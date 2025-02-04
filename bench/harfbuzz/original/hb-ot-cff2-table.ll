target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.17 = type { i8 }
%struct.anon.18 = type { i8 }
%struct.hb_array_t = type { ptr, i32, i32 }
%"struct.CFF::cff2_cs_interp_env_t" = type <{ %"struct.CFF::cs_interp_env_t", ptr, i32, [4 x i8], ptr, i32, i32, %struct.hb_vector_t.10, i8, i8, i8, [5 x i8] }>
%"struct.CFF::cs_interp_env_t" = type { %"struct.CFF::interp_env_t", %"struct.CFF::call_context_t", i8, i8, i8, i32, i32, i32, %"struct.CFF::call_stack_t", %"struct.CFF::biased_subrs_t", %"struct.CFF::biased_subrs_t", %"struct.CFF::point_t" }
%"struct.CFF::interp_env_t" = type { %"struct.CFF::byte_str_ref_t", %"struct.CFF::arg_stack_t" }
%"struct.CFF::byte_str_ref_t" = type { %struct.hb_array_t }
%"struct.CFF::arg_stack_t" = type { %"struct.CFF::cff_stack_t" }
%"struct.CFF::cff_stack_t" = type { i8, i32, [513 x %"struct.CFF::number_t"] }
%"struct.CFF::number_t" = type { double }
%"struct.CFF::call_context_t" = type { %"struct.CFF::byte_str_ref_t", i32, i32 }
%"struct.CFF::call_stack_t" = type { %"struct.CFF::cff_stack_t.9" }
%"struct.CFF::cff_stack_t.9" = type { i8, i32, [10 x %"struct.CFF::call_context_t"] }
%"struct.CFF::biased_subrs_t" = type { i32, ptr }
%"struct.CFF::point_t" = type { %"struct.CFF::number_t", %"struct.CFF::number_t" }
%struct.hb_vector_t.10 = type { i32, i32, ptr }
%"struct.CFF::cs_interpreter_t" = type { %"struct.CFF::interpreter_t" }
%"struct.CFF::interpreter_t" = type { ptr }
%struct.cff2_extents_param_t = type { i8, %"struct.CFF::number_t", %"struct.CFF::number_t", %"struct.CFF::number_t", %"struct.CFF::number_t" }
%"struct.OT::cff2::accelerator_templ_t" = type <{ %struct.hb_sanitize_context_t, ptr, %"struct.CFF::cff2_top_dict_values_t", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.hb_vector_t.0, %struct.hb_vector_t.1, i32, [4 x i8] }>
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%"struct.CFF::cff2_top_dict_values_t" = type { %"struct.CFF::top_dict_values_t", i32, i32 }
%"struct.CFF::top_dict_values_t" = type { %"struct.CFF::dict_values_t", i32, i32 }
%"struct.CFF::dict_values_t" = type { %"struct.CFF::parsed_values_t" }
%"struct.CFF::parsed_values_t" = type { i32, %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.12 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.11 }
%struct.hb_atomic_ptr_t.11 = type { ptr }
%struct.hb_shaper_lazy_loader_t.12 = type { %struct.hb_lazy_loader_t.13 }
%struct.hb_lazy_loader_t.13 = type { %struct.hb_atomic_ptr_t.15 }
%struct.hb_atomic_ptr_t.15 = type { ptr }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%"struct.CFF::CFF2FDSelect" = type { %"struct.OT::IntType", %union.anon }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { i8 }
%union.anon = type { %"struct.CFF::FDSelect3_4.4" }
%"struct.CFF::FDSelect3_4.4" = type { %"struct.OT::ArrayOf.5" }
%"struct.OT::ArrayOf.5" = type { %"struct.OT::IntType.6", [1 x %"struct.CFF::FDSelect3_4_Range.8"] }
%"struct.OT::IntType.6" = type { %struct.BEInt.7 }
%struct.BEInt.7 = type { [4 x i8] }
%"struct.CFF::FDSelect3_4_Range.8" = type { %"struct.OT::IntType.6", %"struct.OT::IntType.2" }
%"struct.OT::IntType.2" = type { %struct.BEInt.3 }
%struct.BEInt.3 = type { [2 x i8] }
%"struct.CFF::CFFIndex" = type { %"struct.OT::IntType.6", %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }
%"struct.CFF::cff2_private_dict_values_base_t" = type <{ %"struct.CFF::dict_values_t.22", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.CFF::dict_values_t.22" = type { %"struct.CFF::parsed_values_t.23" }
%"struct.CFF::parsed_values_t.23" = type { i32, %struct.hb_vector_t.24 }
%struct.hb_vector_t.24 = type { i32, i32, ptr }
%"struct.CFF::CFF2VariationStore" = type { %"struct.OT::IntType.2", %"struct.OT::VariationStore" }
%"struct.OT::VariationStore" = type { %"struct.OT::IntType.2", %"struct.OT::OffsetTo", %"struct.OT::ArrayOf.25" }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType.6" }
%"struct.OT::ArrayOf.25" = type { %"struct.OT::IntType.2", [1 x %"struct.OT::OffsetTo.26"] }
%"struct.OT::OffsetTo.26" = type { %"struct.OT::Offset" }
%struct.hb_paint_funcs_t = type { %struct.hb_object_header_t, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.CFF::cs_interpreter_t.16" = type { %"struct.CFF::interpreter_t" }
%struct.cff2_path_param_t = type { ptr, ptr }
%"struct.CFF::FDSelect0" = type { [1 x %"struct.OT::IntType"] }
%"struct.CFF::FDSelect3_4" = type { %"struct.OT::ArrayOf" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType.2", [1 x %"struct.CFF::FDSelect3_4_Range"] }
%"struct.CFF::FDSelect3_4_Range" = type { %"struct.OT::IntType.2", %"struct.OT::IntType" }
%"struct.OT::IntType.20" = type { %struct.BEInt.21 }
%struct.BEInt.21 = type { [3 x i8] }
%struct.hb_array_t.27 = type { ptr, i32, i32 }
%"struct.OT::VarData" = type { %"struct.OT::IntType.2", %"struct.OT::IntType.2", %"struct.OT::ArrayOf.31" }
%"struct.OT::ArrayOf.31" = type { %"struct.OT::IntType.2", [1 x %"struct.OT::IntType.2"] }
%"struct.OT::VarRegionList" = type { %"struct.OT::IntType.2", %"struct.OT::HBUINT15", %"struct.OT::UnsizedArrayOf" }
%"struct.OT::HBUINT15" = type { %"struct.OT::IntType.2" }
%"struct.OT::UnsizedArrayOf" = type { [1 x %"struct.OT::VarRegionAxis"] }
%"struct.OT::VarRegionAxis" = type { %"struct.OT::HBFixed", %"struct.OT::HBFixed", %"struct.OT::HBFixed" }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.48" }
%"struct.OT::IntType.48" = type { %struct.BEInt.49 }
%struct.BEInt.49 = type { [2 x i8] }
%struct.hb_draw_session_t = type { float, i8, ptr, ptr, %struct.hb_draw_state_t }
%struct.hb_draw_state_t = type { i32, float, float, float, float, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t }
%union._hb_var_num_t = type { float }
%struct.hb_draw_funcs_t = type { %struct.hb_object_header_t, %struct.anon.50, ptr, ptr }
%struct.anon.50 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.51 = type { ptr, ptr, ptr, ptr, ptr }

$_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv = comdat any

$_ZNK3CFF12CFF2FDSelect6get_fdEj = comdat any

$_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tEC2ERS3_ = comdat any

$_ZN20cff2_extents_param_tC2Ev = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_ = comdat any

$_ZNK3CFF8number_tgeERKS0_ = comdat any

$_ZNK3CFF8number_t7to_realEv = comdat any

$_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev = comdat any

$_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t = comdat any

$_ZN16hb_paint_funcs_t5colorEPvij = comdat any

$_ZN16hb_paint_funcs_t8pop_clipEPv = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tEC2ERS3_ = comdat any

$_ZN17cff2_path_param_tC2EP9hb_font_tR17hb_draw_session_t = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_ = comdat any

$_ZN10NullHelperIN3CFF12CFF2FDSelectEE8get_nullEv = comdat any

$_ZNK2OT7IntTypeIhLj1EEcvjEv = comdat any

$_ZNK3CFF9FDSelect06get_fdEj = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj = comdat any

$_ZN4NullIN3CFF12CFF2FDSelectEE8get_nullEv = comdat any

$_ZNK5BEIntIhLi1EEcvhEv = comdat any

$_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_ = comdat any

$_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv = comdat any

$_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_ = comdat any

$_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv = comdat any

$_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZN3CFF8number_tC2Ev = comdat any

$_ZN3CFF8number_t7set_intEi = comdat any

$_ZNK3CFF8number_tltERKS0_ = comdat any

$_ZNK3CFF8number_tgtERKS0_ = comdat any

$_ZN9hb_font_t11em_fscale_xEs = comdat any

$_ZN9hb_font_t11em_fscale_yEs = comdat any

$_ZN9hb_font_t8em_fmultEsf = comdat any

$_ZN11hb_vector_tIfLb0EED2Ev = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEED2Ev = comdat any

$_ZN11hb_vector_tIfLb0EE4finiEv = comdat any

$_ZN11hb_vector_tIfLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIfLb0EE4initEv = comdat any

$_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4finiEv = comdat any

$_ZN10hb_array_tIKhEC2Ev = comdat any

$_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj = comdat any

$_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9data_baseEv = comdat any

$_ZN10hb_array_tIKhEC2EPS0_j = comdat any

$_ZNK2OT7IntTypeIjLj3EEcvjEv = comdat any

$_ZNK5BEIntIjLi3EEcvjEv = comdat any

$_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE17offset_array_sizeEv = comdat any

$_ZNK11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_ = comdat any

$_ZN11hb_vector_tIfLb0EEC2Ev = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7set_ivsEj = comdat any

$_ZN10NullHelperIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv = comdat any

$_ZN4NullIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEEC2ERK10hb_array_tIKhE = comdat any

$_ZN3CFF14call_context_tC2Ev = comdat any

$_ZN3CFF12call_stack_tC2Ev = comdat any

$_ZN3CFF7point_tC2Ev = comdat any

$_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj = comdat any

$_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj = comdat any

$_ZN3CFF7point_t7set_intEii = comdat any

$_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_ = comdat any

$_ZN3CFF14byte_str_ref_tC2Ev = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev = comdat any

$_ZN3CFF14byte_str_ref_t5resetERK10hb_array_tIKhEj = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev = comdat any

$_ZN3CFF14byte_str_ref_t10set_offsetEj = comdat any

$_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev = comdat any

$_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv = comdat any

$_ZN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEC2ERS3_ = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb = comdat any

$_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv = comdat any

$_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv = comdat any

$_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE10is_endcharEv = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_ = comdat any

$_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

$_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_ = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_hstemEjRS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_vstemEjRS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE16process_hintmaskEjRS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_ = comdat any

$_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE = comdat any

$_ZNK3CFF14byte_str_ref_t8in_errorEv = comdat any

$_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE3popEv = comdat any

$_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv = comdat any

$_ZN10CrapHelperIN3CFF14call_context_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN3CFF14call_context_tEE8get_nullEv = comdat any

$_ZN4NullIN3CFF14call_context_tEE8get_nullEv = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10flush_argsERS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE8flush_opEjRS4_RS5_ = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj = comdat any

$_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv = comdat any

$_ZNK3CFF14byte_str_ref_t5availEj = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi = comdat any

$_ZN3CFF14byte_str_ref_tixEi = comdat any

$_ZN3CFF14byte_str_ref_t3incEj = comdat any

$_ZNK3CFF14byte_str_ref_t10get_offsetEv = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv = comdat any

$_ZN3CFF8number_t9set_fixedEi = comdat any

$_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN3CFF8number_tEE8get_nullEv = comdat any

$_ZN4NullIN3CFF8number_tEE8get_nullEv = comdat any

$_ZN3CFF14byte_str_ref_t9set_errorEv = comdat any

$_ZN10NullHelperIhE8get_nullEv = comdat any

$_ZN4NullIhE8get_nullEv = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj = comdat any

$_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE9get_countEv = comdat any

$_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_ = comdat any

$_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv = comdat any

$_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8get_biasEv = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv = comdat any

$_ZNK3CFF8number_t6to_intEv = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE14flush_hintmaskEjRS4_RS5_ = comdat any

$_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv = comdat any

$_ZN3CFF7point_t4moveERKNS_8number_tES3_ = comdat any

$_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE = comdat any

$_ZN3CFF7point_t6move_xERKNS_8number_tE = comdat any

$_ZN3CFF7point_t6move_yERKNS_8number_tE = comdat any

$_ZN3CFF8number_tpLERKS0_ = comdat any

$_ZN3CFF8number_t8set_realEd = comdat any

$_ZN20cff2_extents_param_t8end_pathEv = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj = comdat any

$_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE = comdat any

$_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj = comdat any

$_ZNK20cff2_extents_param_t12is_path_openEv = comdat any

$_ZN20cff2_extents_param_t10start_pathEv = comdat any

$_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE = comdat any

$_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_ = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv = comdat any

$_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE16get_region_countEv = comdat any

$_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv = comdat any

$_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9sub_arrayEjj = comdat any

$_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj = comdat any

$_ZNK2OT14VariationStore22get_region_index_countEj = comdat any

$_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv = comdat any

$_ZN11hb_vector_tIfLb0EE12resize_exactEib = comdat any

$_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj = comdat any

$_ZN11hb_vector_tIfLb0EEixEi = comdat any

$_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi = comdat any

$_ZNK2OT7VarData22get_region_index_countEv = comdat any

$_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEclEPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv = comdat any

$_ZN2OT12_hb_has_nullINS_7VarDataELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT7VarDataEE8get_nullEv = comdat any

$_ZN4NullIN2OT7VarDataEE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEEvLb1EEEE8get_nullEv = comdat any

$_ZN4NullIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEEvLb1EEEE8get_nullEv = comdat any

$_ZN11hb_vector_tIfLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIfLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIfLb0EE11grow_vectorIfTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tIfLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIfLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE = comdat any

$_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj = comdat any

$_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE = comdat any

$_ZNK2OT13VarRegionList8evaluateEjPKijPf = comdat any

$_ZNK2OT13VarRegionAxis8evaluateEi = comdat any

$_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv = comdat any

$_ZNK5BEIntIsLi2EEcvsEv = comdat any

$_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EEclEPKv = comdat any

$_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv = comdat any

$_ZN4NullIN2OT13VarRegionListEE8get_nullEv = comdat any

$_ZN10CrapHelperIfE8get_crapEv = comdat any

$_ZN10NullHelperIfE8get_nullEv = comdat any

$_ZN4NullIfE8get_nullEv = comdat any

$_ZN10hb_array_tIKN3CFF8number_tEEC2ILj513EEERAT__S2_ = comdat any

$_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjj = comdat any

$_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjPj = comdat any

$_ZN10hb_array_tIKN3CFF8number_tEEC2EPS2_j = comdat any

$_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12blend_deltasE10hb_array_tIKS1_E = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE15process_vsindexEv = comdat any

$_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12seen_vsindexEv = comdat any

$_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv = comdat any

$_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8is_emptyEv = comdat any

$_ZNK3CFF14byte_str_ref_t14head_uncheckedEv = comdat any

$_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8in_errorEv = comdat any

$_ZNK3CFF12interp_env_tINS_8number_tEE8in_errorEv = comdat any

$_ZNK3CFF11cff_stack_tINS_8number_tELi513EE8in_errorEv = comdat any

$_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_ = comdat any

$_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

$_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_hstemEjRS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_vstemEjRS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE16process_hintmaskEjRS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10flush_argsERS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE8flush_opEjRS4_RS5_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE14flush_hintmaskEjRS4_RS5_ = comdat any

$_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE = comdat any

$_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE = comdat any

$_ZN9hb_font_t12em_fscalef_xEf = comdat any

$_ZN9hb_font_t12em_fscalef_yEf = comdat any

$_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t = comdat any

$_ZN9hb_font_t9em_fmultfEff = comdat any

$_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE = comdat any

$_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE = comdat any

$_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t = comdat any

$_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff = comdat any

$_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_ = comdat any

$_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_ = comdat any

$_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_ = comdat any

$_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj = comdat any

@_hb_NullPool = external hidden constant [80 x i64], align 16
@_ZL6hb_min = internal constant %struct.anon.17 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.18 zeroinitializer, align 1
@_hb_CrapPool = external hidden global [80 x i64], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef %extents) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %font.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %extents.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %str = alloca %struct.hb_array_t, align 8
  %env = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %interp = alloca %"struct.CFF::cs_interpreter_t", align 8
  %param = alloca %struct.cff2_extents_param_t, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %font, ptr %font.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %extents, ptr %extents.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(196) %this1)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %glyph.addr, align 4
  %num_glyphs = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fdSelect = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %fdSelect, align 8
  %3 = load i32, ptr %glyph.addr, align 4
  %call2 = call noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %2, i32 noundef %3)
  store i32 %call2, ptr %fd, align 4
  %charStrings = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %charStrings, align 8
  %5 = load i32, ptr %glyph.addr, align 4
  %call3 = call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %4, i32 noundef %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call3, 1
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %fd, align 4
  %11 = load ptr, ptr %font.addr, align 8
  %coords = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %coords, align 8
  %13 = load ptr, ptr %font.addr, align 8
  %num_coords = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 22
  %14 = load i32, ptr %num_coords, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(196) %this1, i32 noundef %10, ptr noundef %12, i32 noundef %14)
  call void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(4515) %env)
  call void @_ZN20cff2_extents_param_tC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %param)
  %call4 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(40) %param)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %min_x = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i32 0, i32 1
  %max_x = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i32 0, i32 3
  %call7 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %min_x, ptr noundef nonnull align 8 dereferenceable(8) %max_x)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %extents.addr, align 8
  %width = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %width, align 4
  %16 = load ptr, ptr %extents.addr, align 8
  %x_bearing = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %16, i32 0, i32 0
  store i32 0, ptr %x_bearing, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end6
  %min_x9 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i32 0, i32 1
  %call10 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %min_x9)
  %conv = fptrunc double %call10 to float
  %call11 = call noundef float @_ZL10_hb_roundff(float noundef %conv)
  %conv12 = fptosi float %call11 to i32
  %17 = load ptr, ptr %extents.addr, align 8
  %x_bearing13 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %17, i32 0, i32 0
  store i32 %conv12, ptr %x_bearing13, align 4
  %max_x14 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i32 0, i32 3
  %call15 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %max_x14)
  %18 = load ptr, ptr %extents.addr, align 8
  %x_bearing16 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %x_bearing16, align 4
  %conv17 = sitofp i32 %19 to double
  %sub = fsub double %call15, %conv17
  %conv18 = fptrunc double %sub to float
  %call19 = call noundef float @_ZL10_hb_roundff(float noundef %conv18)
  %conv20 = fptosi float %call19 to i32
  %20 = load ptr, ptr %extents.addr, align 8
  %width21 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %20, i32 0, i32 2
  store i32 %conv20, ptr %width21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then8
  %min_y = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i32 0, i32 2
  %max_y = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i32 0, i32 4
  %call23 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %min_y, ptr noundef nonnull align 8 dereferenceable(8) %max_y)
  br i1 %call23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end22
  %21 = load ptr, ptr %extents.addr, align 8
  %height = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %height, align 4
  %22 = load ptr, ptr %extents.addr, align 8
  %y_bearing = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %y_bearing, align 4
  br label %if.end41

if.else25:                                        ; preds = %if.end22
  %max_y26 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i32 0, i32 4
  %call27 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %max_y26)
  %conv28 = fptrunc double %call27 to float
  %call29 = call noundef float @_ZL10_hb_roundff(float noundef %conv28)
  %conv30 = fptosi float %call29 to i32
  %23 = load ptr, ptr %extents.addr, align 8
  %y_bearing31 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %23, i32 0, i32 1
  store i32 %conv30, ptr %y_bearing31, align 4
  %min_y32 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i32 0, i32 2
  %call33 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %min_y32)
  %24 = load ptr, ptr %extents.addr, align 8
  %y_bearing34 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %y_bearing34, align 4
  %conv35 = sitofp i32 %25 to double
  %sub36 = fsub double %call33, %conv35
  %conv37 = fptrunc double %sub36 to float
  %call38 = call noundef float @_ZL10_hb_roundff(float noundef %conv37)
  %conv39 = fptosi float %call38 to i32
  %26 = load ptr, ptr %extents.addr, align 8
  %height40 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %26, i32 0, i32 3
  store i32 %conv39, ptr %height40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else25, %if.then24
  %27 = load ptr, ptr %font.addr, align 8
  %28 = load ptr, ptr %extents.addr, align 8
  call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef %28)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %if.then5
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %env) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(196) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blob = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %blob, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %this, i32 noundef %glyph) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(11) ptr @_ZN10NullHelperIN3CFF12CFF2FDSelectEE8get_nullEv()
  %cmp = icmp eq ptr %this1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %format = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %format)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %glyph.addr, align 4
  %call3 = call noundef i32 @_ZNK3CFF9FDSelect06get_fdEj(ptr noundef nonnull align 1 dereferenceable(1) %u, i32 noundef %0)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %u5 = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %glyph.addr, align 4
  %call6 = call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(5) %u5, i32 noundef %1)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %u8 = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %glyph.addr, align 4
  %call9 = call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %u8, i32 noundef %2)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb4, %sw.bb, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %offset0 = alloca i32, align 4
  %offset1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %count)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #6
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  %1 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %this1, i32 noundef %1)
  store i32 %call2, ptr %offset0, align 4
  %2 = load i32, ptr %index.addr, align 4
  %add = add i32 %2, 1
  %call3 = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %this1, i32 noundef %add)
  store i32 %call3, ptr %offset1, align 4
  %3 = load i32, ptr %offset1, align 4
  %4 = load i32, ptr %offset0, align 4
  %cmp4 = icmp ult i32 %3, %4
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %offset1, align 4
  %count5 = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this1, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %count5)
  %call7 = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %this1, i32 noundef %call6)
  %cmp8 = icmp ugt i32 %5, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #6
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = call noundef ptr @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9data_baseEv(ptr noundef nonnull align 1 dereferenceable(6) %this1)
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
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %this, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(196) %acc, i32 noundef %fd, ptr noundef %coords_, i32 noundef %num_coords_) unnamed_addr #0 comdat align 2 {
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
  %globalSubrs = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %globalSubrs, align 8
  %3 = load ptr, ptr %acc.addr, align 8
  %privateDicts = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 11
  %4 = load i32, ptr %fd.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %privateDicts, i32 noundef %4)
  %localSubrs = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %call, i32 0, i32 3
  %5 = load ptr, ptr %localSubrs, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %5)
  %scalars = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 7
  call void @_ZN11hb_vector_tIfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %scalars) #6
  %6 = load ptr, ptr %coords_.addr, align 8
  %coords = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %coords, align 8
  %7 = load i32, ptr %num_coords_.addr, align 4
  %num_coords = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 2
  store i32 %7, ptr %num_coords, align 8
  %8 = load ptr, ptr %acc.addr, align 8
  %varStore = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %varStore, align 8
  %varStore2 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 4
  store ptr %9, ptr %varStore2, align 8
  %seen_blend = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 10
  store i8 0, ptr %seen_blend, align 2
  %seen_vsindex_ = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 9
  store i8 0, ptr %seen_vsindex_, align 1
  %scalars3 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 7
  call void @_ZN11hb_vector_tIfLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %scalars3)
  %num_coords4 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %num_coords4, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %coords5 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %coords5, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %varStore7 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %varStore7, align 8
  %size = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %12, i32 0, i32 0
  %call8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %size)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool9, %land.rhs ]
  %do_blend = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 8
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %do_blend, align 8
  %14 = load ptr, ptr %acc.addr, align 8
  %privateDicts10 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %14, i32 0, i32 11
  %15 = load i32, ptr %fd.addr, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %privateDicts10, i32 noundef %15)
  %ivs = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %call11, i32 0, i32 4
  %16 = load i32, ptr %ivs, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7set_ivsEj(ptr noundef nonnull align 8 dereferenceable(4515) %this1, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(4515) %env_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env_, ptr %env_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env_.addr, align 8
  call void @_ZN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(4515) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff2_extents_param_tC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_open = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 0
  store i8 0, ptr %path_open, align 8
  %min_x = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 1
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %min_x) #6
  %min_y = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 2
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %min_y) #6
  %max_x = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 3
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %max_x) #6
  %max_y = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 4
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %max_y) #6
  %min_x2 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 1
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %min_x2, i32 noundef 2147483647)
  %min_y3 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 2
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %min_y3, i32 noundef 2147483647)
  %max_x4 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 3
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %max_x4, i32 noundef -2147483648)
  %max_y5 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %max_y5, i32 noundef -2147483648)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %0, i1 noundef zeroext false)
  store i32 10000, ptr %max_ops, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %env2 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %env2, align 8
  %call = call noundef i32 @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4515) %1)
  %env3 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %env3, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(4515) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %env4 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %env4, align 8
  %call5 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %4)
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
  %call8 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
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
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scalars = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 7
  call void @_ZN11hb_vector_tIfLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %scalars) #6
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4464) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11paint_glyphEP9hb_font_tjP16hb_paint_funcs_tPvj(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef %funcs, ptr noundef %data, i32 noundef %foreground) #0 align 2 {
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
  %push_clip_glyph3 = getelementptr inbounds %struct.anon.19, ptr %5, i32 0, i32 3
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
  %color4 = getelementptr inbounds %struct.anon.19, ptr %5, i32 0, i32 6
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
  %pop_clip3 = getelementptr inbounds %struct.anon.19, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pop_clip3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %cond.false ]
  call void %0(ptr noundef %this1, ptr noundef %1, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef nonnull align 8 dereferenceable(72) %draw_session) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %font.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %draw_session.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %str = alloca %struct.hb_array_t, align 8
  %env = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %interp = alloca %"struct.CFF::cs_interpreter_t.16", align 8
  %param = alloca %struct.cff2_path_param_t, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %font, ptr %font.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  store ptr %draw_session, ptr %draw_session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(196) %this1)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %glyph.addr, align 4
  %num_glyphs = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fdSelect = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %fdSelect, align 8
  %3 = load i32, ptr %glyph.addr, align 4
  %call2 = call noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %2, i32 noundef %3)
  store i32 %call2, ptr %fd, align 4
  %charStrings = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %charStrings, align 8
  %5 = load i32, ptr %glyph.addr, align 4
  %call3 = call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %4, i32 noundef %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call3, 1
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %fd, align 4
  %11 = load ptr, ptr %font.addr, align 8
  %coords = getelementptr inbounds %struct.hb_font_t, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %coords, align 8
  %13 = load ptr, ptr %font.addr, align 8
  %num_coords = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 22
  %14 = load i32, ptr %num_coords, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(196) %this1, i32 noundef %10, ptr noundef %12, i32 noundef %14)
  call void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(4515) %env)
  %15 = load ptr, ptr %font.addr, align 8
  %16 = load ptr, ptr %draw_session.addr, align 8
  call void @_ZN17cff2_path_param_tC2EP9hb_font_tR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
  %call4 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %interp, ptr noundef nonnull align 8 dereferenceable(16) %param)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then5
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %env) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(4515) %env_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env_, ptr %env_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env_.addr, align 8
  call void @_ZN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(4515) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_tC2EP9hb_font_tR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %font_, ptr noundef nonnull align 8 dereferenceable(72) %draw_session_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %font_.addr = alloca ptr, align 8
  %draw_session_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %font_, ptr %font_.addr, align 8
  store ptr %draw_session_, ptr %draw_session_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %draw_session_.addr, align 8
  %draw_session = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 0
  store ptr %0, ptr %draw_session, align 8
  %1 = load ptr, ptr %font_.addr, align 8
  %font = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  store ptr %1, ptr %font, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %0, i1 noundef zeroext false)
  store i32 10000, ptr %max_ops, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %env2 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %env2, align 8
  %call = call noundef i32 @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4515) %1)
  %env3 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %env3, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(4515) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %env4 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %env4, align 8
  %call5 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %4)
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
  %call8 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(11) ptr @_ZN10NullHelperIN3CFF12CFF2FDSelectEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(11) ptr @_ZN4NullIN3CFF12CFF2FDSelectEE8get_nullEv()
  ret ptr %call
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
  %ref.tmp = alloca %"struct.OT::IntType.2", align 1
  %ref.tmp7 = alloca %"struct.OT::IntType.2", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %ranges, i32 noundef 0)
  %call2 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %this1)
  %coerce.dive = getelementptr inbounds %"struct.OT::IntType.2", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.BEInt.3, ptr %coerce.dive, i32 0, i32 0
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
  %coerce.dive9 = getelementptr inbounds %"struct.OT::IntType.2", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %struct.BEInt.3, ptr %coerce.dive9, i32 0, i32 0
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
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %this, i32 noundef %glyph) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %range = alloca ptr, align 8
  %ref.tmp = alloca %"struct.OT::IntType.6", align 1
  %ref.tmp7 = alloca %"struct.OT::IntType.6", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %ranges, i32 noundef 0)
  %call2 = call i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %this1)
  %coerce.dive = getelementptr inbounds %"struct.OT::IntType.6", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.BEInt.7, ptr %coerce.dive, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 1
  %call4 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp)
  %sub = sub i32 %call4, 1
  %conv = zext i32 %sub to i64
  %call5 = call noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %glyph.addr, ptr noundef %call, i64 noundef %conv, i64 noundef 6, ptr noundef @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_)
  store ptr %call5, ptr %range, align 8
  %0 = load ptr, ptr %range, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %range, align 8
  %fd = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %1, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %ranges6 = getelementptr inbounds %"struct.CFF::FDSelect3_4.4", ptr %this1, i32 0, i32 0
  %call8 = call i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %this1)
  %coerce.dive9 = getelementptr inbounds %"struct.OT::IntType.6", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %struct.BEInt.7, ptr %coerce.dive9, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive10, align 1
  %call11 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp7)
  %sub12 = sub i32 %call11, 1
  %call13 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %ranges6, i32 noundef %sub12)
  %fd14 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %call13, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %fd, %cond.true ], [ %fd14, %cond.false ]
  %call15 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %cond-lvalue)
  ret i32 %call15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(11) ptr @_ZN4NullIN3CFF12CFF2FDSelectEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
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
  %retval = alloca %"struct.OT::IntType.2", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %len = getelementptr inbounds %"struct.OT::ArrayOf", ptr %ranges, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %len, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.OT::IntType.2", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.BEInt.3, ptr %coerce.dive, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive2, align 1
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType.2", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %v)
  %conv = zext i16 %call to i32
  ret i32 %conv
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
  br label %while.cond, !llvm.loop !8

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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i8], ptr %v, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 8
  %v2 = getelementptr inbounds %struct.BEInt.3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %v2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %add = add nsw i32 %shl, %conv4
  %conv5 = trunc i32 %add to i16
  ret i16 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %base, i64 noundef %nmemb, i64 noundef %stride, ptr noundef %compar) #0 {
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
  %call = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %this, i32 noundef %i_) #0 comdat align 2 {
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
  %len = getelementptr inbounds %"struct.OT::ArrayOf.5", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %len)
  %cmp = icmp uge i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  %arrayZ = getelementptr inbounds %"struct.OT::ArrayOf.5", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range.8"], ptr %arrayZ, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.OT::IntType.6", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4.4", ptr %this1, i32 0, i32 0
  %len = getelementptr inbounds %"struct.OT::ArrayOf.5", ptr %ranges, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %len, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.OT::IntType.6", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.BEInt.7, ptr %coerce.dive, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 1
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType.6", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %v)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_(ptr noundef %_key, ptr noundef %_item) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %4, i64 0
  %first = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %arrayidx, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %first)
  %cmp = icmp ult i32 %3, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %glyph, align 4
  %6 = load ptr, ptr %range, align 8
  %arrayidx1 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %6, i64 1
  %first2 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %arrayidx1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %first2)
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
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %base, i64 noundef %nmemb, i64 noundef %stride, ptr noundef %compar) #0 {
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
  br label %while.cond, !llvm.loop !10

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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.7, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 24
  %v2 = getelementptr inbounds %struct.BEInt.7, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %v2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %shl5 = shl i32 %conv4, 16
  %add = add nsw i32 %shl, %shl5
  %v6 = getelementptr inbounds %struct.BEInt.7, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %v6, i64 0, i64 2
  %2 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %2 to i32
  %shl9 = shl i32 %conv8, 8
  %add10 = add nsw i32 %add, %shl9
  %v11 = getelementptr inbounds %struct.BEInt.7, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %v11, i64 0, i64 3
  %3 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %3 to i32
  %add14 = add nsw i32 %add10, %conv13
  ret i32 %add14
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

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
declare float @llvm.ceil.f32(float) #2

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
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11hb_vector_tIfLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 9
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs)
  %localSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 10
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %localSubrs)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11hb_vector_tIfLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN11hb_vector_tIfLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  store ptr null, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %this, i32 noundef %index) #0 comdat align 2 {
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
  %arrayidx5 = getelementptr inbounds %"struct.OT::IntType.2", ptr %3, i64 %idxprom4
  %call6 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %arrayidx5)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %index.addr, align 4
  %idxprom8 = zext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds %"struct.OT::IntType.20", ptr %5, i64 %idxprom8
  %call10 = call noundef i32 @_ZNK2OT7IntTypeIjLj3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx9)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %index.addr, align 4
  %idxprom12 = zext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds %"struct.OT::IntType.6", ptr %7, i64 %idxprom12
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
define linkonce_odr dso_local noundef ptr @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9data_baseEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -1
  %call = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE17offset_array_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIjLj3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType.20", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %v)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.21, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i8], ptr %v, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 16
  %v2 = getelementptr inbounds %struct.BEInt.21, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr %v2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %shl5 = shl i32 %conv4, 8
  %add = add nsw i32 %shl, %shl5
  %v6 = getelementptr inbounds %struct.BEInt.21, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %v6, i64 0, i64 2
  %2 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %2 to i32
  %add9 = add nsw i32 %add, %conv8
  ret i32 %add9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE17offset_array_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offSize = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %offSize)
  %count = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %count)
  %add = add i32 %call2, 1
  %mul = mul i32 %call, %add
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZNK11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
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
  %length = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN10NullHelperIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.1, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %this, ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef %globalSubrs_, ptr noundef %localSubrs_) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #6
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
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs4, ptr noundef %6)
  %localSubrs5 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 10
  %7 = load ptr, ptr %localSubrs_.addr, align 8
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %localSubrs5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7set_ivsEj(ptr noundef nonnull align 8 dereferenceable(4515) %this, i32 noundef %ivs_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ivs_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ivs_, ptr %ivs_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ivs_.addr, align 4
  %ivs = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 6
  store i32 %0, ptr %ivs, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN10NullHelperIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4NullIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN4NullIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv() #0 comdat align 2 {
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
  call void @_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %argStack) #6
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
define linkonce_odr dso_local void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %this1, i32 0, i32 0
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #6
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %this1, i32 0, i32 1
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #6
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
define linkonce_odr dso_local void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %subrs_) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %str) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this1) #6
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
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur) #6
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
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %str, i32 0, i32 2
  store i32 %0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 0
  store i8 0, ptr %error, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 1
  store i32 0, ptr %count, align 4
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %count)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(4515) %env_) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %this, i1 noundef zeroext %endchar_flag_) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 29, label %sw.bb
    i32 16, label %sw.bb1
    i32 15, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr %op.addr, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(4515) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load i32, ptr %op.addr, align 4
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(4515) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4515) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ref = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %str_ref, i32 noundef 1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %this1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %callStack = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 8
  %call3 = call noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(248) %callStack)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(4515) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %5, i1 noundef zeroext true)
  %6 = load i32, ptr %op.addr, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(4515) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
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
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %11, ptr noundef nonnull align 8 dereferenceable(16) %localSubrs, i32 noundef 2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %14, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %13, ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %15 = load i32, ptr %op.addr, align 4
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = load i32, ptr %op.addr, align 4
  %19 = load ptr, ptr %env.addr, align 8
  %20 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_hstemEjRS4_RS5_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(4515) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %21 = load i32, ptr %op.addr, align 4
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(4515) %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load i32, ptr %op.addr, align 4
  %25 = load ptr, ptr %env.addr, align 8
  %26 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_vstemEjRS4_RS5_(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(4515) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %27 = load i32, ptr %op.addr, align 4
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(4515) %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = load i32, ptr %op.addr, align 4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE16process_hintmaskEjRS4_RS5_(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(4515) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %33 = load i32, ptr %op.addr, align 4
  %34 = load ptr, ptr %env.addr, align 8
  %35 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4515) %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %36 = load ptr, ptr %env.addr, align 8
  %37 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %38 = load i32, ptr %op.addr, align 4
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(4515) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %41 = load i32, ptr %op.addr, align 4
  %42 = load ptr, ptr %env.addr, align 8
  %43 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(4515) %42, ptr noundef nonnull align 8 dereferenceable(40) %43)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
  %46 = load i32, ptr %op.addr, align 4
  %47 = load ptr, ptr %env.addr, align 8
  %48 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(4515) %47, ptr noundef nonnull align 8 dereferenceable(40) %48)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %49 = load i32, ptr %op.addr, align 4
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(4515) %50, ptr noundef nonnull align 8 dereferenceable(40) %51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
  %54 = load i32, ptr %op.addr, align 4
  %55 = load ptr, ptr %env.addr, align 8
  %56 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4515) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %57 = load ptr, ptr %env.addr, align 8
  %58 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
  %59 = load i32, ptr %op.addr, align 4
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4515) %60, ptr noundef nonnull align 8 dereferenceable(40) %61)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %62 = load ptr, ptr %env.addr, align 8
  %63 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %62, ptr noundef nonnull align 8 dereferenceable(40) %63)
  %64 = load i32, ptr %op.addr, align 4
  %65 = load ptr, ptr %env.addr, align 8
  %66 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(4515) %65, ptr noundef nonnull align 8 dereferenceable(40) %66)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %67, ptr noundef nonnull align 8 dereferenceable(40) %68)
  %69 = load i32, ptr %op.addr, align 4
  %70 = load ptr, ptr %env.addr, align 8
  %71 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(4515) %70, ptr noundef nonnull align 8 dereferenceable(40) %71)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %72 = load ptr, ptr %env.addr, align 8
  %73 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %72, ptr noundef nonnull align 8 dereferenceable(40) %73)
  %74 = load i32, ptr %op.addr, align 4
  %75 = load ptr, ptr %env.addr, align 8
  %76 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(4515) %75, ptr noundef nonnull align 8 dereferenceable(40) %76)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %77 = load ptr, ptr %env.addr, align 8
  %78 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %77, ptr noundef nonnull align 8 dereferenceable(40) %78)
  %79 = load i32, ptr %op.addr, align 4
  %80 = load ptr, ptr %env.addr, align 8
  %81 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(4515) %80, ptr noundef nonnull align 8 dereferenceable(40) %81)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %82 = load ptr, ptr %env.addr, align 8
  %83 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %82, ptr noundef nonnull align 8 dereferenceable(40) %83)
  %84 = load i32, ptr %op.addr, align 4
  %85 = load ptr, ptr %env.addr, align 8
  %86 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(4515) %85, ptr noundef nonnull align 8 dereferenceable(40) %86)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %87 = load ptr, ptr %env.addr, align 8
  %88 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %87, ptr noundef nonnull align 8 dereferenceable(40) %88)
  %89 = load i32, ptr %op.addr, align 4
  %90 = load ptr, ptr %env.addr, align 8
  %91 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4515) %90, ptr noundef nonnull align 8 dereferenceable(40) %91)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %92 = load ptr, ptr %env.addr, align 8
  %93 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %92, ptr noundef nonnull align 8 dereferenceable(40) %93)
  %94 = load i32, ptr %op.addr, align 4
  %95 = load ptr, ptr %env.addr, align 8
  %96 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(4515) %95, ptr noundef nonnull align 8 dereferenceable(40) %96)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %97 = load ptr, ptr %env.addr, align 8
  %98 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %97, ptr noundef nonnull align 8 dereferenceable(40) %98)
  %99 = load i32, ptr %op.addr, align 4
  %100 = load ptr, ptr %env.addr, align 8
  %101 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(4515) %100, ptr noundef nonnull align 8 dereferenceable(40) %101)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %102 = load ptr, ptr %env.addr, align 8
  %103 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %102, ptr noundef nonnull align 8 dereferenceable(40) %103)
  %104 = load i32, ptr %op.addr, align 4
  %105 = load ptr, ptr %env.addr, align 8
  %106 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(4515) %105, ptr noundef nonnull align 8 dereferenceable(40) %106)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %107 = load ptr, ptr %env.addr, align 8
  %108 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %107, ptr noundef nonnull align 8 dereferenceable(40) %108)
  %109 = load i32, ptr %op.addr, align 4
  %110 = load ptr, ptr %env.addr, align 8
  %111 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(4515) %110, ptr noundef nonnull align 8 dereferenceable(40) %111)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %112 = load ptr, ptr %env.addr, align 8
  %113 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %112, ptr noundef nonnull align 8 dereferenceable(40) %113)
  %114 = load i32, ptr %op.addr, align 4
  %115 = load ptr, ptr %env.addr, align 8
  %116 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(4515) %115, ptr noundef nonnull align 8 dereferenceable(40) %116)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %117 = load ptr, ptr %env.addr, align 8
  %118 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %117, ptr noundef nonnull align 8 dereferenceable(40) %118)
  %119 = load i32, ptr %op.addr, align 4
  %120 = load ptr, ptr %env.addr, align 8
  %121 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4515) %120, ptr noundef nonnull align 8 dereferenceable(40) %121)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %122 = load ptr, ptr %env.addr, align 8
  %123 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %122, ptr noundef nonnull align 8 dereferenceable(40) %123)
  %124 = load i32, ptr %op.addr, align 4
  %125 = load ptr, ptr %env.addr, align 8
  %126 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(4515) %125, ptr noundef nonnull align 8 dereferenceable(40) %126)
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
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %i = alloca i32, align 4
  %blends = alloca %struct.hb_array_t.27, align 8
  %agg.tmp = alloca %struct.hb_array_t.27, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0)
  %1 = load ptr, ptr %env.addr, align 8
  %call = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE16get_region_countEv(ptr noundef nonnull align 8 dereferenceable(4515) %1)
  store i32 %call, ptr %k, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %2, i32 0, i32 1
  %call1 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call1, ptr %n, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %argStack2 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack2)
  %4 = load i32, ptr %k, align 4
  %add = add i32 %4, 1
  %5 = load i32, ptr %n, align 4
  %mul = mul i32 %add, %5
  %sub = sub i32 %call3, %mul
  store i32 %sub, ptr %start, align 4
  %6 = load i32, ptr %start, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %argStack4 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack4)
  %cmp = icmp ugt i32 %6, %call5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %8)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n, align 4
  %cmp6 = icmp ult i32 %9, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %env.addr, align 8
  %argStack7 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %start, align 4
  %13 = load i32, ptr %n, align 4
  %add8 = add i32 %12, %13
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %k, align 4
  %mul9 = mul i32 %14, %15
  %add10 = add i32 %add8, %mul9
  %16 = load i32, ptr %k, align 4
  %call11 = call { ptr, i64 } @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack7, i32 noundef %add10, i32 noundef %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %blends, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call11, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %blends, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call11, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %env.addr, align 8
  %22 = load ptr, ptr %env.addr, align 8
  %argStack12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %start, align 4
  %24 = load i32, ptr %i, align 4
  %add13 = add i32 %23, %24
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack12, i32 noundef %add13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %blends, i64 16, i1 false)
  %25 = load i32, ptr %n, align 4
  %26 = load i32, ptr %i, align 4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %21, ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr %28, i64 %30, i32 noundef %25, i32 noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %env.addr, align 8
  %argStack15 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %k, align 4
  %34 = load i32, ptr %n, align 4
  %mul16 = mul i32 %33, %34
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack15, i32 noundef %mul16)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE15process_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %0)
  %1 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE8flush_opEjRS4_RS5_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(4515) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
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
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %this, ptr noundef nonnull align 8 dereferenceable(16) %biasedSubrs, i32 noundef %type) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %biasedSubrs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %subr_num = alloca i32, align 4
  %agg.tmp = alloca %"struct.CFF::byte_str_ref_t", align 8
  %ref.tmp = alloca %struct.hb_array_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %biasedSubrs, ptr %biasedSubrs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %subr_num, align 4
  %0 = load ptr, ptr %biasedSubrs.addr, align 8
  %call = call noundef zeroext i1 @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj(ptr noundef nonnull align 8 dereferenceable(4464) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %subr_num)
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
  %call7 = call { ptr, i64 } @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_hstemEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(4515) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_vstemEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(4515) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE16process_hintmaskEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
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
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %dy = alloca ptr, align 8
  %dx = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %1)
  store ptr %call1, ptr %dy, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %2)
  store ptr %call2, ptr %dx, align 8
  %3 = load ptr, ptr %dx, align 8
  %4 = load ptr, ptr %dy, align 8
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  %3 = load ptr, ptr %env.addr, align 8
  %seen_moveto1 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 3
  store i8 1, ptr %seen_moveto1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %1)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %1)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %i, align 4
  %add3 = add i32 %6, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %5, i32 noundef %add3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %add5 = add i32 %9, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #6
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef %4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add3 = add i32 %8, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef %add3)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
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
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call9, i64 16, i1 false)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %15, i32 noundef %16)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #6
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef %4)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add3 = add i32 %8, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef %add3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %add5 = add i32 %11, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %env.addr, align 8
  %argStack6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack6)
  %cmp8 = icmp ult i32 %12, %call7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call9, i64 16, i1 false)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %15, i32 noundef %16)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %i, align 4
  %add3 = add i32 %6, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %5, i32 noundef %add3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add5 = add i32 %8, 2
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef %add5)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i32, ptr %i, align 4
  %add7 = add i32 %10, 3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %9, i32 noundef %add7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i32, ptr %i, align 4
  %add9 = add i32 %12, 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %11, i32 noundef %add9)
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %i, align 4
  %add11 = add i32 %14, 5
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %13, i32 noundef %add11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add13 = add i32 %17, 6
  store i32 %add13, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add4)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add6 = add i32 %11, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef %add6)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add8 = add i32 %13, 3
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %12, i32 noundef %add8)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %i, align 4
  %add10 = add i32 %15, 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %14, i32 noundef %add10)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add12 = add i32 %17, 5
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %16, i32 noundef %add12)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %add14 = add i32 %20, 6
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt115, ptr align 8 %call16, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load i32, ptr %i, align 4
  %add18 = add i32 %25, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %24, i32 noundef %add18)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt115, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(16) %pt115)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add4)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %add6 = add i32 %12, 2
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt17, ptr align 8 %call8, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %14, i32 noundef %15)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add10 = add i32 %17, 1
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %16, i32 noundef %add10)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt17, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add12 = add i32 %19, 2
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef %add12)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add14 = add i32 %21, 3
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %add14)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add16 = add i32 %23, 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %add16)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load i32, ptr %i, align 4
  %add18 = add i32 %25, 5
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %24, i32 noundef %add18)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
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
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef %3)
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
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %7)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add7 = add i32 %9, 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add7)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add9 = add i32 %11, 2
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef %add9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add11 = add i32 %13, 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %12, i32 noundef %add11)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %16 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
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
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
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
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef %3)
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
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %7)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add7 = add i32 %9, 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add7)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add9 = add i32 %11, 2
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef %add9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add11 = add i32 %13, 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %12, i32 noundef %add11)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %16 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call13, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %17, 4
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #6
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt2) #6
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt3) #6
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %rem = urem i32 %call, 8
  %cmp = icmp uge i32 %rem, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call2, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef %add)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add6 = add i32 %7, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %add6)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add9 = add i32 %9, 3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add9)
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
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  %15 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call16, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %16, i32 noundef %17)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add18 = add i32 %19, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef %add18)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add20 = add i32 %21, 2
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %add20)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add22 = add i32 %23, 3
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %add22)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %pt38, i64 16, i1 false)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add24 = add i32 %27, 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef %add24)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i32, ptr %i, align 4
  %add26 = add i32 %29, 5
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %28, i32 noundef %add26)
  %30 = load ptr, ptr %env.addr, align 8
  %31 = load i32, ptr %i, align 4
  %add28 = add i32 %31, 6
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %add28)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %call29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %32 = load ptr, ptr %env.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add30 = add i32 %33, 7
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef %add30)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %add32 = add i32 %34, 8
  store i32 %add32, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

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
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %38)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call37)
  br label %if.end

if.end:                                           ; preds = %if.then36, %for.end
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %39, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
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
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call44, i64 16, i1 false)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load i32, ptr %i, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %44, i32 noundef %45)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %46 = load ptr, ptr %env.addr, align 8
  %47 = load i32, ptr %i, align 4
  %add46 = add i32 %47, 1
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %46, i32 noundef %add46)
  %48 = load ptr, ptr %env.addr, align 8
  %49 = load i32, ptr %i, align 4
  %add48 = add i32 %49, 2
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %48, i32 noundef %add48)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %call49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load i32, ptr %i, align 4
  %add50 = add i32 %51, 3
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %50, i32 noundef %add50)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %52, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %pt3, i64 16, i1 false)
  %54 = load ptr, ptr %env.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add52 = add i32 %55, 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %54, i32 noundef %add52)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %56 = load ptr, ptr %env.addr, align 8
  %57 = load i32, ptr %i, align 4
  %add54 = add i32 %57, 5
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %add54)
  %58 = load ptr, ptr %env.addr, align 8
  %59 = load i32, ptr %i, align 4
  %add56 = add i32 %59, 6
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %58, i32 noundef %add56)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load i32, ptr %i, align 4
  %add58 = add i32 %61, 7
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %add58)
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
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %65, i32 noundef %add67)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true, %for.body43
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %69 = load i32, ptr %i, align 4
  %add71 = add i32 %69, 8
  store i32 %add71, ptr %i, align 4
  br label %for.cond38, !llvm.loop !21

for.end72:                                        ; preds = %for.cond38
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #6
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt2) #6
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt3) #6
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %rem = urem i32 %call, 8
  %cmp = icmp uge i32 %rem, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call2, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef %add)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add6 = add i32 %7, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %add6)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add9 = add i32 %9, 3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add9)
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
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  %15 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call16, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %16, i32 noundef %17)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add18 = add i32 %19, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef %add18)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add20 = add i32 %21, 2
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %add20)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add22 = add i32 %23, 3
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %add22)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %pt38, i64 16, i1 false)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add24 = add i32 %27, 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef %add24)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i32, ptr %i, align 4
  %add26 = add i32 %29, 5
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %28, i32 noundef %add26)
  %30 = load ptr, ptr %env.addr, align 8
  %31 = load i32, ptr %i, align 4
  %add28 = add i32 %31, 6
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %add28)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %call29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %32 = load ptr, ptr %env.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add30 = add i32 %33, 7
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef %add30)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %add32 = add i32 %34, 8
  store i32 %add32, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

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
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %38)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call37)
  br label %if.end

if.end:                                           ; preds = %if.then36, %for.end
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %39, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
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
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call44, i64 16, i1 false)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load i32, ptr %i, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %44, i32 noundef %45)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %46 = load ptr, ptr %env.addr, align 8
  %47 = load i32, ptr %i, align 4
  %add46 = add i32 %47, 1
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %46, i32 noundef %add46)
  %48 = load ptr, ptr %env.addr, align 8
  %49 = load i32, ptr %i, align 4
  %add48 = add i32 %49, 2
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %48, i32 noundef %add48)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %call49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load i32, ptr %i, align 4
  %add50 = add i32 %51, 3
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %50, i32 noundef %add50)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %52, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %pt3, i64 16, i1 false)
  %54 = load ptr, ptr %env.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add52 = add i32 %55, 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %54, i32 noundef %add52)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %56 = load ptr, ptr %env.addr, align 8
  %57 = load i32, ptr %i, align 4
  %add54 = add i32 %57, 5
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %add54)
  %58 = load ptr, ptr %env.addr, align 8
  %59 = load i32, ptr %i, align 4
  %add56 = add i32 %59, 6
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %58, i32 noundef %add56)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load i32, ptr %i, align 4
  %add58 = add i32 %61, 7
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %add58)
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
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %65, i32 noundef %add67)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true, %for.body43
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %69 = load i32, ptr %i, align 4
  %add71 = add i32 %69, 8
  store i32 %add71, ptr %i, align 4
  br label %for.cond38, !llvm.loop !23

for.end72:                                        ; preds = %for.cond38
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef 0)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef 1)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef 2)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i32 0, i32 1
  %y8 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y8, ptr align 8 %y, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef 6)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef 0)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef 2)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef 4)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef 6)
  %9 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %9, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef 8)
  %11 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %11, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %12, i32 noundef 10)
  %13 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %13, i32 noundef 11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef 0)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef 2)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef 6)
  %9 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %9, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef 8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %11 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %11)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %call11, i32 0, i32 1
  %y12 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y12, ptr align 8 %y, i64 8, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %1, 10
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef %3)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef %add)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %add4 = add i32 %6, 2
  store i32 %add4, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call5, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef 0)
  %9 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %9, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef 2)
  %11 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %11, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %12, i32 noundef 4)
  %13 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %13, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %14, i32 noundef 6)
  %15 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %15, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %16, i32 noundef 8)
  %17 = load ptr, ptr %env.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef 9)
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
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %21 = load ptr, ptr %env.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %21)
  %y22 = getelementptr inbounds %"struct.CFF::point_t", ptr %call21, i32 0, i32 1
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y23, ptr align 8 %y22, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.end
  %22 = load ptr, ptr %env.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %22)
  %x25 = getelementptr inbounds %"struct.CFF::point_t", ptr %call24, i32 0, i32 0
  %x26 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x26, ptr align 8 %x25, i64 8, i1 false)
  %23 = load ptr, ptr %env.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then19
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
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
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %str, i32 0, i32 2
  %0 = load i32, ptr %backwards_length, align 4
  %str2 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.hb_array_t, ptr %str2, i32 0, i32 1
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
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 2
  %count2 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 1
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
  %error = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE8flush_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  %length = getelementptr inbounds %struct.hb_array_t, ptr %str, i32 0, i32 1
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
  %length = getelementptr inbounds %struct.hb_array_t, ptr %str, i32 0, i32 1
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
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %str3, i32 0, i32 0
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
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %str, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.hb_array_t, ptr %str, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %add = add i32 %0, 1
  %str2 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %str2, i32 0, i32 2
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj(ptr noundef nonnull align 8 dereferenceable(4464) %this, ptr noundef nonnull align 8 dereferenceable(16) %biasedSubrs, ptr noundef nonnull align 4 dereferenceable(4) %subr_num) #0 comdat align 2 {
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
  %call2 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8get_biasEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i32, ptr %n, align 4
  %add = add i32 %2, %call2
  store i32 %add, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %n, align 4
  %5 = load ptr, ptr %biasedSubrs.addr, align 8
  %call3 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 1
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
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 4
  %cmp = icmp ult i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 2
  %count2 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 1
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
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t, align 8
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
  %call = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %count)
  %cmp = icmp uge i32 %1, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #6
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %subrs3 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %subrs3, align 8
  %4 = load i32, ptr %index.addr, align 4
  %call4 = call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %3, i32 noundef %4)
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
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8get_biasEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pt = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this1, i32 0, i32 11
  ret ptr %pt
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  call void @_ZN20cff2_extents_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %pt.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
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
define linkonce_odr dso_local void @_ZN20cff2_extents_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_open = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 0
  store i8 0, ptr %path_open, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %this, ptr noundef nonnull align 8 dereferenceable(16) %pt_) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %this, i32 noundef %i) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %call = call noundef zeroext i1 @_ZNK20cff2_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN20cff2_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %param.addr, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %3)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %pt1.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %param.addr, align 8
  %7 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %call2)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20cff2_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_open = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %path_open, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff2_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_open = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 0
  store i8 1, ptr %path_open, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %pt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %0, i32 0, i32 0
  %min_x = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %min_x)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pt.addr, align 8
  %x2 = getelementptr inbounds %"struct.CFF::point_t", ptr %1, i32 0, i32 0
  %min_x3 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_x3, ptr align 8 %x2, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pt.addr, align 8
  %x4 = getelementptr inbounds %"struct.CFF::point_t", ptr %2, i32 0, i32 0
  %max_x = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 3
  %call5 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %x4, ptr noundef nonnull align 8 dereferenceable(8) %max_x)
  br i1 %call5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr %pt.addr, align 8
  %x7 = getelementptr inbounds %"struct.CFF::point_t", ptr %3, i32 0, i32 0
  %max_x8 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_x8, ptr align 8 %x7, i64 8, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %4 = load ptr, ptr %pt.addr, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %4, i32 0, i32 1
  %min_y = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 2
  %call10 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %min_y)
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %5 = load ptr, ptr %pt.addr, align 8
  %y12 = getelementptr inbounds %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %min_y13 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_y13, ptr align 8 %y12, i64 8, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %6 = load ptr, ptr %pt.addr, align 8
  %y15 = getelementptr inbounds %"struct.CFF::point_t", ptr %6, i32 0, i32 1
  %max_y = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 4
  %call16 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %y15, ptr noundef nonnull align 8 dereferenceable(8) %max_y)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %7 = load ptr, ptr %pt.addr, align 8
  %y18 = getelementptr inbounds %"struct.CFF::point_t", ptr %7, i32 0, i32 1
  %max_y19 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_y19, ptr align 8 %y18, i64 8, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK20cff2_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN20cff2_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %param.addr, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %3)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %param.addr, align 8
  %5 = load ptr, ptr %pt1.addr, align 8
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %param.addr, align 8
  %7 = load ptr, ptr %pt2.addr, align 8
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load ptr, ptr %pt3.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %param.addr, align 8
  %11 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %11)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6) #0 comdat align 2 {
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
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  %7 = load ptr, ptr %pt4.addr, align 8
  %8 = load ptr, ptr %pt5.addr, align 8
  %9 = load ptr, ptr %pt6.addr, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seen_blend = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %seen_blend, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %varStore = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %varStore, align 8
  %varStore2 = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv(ptr noundef nonnull align 8 dereferenceable(4515) %this1)
  %call3 = call noundef i32 @_ZNK2OT14VariationStore22get_region_index_countEj(ptr noundef nonnull align 1 dereferenceable(12) %varStore2, i32 noundef %call)
  %region_count = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 5
  store i32 %call3, ptr %region_count, align 8
  %do_blend = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 8
  %2 = load i8, ptr %do_blend, align 8
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.then
  %scalars = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 7
  %region_count6 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %region_count6, align 8
  %call7 = call noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE12resize_exactEib(ptr noundef nonnull align 8 dereferenceable(16) %scalars, i32 noundef %3, i1 noundef zeroext true)
  br i1 %call7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %this1)
  br label %if.end

if.else:                                          ; preds = %if.then5
  %varStore9 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %varStore9, align 8
  %varStore10 = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %4, i32 0, i32 1
  %call11 = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv(ptr noundef nonnull align 8 dereferenceable(4515) %this1)
  %coords = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %coords, align 8
  %num_coords = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %num_coords, align 8
  %scalars12 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 7
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIfLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %scalars12, i32 noundef 0)
  %region_count14 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %region_count14, align 8
  call void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %varStore10, i32 noundef %call11, ptr noundef %5, i32 noundef %6, ptr noundef %call13, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %seen_blend16 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 10
  store i8 1, ptr %seen_blend16, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE16get_region_countEv(ptr noundef nonnull align 8 dereferenceable(4515) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %region_count = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %region_count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  store i32 %call, ptr %i, align 4
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(4112) %this, i32 noundef %start, i32 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.27, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.hb_array_t.27, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %this1, i32 0, i32 2
  call void @_ZN10hb_array_tIKN3CFF8number_tEEC2ILj513EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4104) %elements)
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %call = call { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr %blends.coerce0, i64 %blends.coerce1, i32 noundef %n, i32 noundef %i) #0 comdat align 2 {
entry:
  %blends = alloca %struct.hb_array_t.27, align 8
  %env.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.hb_array_t.27, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %blends, i32 0, i32 0
  store ptr %blends.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %blends, i32 0, i32 1
  store i64 %blends.coerce1, ptr %1, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %blends, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call1 = call noundef double @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12blend_deltasE10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(4515) %4, ptr %6, i64 %8)
  %add = fadd double %call, %call1
  call void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT14VariationStore22get_region_index_countEj(ptr noundef nonnull align 1 dereferenceable(12) %this, i32 noundef %major) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %ref.tmp, align 8
  %dataSets = getelementptr inbounds %"struct.OT::VariationStore", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %major.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %dataSets, i32 noundef %0)
  %call2 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) %call)
  %call3 = call noundef i32 @_ZNK2OT7VarData22get_region_index_countEv(ptr noundef nonnull align 1 dereferenceable(8) %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv(ptr noundef nonnull align 8 dereferenceable(4515) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ivs = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %ivs, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE12resize_exactEib(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size_, i1 noundef zeroext %initialize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size_.addr = alloca i32, align 4
  %initialize.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %size_, ptr %size_.addr, align 4
  %frombool = zext i1 %initialize to i8
  store i8 %frombool, ptr %initialize.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size_.addr, align 4
  %1 = load i8, ptr %initialize.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %this, i32 noundef %major, ptr noundef %coords, i32 noundef %coord_count, ptr noundef %scalars, i32 noundef %num_scalars) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %coords.addr = alloca ptr, align 8
  %coord_count.addr = alloca i32, align 4
  %scalars.addr = alloca ptr, align 8
  %num_scalars.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  store ptr %coords, ptr %coords.addr, align 8
  store i32 %coord_count, ptr %coord_count.addr, align 4
  store ptr %scalars, ptr %scalars.addr, align 8
  store i32 %num_scalars, ptr %num_scalars.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %ref.tmp, align 8
  %dataSets = getelementptr inbounds %"struct.OT::VariationStore", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %major.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %dataSets, i32 noundef %0)
  %call2 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) %call)
  %1 = load ptr, ptr %coords.addr, align 8
  %2 = load i32, ptr %coord_count.addr, align 4
  store ptr %this1, ptr %ref.tmp3, align 8
  %regions = getelementptr inbounds %"struct.OT::VariationStore", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(4) %regions)
  %3 = load ptr, ptr %scalars.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %3, i64 0
  %4 = load i32, ptr %num_scalars.addr, align 4
  call void @_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj(ptr noundef nonnull align 1 dereferenceable(8) %call2, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %call4, ptr noundef %arrayidx, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIfLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
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
  %length = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIfE8get_crapEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %base, ptr noundef nonnull align 1 dereferenceable(4) %offset) #0 comdat {
entry:
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %offset.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %this, i32 noundef %i_) #0 comdat align 2 {
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
  %len = getelementptr inbounds %"struct.OT::ArrayOf.25", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %len)
  %cmp = icmp uge i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEEvLb1EEEE8get_nullEv()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  %arrayZ = getelementptr inbounds %"struct.OT::ArrayOf.25", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.OT::OffsetTo.26"], ptr %arrayZ, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7VarData22get_region_index_countEv(ptr noundef nonnull align 1 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %regionIndices = getelementptr inbounds %"struct.OT::VarData", ptr %this1, i32 0, i32 2
  %len = getelementptr inbounds %"struct.OT::ArrayOf.31", ptr %regionIndices, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %len)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %this, ptr noundef %base) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN2OT12_hb_has_nullINS_7VarDataELb1EE8get_nullEv()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %call3 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  %call4 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT7VarDataEERKT_PKvj(ptr noundef %0, i32 noundef %call3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  %cmp = icmp eq i32 0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2OT12_hb_has_nullINS_7VarDataELb1EE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT7VarDataEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT7VarDataEERKT_PKvj(ptr noundef %P, i32 noundef %offset) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT7VarDataEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT7VarDataEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT7VarDataEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEEvLb1EEEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEEvLb1EEEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEEvLb1EEEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size_, i1 noundef zeroext %initialize, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size_.addr = alloca i32, align 4
  %initialize.addr = alloca i8, align 1
  %exact.addr = alloca i8, align 1
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size_, ptr %size_.addr, align 4
  %frombool = zext i1 %initialize to i8
  store i8 %frombool, ptr %initialize.addr, align 1
  %frombool1 = zext i1 %exact to i8
  store i8 %frombool1, ptr %exact.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size_.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %size_.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %size, align 4
  %2 = load i32, ptr %size, align 4
  %3 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %2, i1 noundef zeroext %tobool)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i32, ptr %size, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.10, ptr %this2, i32 0, i32 1
  %5 = load i32, ptr %length, align 4
  %cmp3 = icmp ugt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load i8, ptr %initialize.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %7 = load i32, ptr %size, align 4
  call void @_ZN11hb_vector_tIfLb0EE11grow_vectorIfTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %size, align 4
  %length8 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this2, i32 0, i32 1
  %9 = load i32, ptr %length8, align 4
  %cmp9 = icmp ult i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %10 = load i8, ptr %initialize.addr, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %11 = load i32, ptr %size, align 4
  call void @_ZN11hb_vector_tIfLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %12 = load i32, ptr %size, align 4
  %length16 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this2, i32 0, i32 1
  store i32 %12, ptr %length16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %exact.addr = alloca i8, align 1
  %new_allocated = alloca i32, align 4
  %overflows = alloca i8, align 1
  %new_array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hb_vector_tIfLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %allocated, align 8
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %size.addr, align 4
  %allocated4 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %allocated4, align 8
  %shr = lshr i32 %5, 2
  %cmp5 = icmp uge i32 %4, %shr
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then2
  %6 = load i32, ptr %size.addr, align 4
  store i32 %6, ptr %new_allocated, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %size.addr, align 4
  %allocated8 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %allocated8, align 8
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %allocated12 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %allocated12, align 8
  store i32 %9, ptr %new_allocated, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i32, ptr %new_allocated, align 4
  %cmp13 = icmp ugt i32 %10, %11
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %new_allocated, align 4
  %shr14 = lshr i32 %12, 1
  %add = add i32 %shr14, 8
  %13 = load i32, ptr %new_allocated, align 4
  %add15 = add i32 %13, %add
  store i32 %add15, ptr %new_allocated, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end7
  %call17 = call noundef zeroext i1 @_ZNK11hb_vector_tIfLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %14 = load i32, ptr %new_allocated, align 4
  %15 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp ult i32 %14, %15
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %new_allocated, align 4
  %call19 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef 4, ptr noundef null)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end16
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end16 ], [ %call19, %lor.rhs ]
  %frombool20 = zext i1 %17 to i8
  store i8 %frombool20, ptr %overflows, align 1
  %18 = load i8, ptr %overflows, align 1
  %tobool21 = trunc i8 %18 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.end
  call void @_ZN11hb_vector_tIfLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.end
  %19 = load i32, ptr %new_allocated, align 4
  %call24 = call noundef ptr @_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19)
  store ptr %call24, ptr %new_array, align 8
  %20 = load i32, ptr %new_allocated, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end23
  %21 = load ptr, ptr %new_array, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %22 = load i32, ptr %new_allocated, align 4
  %allocated29 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %allocated29, align 8
  %cmp30 = icmp ule i32 %22, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then28
  call void @_ZN11hb_vector_tIfLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %24 = load ptr, ptr %new_array, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %arrayZ, align 8
  %25 = load i32, ptr %new_allocated, align 4
  %allocated34 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  store i32 %25, ptr %allocated34, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.end32, %if.then31, %if.then22, %if.then10, %if.then6, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EE11grow_vectorIfTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %size.addr, align 4
  %length2 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length2, align 4
  %sub = sub i32 %2, %3
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, 4
  %conv3 = trunc i64 %mul to i32
  %call = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %add.ptr, i32 noundef 0, i32 noundef %conv3)
  %4 = load i32, ptr %size.addr, align 4
  %length4 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 1
  store i32 %4, ptr %length4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIfLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp uge i32 %1, %3
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
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %count, i32 noundef %size, ptr noundef %result) #0 {
entry:
  %count.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %stack_result = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %stack_result, ptr %result.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %1, i32 %2)
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %3, align 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %allocated3 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %allocated3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_allocated.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_allocated, ptr %new_allocated.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_allocated.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ2 = getelementptr inbounds %struct.hb_vector_t.10, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ2, align 8
  %3 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %mul) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %s, i32 noundef %c, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %4 = trunc i32 %3 to i8
  %5 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 %4, i64 %conv, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj(ptr noundef nonnull align 1 dereferenceable(8) %this, ptr noundef %coords, i32 noundef %coord_count, ptr noundef nonnull align 1 dereferenceable(10) %regions, ptr noundef %scalars, i32 noundef %num_scalars) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coords.addr = alloca ptr, align 8
  %coord_count.addr = alloca i32, align 4
  %regions.addr = alloca ptr, align 8
  %scalars.addr = alloca ptr, align 8
  %num_scalars.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %coords, ptr %coords.addr, align 8
  store i32 %coord_count, ptr %coord_count.addr, align 4
  store ptr %regions, ptr %regions.addr, align 8
  store ptr %scalars, ptr %scalars.addr, align 8
  store i32 %num_scalars, ptr %num_scalars.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %regionIndices = getelementptr inbounds %"struct.OT::VarData", ptr %this1, i32 0, i32 2
  %len = getelementptr inbounds %"struct.OT::ArrayOf.31", ptr %regionIndices, i32 0, i32 0
  %call = call noundef i32 @"_ZNK3$_1clIRjRKN2OT7IntTypeItLj2EEEEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %num_scalars.addr, ptr noundef nonnull align 1 dereferenceable(2) %len)
  store i32 %call, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %regions.addr, align 8
  %regionIndices2 = getelementptr inbounds %"struct.OT::VarData", ptr %this1, i32 0, i32 2
  %arrayZ = getelementptr inbounds %"struct.OT::ArrayOf.31", ptr %regionIndices2, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.OT::IntType.2"], ptr %arrayZ, i64 0, i64 %idxprom
  %call3 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %arrayidx)
  %4 = load ptr, ptr %coords.addr, align 8
  %5 = load i32, ptr %coord_count.addr, align 4
  %call4 = call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %2, i32 noundef %call3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  %6 = load ptr, ptr %scalars.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %6, i64 %idxprom5
  store float %call4, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  store i32 %9, ptr %i7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc13, %for.end
  %10 = load i32, ptr %i7, align 4
  %11 = load i32, ptr %num_scalars.addr, align 4
  %cmp9 = icmp ult i32 %10, %11
  br i1 %cmp9, label %for.body10, label %for.end15

for.body10:                                       ; preds = %for.cond8
  %12 = load ptr, ptr %scalars.addr, align 8
  %13 = load i32, ptr %i7, align 4
  %idxprom11 = zext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %12, i64 %idxprom11
  store float 0.000000e+00, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body10
  %14 = load i32, ptr %i7, align 4
  %inc14 = add i32 %14, 1
  store i32 %inc14, ptr %i7, align 4
  br label %for.cond8, !llvm.loop !27

for.end15:                                        ; preds = %for.cond8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %base, ptr noundef nonnull align 1 dereferenceable(4) %offset) #0 comdat {
entry:
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %offset.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_1clIRjRKN2OT7IntTypeItLj2EEEEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 1 dereferenceable(2) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %2)
  %cmp = icmp ule i32 %1, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %3, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %call2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %this, i32 noundef %region_index, ptr noundef %coords, i32 noundef %coord_len, ptr noundef %cache) #0 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %region_index.addr = alloca i32, align 4
  %coords.addr = alloca ptr, align 8
  %coord_len.addr = alloca i32, align 4
  %cache.addr = alloca ptr, align 8
  %cached_value = alloca ptr, align 8
  %axes = alloca ptr, align 8
  %v = alloca float, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %coord = alloca i32, align 4
  %factor = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %region_index, ptr %region_index.addr, align 4
  store ptr %coords, ptr %coords.addr, align 8
  store i32 %coord_len, ptr %coord_len.addr, align 4
  store ptr %cache, ptr %cache.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %region_index.addr, align 4
  %regionCount = getelementptr inbounds %"struct.OT::VarRegionList", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %regionCount)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %cached_value, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cache.addr, align 8
  %3 = load i32, ptr %region_index.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %cached_value, align 8
  %4 = load ptr, ptr %cached_value, align 8
  %5 = load float, ptr %4, align 4
  %cmp3 = fcmp une float %5, 2.000000e+00
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %cached_value, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %axesZ = getelementptr inbounds %"struct.OT::VarRegionList", ptr %this1, i32 0, i32 2
  %arrayZ = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %axesZ, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %"struct.OT::VarRegionAxis"], ptr %arrayZ, i64 0, i64 0
  %8 = load i32, ptr %region_index.addr, align 4
  %axisCount = getelementptr inbounds %"struct.OT::VarRegionList", ptr %this1, i32 0, i32 0
  %call7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %axisCount)
  %mul = mul i32 %8, %call7
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %axes, align 8
  store float 1.000000e+00, ptr %v, align 4
  %axisCount8 = getelementptr inbounds %"struct.OT::VarRegionList", ptr %this1, i32 0, i32 0
  %call9 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %axisCount8)
  store i32 %call9, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %count, align 4
  %cmp10 = icmp ult i32 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %coord_len.addr, align 4
  %cmp11 = icmp ult i32 %11, %12
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %13 = load ptr, ptr %coords.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %13, i64 %idxprom12
  %15 = load i32, ptr %arrayidx13, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %coord, align 4
  %16 = load ptr, ptr %axes, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %16, i64 %idxprom14
  %18 = load i32, ptr %coord, align 4
  %call16 = call noundef float @_ZNK2OT13VarRegionAxis8evaluateEi(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx15, i32 noundef %18)
  store float %call16, ptr %factor, align 4
  %19 = load float, ptr %factor, align 4
  %cmp17 = fcmp oeq float %19, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %cond.end
  %20 = load ptr, ptr %cache.addr, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %21 = load ptr, ptr %cached_value, align 8
  store float 0.000000e+00, ptr %21, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %cond.end
  %22 = load float, ptr %factor, align 4
  %23 = load float, ptr %v, align 4
  %mul23 = fmul float %23, %22
  store float %mul23, ptr %v, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %cache.addr, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %26 = load float, ptr %v, align 4
  %27 = load ptr, ptr %cached_value, align 8
  store float %26, ptr %27, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %28 = load float, ptr %v, align 4
  store float %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end21, %if.then4, %if.then
  %29 = load float, ptr %retval, align 4
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK2OT13VarRegionAxis8evaluateEi(ptr noundef nonnull align 1 dereferenceable(6) %this, i32 noundef %coord) #0 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %coord.addr = alloca i32, align 4
  %peak = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %coord, ptr %coord.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %peakCoord = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %this1, i32 0, i32 1
  %call = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %peakCoord)
  %conv = sext i16 %call to i32
  store i32 %conv, ptr %peak, align 4
  %0 = load i32, ptr %peak, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %coord.addr, align 4
  %2 = load i32, ptr %peak, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %startCoord = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %this1, i32 0, i32 0
  %call3 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %startCoord)
  %conv4 = sext i16 %call3 to i32
  store i32 %conv4, ptr %start, align 4
  %endCoord = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %this1, i32 0, i32 2
  %call5 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %endCoord)
  %conv6 = sext i16 %call5 to i32
  store i32 %conv6, ptr %end, align 4
  %3 = load i32, ptr %start, align 4
  %4 = load i32, ptr %peak, align 4
  %cmp7 = icmp sgt i32 %3, %4
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %5 = load i32, ptr %peak, align 4
  %6 = load i32, ptr %end, align 4
  %cmp9 = icmp sgt i32 %5, %6
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %if.end
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %7 = load i32, ptr %start, align 4
  %cmp12 = icmp slt i32 %7, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end11
  %8 = load i32, ptr %end, align 4
  %cmp13 = icmp sgt i32 %8, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %land.lhs.true
  %9 = load i32, ptr %peak, align 4
  %cmp15 = icmp ne i32 %9, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true14
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true14, %land.lhs.true, %if.end11
  %10 = load i32, ptr %coord.addr, align 4
  %11 = load i32, ptr %start, align 4
  %cmp18 = icmp sle i32 %10, %11
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %12 = load i32, ptr %end, align 4
  %13 = load i32, ptr %coord.addr, align 4
  %cmp20 = icmp sle i32 %12, %13
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false19, %if.end17
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false19
  %14 = load i32, ptr %coord.addr, align 4
  %15 = load i32, ptr %peak, align 4
  %cmp23 = icmp slt i32 %14, %15
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %16 = load i32, ptr %coord.addr, align 4
  %17 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %16, %17
  %conv25 = sitofp i32 %sub to float
  %18 = load i32, ptr %peak, align 4
  %19 = load i32, ptr %start, align 4
  %sub26 = sub nsw i32 %18, %19
  %conv27 = sitofp i32 %sub26 to float
  %div = fdiv float %conv25, %conv27
  store float %div, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end22
  %20 = load i32, ptr %end, align 4
  %21 = load i32, ptr %coord.addr, align 4
  %sub28 = sub nsw i32 %20, %21
  %conv29 = sitofp i32 %sub28 to float
  %22 = load i32, ptr %end, align 4
  %23 = load i32, ptr %peak, align 4
  %sub30 = sub nsw i32 %22, %23
  %conv31 = sitofp i32 %sub30 to float
  %div32 = fdiv float %conv29, %conv31
  store float %div32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then24, %if.then21, %if.then16, %if.then10, %if.then
  %24 = load float, ptr %retval, align 4
  ret float %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType.48", ptr %this1, i32 0, i32 0
  %call = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %v)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.49, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i8], ptr %v, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 8
  %v2 = getelementptr inbounds %struct.BEInt.49, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %v2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %add = add nsw i32 %shl, %conv4
  %conv5 = trunc i32 %add to i16
  ret i16 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %this, ptr noundef %base) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %call3 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  %call4 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIKN2OT13VarRegionListEERKT_PKvj(ptr noundef %0, i32 noundef %call3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIKN2OT13VarRegionListEERKT_PKvj(ptr noundef %P, i32 noundef %offset) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT13VarRegionListEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT13VarRegionListEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIfE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIfERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIfERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIfE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %call, i64 4, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIfE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIfE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIfE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN3CFF8number_tEEC2ILj513EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(4104) %array_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  %arraydecay = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %0, i64 0, i64 0
  call void @_ZN10hb_array_tIKN3CFF8number_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i32 noundef 513)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start_offset, i32 noundef %seg_count) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.27, align 8
  %this.addr = alloca ptr, align 8
  %start_offset.addr = alloca i32, align 4
  %seg_count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_offset, ptr %start_offset.addr, align 4
  store i32 %seg_count, ptr %seg_count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start_offset.addr, align 4
  %call = call { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef %seg_count.addr)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start_offset, ptr noundef %seg_count) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.27, align 8
  %this.addr = alloca ptr, align 8
  %start_offset.addr = alloca i32, align 4
  %seg_count.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_offset, ptr %start_offset.addr, align 4
  store ptr %seg_count, ptr %seg_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start_offset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %seg_count.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %length = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 8
  store i32 %2, ptr %count, align 4
  %3 = load i32, ptr %start_offset.addr, align 4
  %4 = load i32, ptr %count, align 4
  %cmp = icmp ugt i32 %3, %4
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %count, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %start_offset.addr, align 4
  %6 = load i32, ptr %count, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %count, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %7 = load ptr, ptr %seg_count.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %seg_count.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load i32, ptr %call, align 4
  %10 = load ptr, ptr %seg_count.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 %9, ptr %count, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %arrayZ = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %arrayZ, align 8
  %12 = load i32, ptr %start_offset.addr, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds %"struct.CFF::number_t", ptr %11, i64 %idx.ext
  %13 = load i32, ptr %count, align 4
  call void @_ZN10hb_array_tIKN3CFF8number_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i32 noundef %13)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ule i32 %1, %3
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
define linkonce_odr dso_local void @_ZN10hb_array_tIKN3CFF8number_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12blend_deltasE10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(4515) %this, ptr %deltas.coerce0, i64 %deltas.coerce1) #0 comdat align 2 {
entry:
  %deltas = alloca %struct.hb_array_t.27, align 8
  %this.addr = alloca ptr, align 8
  %v = alloca double, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %deltas, i32 0, i32 0
  store ptr %deltas.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %deltas, i32 0, i32 1
  store i64 %deltas.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %v, align 8
  %do_blend = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 8
  %2 = load i8, ptr %do_blend, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %scalars = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 7
  %length = getelementptr inbounds %struct.hb_vector_t.10, ptr %scalars, i32 0, i32 1
  %3 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.hb_array_t.27, ptr %deltas, i32 0, i32 1
  %4 = load i32, ptr %length2, align 8
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %scalars4 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 7
  %length5 = getelementptr inbounds %struct.hb_vector_t.10, ptr %scalars4, i32 0, i32 1
  %5 = load i32, ptr %length5, align 4
  store i32 %5, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %count, align 4
  %cmp6 = icmp ult i32 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %scalars7 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 7
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.10, ptr %scalars7, i32 0, i32 2
  %8 = load ptr, ptr %arrayZ, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds float, ptr %8, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  %conv = fpext float %10 to double
  %arrayZ8 = getelementptr inbounds %struct.hb_array_t.27, ptr %deltas, i32 0, i32 0
  %11 = load ptr, ptr %arrayZ8, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %"struct.CFF::number_t", ptr %11, i64 %idxprom9
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10)
  %13 = load double, ptr %v, align 8
  %14 = call double @llvm.fmuladd.f64(double %conv, double %call, double %13)
  store double %14, ptr %v, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %16 = load double, ptr %v, align 8
  ret double %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE15process_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call, ptr %index, align 4
  %call2 = call noundef zeroext i1 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12seen_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %this1)
  br i1 %call2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %seen_blend = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %seen_blend, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %this1)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %1 = load i32, ptr %index, align 4
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7set_ivsEj(ptr noundef nonnull align 8 dereferenceable(4515) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %seen_vsindex_ = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 9
  store i8 1, ptr %seen_vsindex_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12seen_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seen_vsindex_ = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %seen_vsindex_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %this1, i32 0, i32 0
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %str, i32 0, i32 0
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
  %error = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 29, label %sw.bb
    i32 16, label %sw.bb1
    i32 15, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr %op.addr, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(4515) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load i32, ptr %op.addr, align 4
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(4515) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(4515) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %5, i1 noundef zeroext true)
  %6 = load i32, ptr %op.addr, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(4515) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
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
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %11, ptr noundef nonnull align 8 dereferenceable(16) %localSubrs, i32 noundef 2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %14, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %13, ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %15 = load i32, ptr %op.addr, align 4
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load i32, ptr %op.addr, align 4
  %19 = load ptr, ptr %env.addr, align 8
  %20 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_hstemEjRS4_RS5_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(4515) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %21 = load i32, ptr %op.addr, align 4
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(4515) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i32, ptr %op.addr, align 4
  %25 = load ptr, ptr %env.addr, align 8
  %26 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_vstemEjRS4_RS5_(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(4515) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %27 = load i32, ptr %op.addr, align 4
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(4515) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = load i32, ptr %op.addr, align 4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE16process_hintmaskEjRS4_RS5_(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(4515) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %33 = load i32, ptr %op.addr, align 4
  %34 = load ptr, ptr %env.addr, align 8
  %35 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4515) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = load ptr, ptr %env.addr, align 8
  %37 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load i32, ptr %op.addr, align 4
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(4515) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %41 = load i32, ptr %op.addr, align 4
  %42 = load ptr, ptr %env.addr, align 8
  %43 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(4515) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %46 = load i32, ptr %op.addr, align 4
  %47 = load ptr, ptr %env.addr, align 8
  %48 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(4515) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %49 = load i32, ptr %op.addr, align 4
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(4515) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i32, ptr %op.addr, align 4
  %55 = load ptr, ptr %env.addr, align 8
  %56 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4515) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %57 = load ptr, ptr %env.addr, align 8
  %58 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = load i32, ptr %op.addr, align 4
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4515) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %62 = load ptr, ptr %env.addr, align 8
  %63 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %64 = load i32, ptr %op.addr, align 4
  %65 = load ptr, ptr %env.addr, align 8
  %66 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(4515) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %69 = load i32, ptr %op.addr, align 4
  %70 = load ptr, ptr %env.addr, align 8
  %71 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(4515) %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %72 = load ptr, ptr %env.addr, align 8
  %73 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %72, ptr noundef nonnull align 8 dereferenceable(16) %73)
  %74 = load i32, ptr %op.addr, align 4
  %75 = load ptr, ptr %env.addr, align 8
  %76 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(4515) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %77 = load ptr, ptr %env.addr, align 8
  %78 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
  %79 = load i32, ptr %op.addr, align 4
  %80 = load ptr, ptr %env.addr, align 8
  %81 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(4515) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %82 = load ptr, ptr %env.addr, align 8
  %83 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %82, ptr noundef nonnull align 8 dereferenceable(16) %83)
  %84 = load i32, ptr %op.addr, align 4
  %85 = load ptr, ptr %env.addr, align 8
  %86 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(4515) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %87 = load ptr, ptr %env.addr, align 8
  %88 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
  %89 = load i32, ptr %op.addr, align 4
  %90 = load ptr, ptr %env.addr, align 8
  %91 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4515) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %92 = load ptr, ptr %env.addr, align 8
  %93 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
  %94 = load i32, ptr %op.addr, align 4
  %95 = load ptr, ptr %env.addr, align 8
  %96 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(4515) %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %97 = load ptr, ptr %env.addr, align 8
  %98 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %97, ptr noundef nonnull align 8 dereferenceable(16) %98)
  %99 = load i32, ptr %op.addr, align 4
  %100 = load ptr, ptr %env.addr, align 8
  %101 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(4515) %100, ptr noundef nonnull align 8 dereferenceable(16) %101)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %102 = load ptr, ptr %env.addr, align 8
  %103 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %102, ptr noundef nonnull align 8 dereferenceable(16) %103)
  %104 = load i32, ptr %op.addr, align 4
  %105 = load ptr, ptr %env.addr, align 8
  %106 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(4515) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %107 = load ptr, ptr %env.addr, align 8
  %108 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
  %109 = load i32, ptr %op.addr, align 4
  %110 = load ptr, ptr %env.addr, align 8
  %111 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(4515) %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %112 = load ptr, ptr %env.addr, align 8
  %113 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
  %114 = load i32, ptr %op.addr, align 4
  %115 = load ptr, ptr %env.addr, align 8
  %116 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(4515) %115, ptr noundef nonnull align 8 dereferenceable(16) %116)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %117 = load ptr, ptr %env.addr, align 8
  %118 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
  %119 = load i32, ptr %op.addr, align 4
  %120 = load ptr, ptr %env.addr, align 8
  %121 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4515) %120, ptr noundef nonnull align 8 dereferenceable(16) %121)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %122 = load ptr, ptr %env.addr, align 8
  %123 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %122, ptr noundef nonnull align 8 dereferenceable(16) %123)
  %124 = load i32, ptr %op.addr, align 4
  %125 = load ptr, ptr %env.addr, align 8
  %126 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(4515) %125, ptr noundef nonnull align 8 dereferenceable(16) %126)
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
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %i = alloca i32, align 4
  %blends = alloca %struct.hb_array_t.27, align 8
  %agg.tmp = alloca %struct.hb_array_t.27, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0)
  %1 = load ptr, ptr %env.addr, align 8
  %call = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE16get_region_countEv(ptr noundef nonnull align 8 dereferenceable(4515) %1)
  store i32 %call, ptr %k, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %2, i32 0, i32 1
  %call1 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  store i32 %call1, ptr %n, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %argStack2 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack2)
  %4 = load i32, ptr %k, align 4
  %add = add i32 %4, 1
  %5 = load i32, ptr %n, align 4
  %mul = mul i32 %add, %5
  %sub = sub i32 %call3, %mul
  store i32 %sub, ptr %start, align 4
  %6 = load i32, ptr %start, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %argStack4 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack4)
  %cmp = icmp ugt i32 %6, %call5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %8)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n, align 4
  %cmp6 = icmp ult i32 %9, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %env.addr, align 8
  %argStack7 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %start, align 4
  %13 = load i32, ptr %n, align 4
  %add8 = add i32 %12, %13
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %k, align 4
  %mul9 = mul i32 %14, %15
  %add10 = add i32 %add8, %mul9
  %16 = load i32, ptr %k, align 4
  %call11 = call { ptr, i64 } @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack7, i32 noundef %add10, i32 noundef %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %blends, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call11, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %blends, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call11, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %env.addr, align 8
  %22 = load ptr, ptr %env.addr, align 8
  %argStack12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %start, align 4
  %24 = load i32, ptr %i, align 4
  %add13 = add i32 %23, %24
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack12, i32 noundef %add13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %blends, i64 16, i1 false)
  %25 = load i32, ptr %n, align 4
  %26 = load i32, ptr %i, align 4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %21, ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr %28, i64 %30, i32 noundef %25, i32 noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %env.addr, align 8
  %argStack15 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %k, align 4
  %34 = load i32, ptr %n, align 4
  %mul16 = mul i32 %33, %34
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %argStack15, i32 noundef %mul16)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE15process_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %0)
  %1 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE8flush_opEjRS4_RS5_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(4515) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_hstemEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(4515) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_vstemEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(4515) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE16process_hintmaskEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %op.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
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
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %dy = alloca ptr, align 8
  %dx = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %1)
  store ptr %call1, ptr %dy, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %2)
  store ptr %call2, ptr %dx, align 8
  %3 = load ptr, ptr %dx, align 8
  %4 = load ptr, ptr %dy, align 8
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  %3 = load ptr, ptr %env.addr, align 8
  %seen_moveto1 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 3
  store i8 1, ptr %seen_moveto1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %op.addr, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %1)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %1)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %i, align 4
  %add3 = add i32 %6, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %5, i32 noundef %add3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %add5 = add i32 %9, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #6
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef %4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add3 = add i32 %8, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef %add3)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %add5 = add i32 %11, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %env.addr, align 8
  %argStack6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack6)
  %cmp8 = icmp ult i32 %12, %call7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call9, i64 16, i1 false)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %15, i32 noundef %16)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #6
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef %4)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add3 = add i32 %8, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef %add3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %add5 = add i32 %11, 2
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %env.addr, align 8
  %argStack6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack6)
  %cmp8 = icmp ult i32 %12, %call7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call9, i64 16, i1 false)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %15, i32 noundef %16)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %i, align 4
  %add3 = add i32 %6, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %5, i32 noundef %add3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add5 = add i32 %8, 2
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef %add5)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i32, ptr %i, align 4
  %add7 = add i32 %10, 3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %9, i32 noundef %add7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i32, ptr %i, align 4
  %add9 = add i32 %12, 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %11, i32 noundef %add9)
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %i, align 4
  %add11 = add i32 %14, 5
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %13, i32 noundef %add11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add13 = add i32 %17, 6
  store i32 %add13, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add4)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add6 = add i32 %11, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef %add6)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add8 = add i32 %13, 3
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %12, i32 noundef %add8)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %i, align 4
  %add10 = add i32 %15, 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %14, i32 noundef %add10)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add12 = add i32 %17, 5
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %16, i32 noundef %add12)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %add14 = add i32 %20, 6
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt115, ptr align 8 %call16, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load i32, ptr %i, align 4
  %add18 = add i32 %25, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %24, i32 noundef %add18)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt115, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %pt115)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %7)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add4 = add i32 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add4)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %add6 = add i32 %12, 2
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt17, ptr align 8 %call8, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %14, i32 noundef %15)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add10 = add i32 %17, 1
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %16, i32 noundef %add10)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt17, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add12 = add i32 %19, 2
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef %add12)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add14 = add i32 %21, 3
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %add14)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add16 = add i32 %23, 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %add16)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load i32, ptr %i, align 4
  %add18 = add i32 %25, 5
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %24, i32 noundef %add18)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %call19)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
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
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef %3)
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
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %7)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add7 = add i32 %9, 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add7)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add9 = add i32 %11, 2
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef %add9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add11 = add i32 %13, 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %12, i32 noundef %add11)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %16 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call13, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %17, 4
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0)
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
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef %3)
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
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %7)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add7 = add i32 %9, 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add7)
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add9 = add i32 %11, 2
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef %add9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add11 = add i32 %13, 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %12, i32 noundef %add11)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %16 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call13, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %17, 4
  store i32 %add14, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #6
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt2) #6
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt3) #6
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %rem = urem i32 %call, 8
  %cmp = icmp uge i32 %rem, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call2, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef %add)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add6 = add i32 %7, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %add6)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add9 = add i32 %9, 3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add9)
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
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  %15 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call16, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %16, i32 noundef %17)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add18 = add i32 %19, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef %add18)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add20 = add i32 %21, 2
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %add20)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add22 = add i32 %23, 3
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %add22)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %pt38, i64 16, i1 false)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add24 = add i32 %27, 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef %add24)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i32, ptr %i, align 4
  %add26 = add i32 %29, 5
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %28, i32 noundef %add26)
  %30 = load ptr, ptr %env.addr, align 8
  %31 = load i32, ptr %i, align 4
  %add28 = add i32 %31, 6
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %add28)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %call29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %32 = load ptr, ptr %env.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add30 = add i32 %33, 7
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef %add30)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %add32 = add i32 %34, 8
  store i32 %add32, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

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
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %38)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call37)
  br label %if.end

if.end:                                           ; preds = %if.then36, %for.end
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
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
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call44, i64 16, i1 false)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load i32, ptr %i, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %44, i32 noundef %45)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %46 = load ptr, ptr %env.addr, align 8
  %47 = load i32, ptr %i, align 4
  %add46 = add i32 %47, 1
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %46, i32 noundef %add46)
  %48 = load ptr, ptr %env.addr, align 8
  %49 = load i32, ptr %i, align 4
  %add48 = add i32 %49, 2
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %48, i32 noundef %add48)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %call49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load i32, ptr %i, align 4
  %add50 = add i32 %51, 3
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %50, i32 noundef %add50)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %pt3, i64 16, i1 false)
  %54 = load ptr, ptr %env.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add52 = add i32 %55, 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %54, i32 noundef %add52)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %56 = load ptr, ptr %env.addr, align 8
  %57 = load i32, ptr %i, align 4
  %add54 = add i32 %57, 5
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %add54)
  %58 = load ptr, ptr %env.addr, align 8
  %59 = load i32, ptr %i, align 4
  %add56 = add i32 %59, 6
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %58, i32 noundef %add56)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load i32, ptr %i, align 4
  %add58 = add i32 %61, 7
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %add58)
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
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %65, i32 noundef %add67)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true, %for.body43
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %69 = load i32, ptr %i, align 4
  %add71 = add i32 %69, 8
  store i32 %add71, ptr %i, align 4
  br label %for.cond38, !llvm.loop !40

for.end72:                                        ; preds = %for.cond38
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt1) #6
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt2) #6
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt3) #6
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %argStack)
  %rem = urem i32 %call, 8
  %cmp = icmp uge i32 %rem, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call2, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef %3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef %add)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add6 = add i32 %7, 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef %add6)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add9 = add i32 %9, 3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef %add9)
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
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  %15 = load ptr, ptr %env.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %call16, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %16, i32 noundef %17)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add18 = add i32 %19, 1
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef %add18)
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add20 = add i32 %21, 2
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %add20)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add22 = add i32 %23, 3
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %add22)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt11, ptr align 8 %pt38, i64 16, i1 false)
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add24 = add i32 %27, 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef %add24)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt24, ptr align 8 %pt11, i64 16, i1 false)
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i32, ptr %i, align 4
  %add26 = add i32 %29, 5
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %28, i32 noundef %add26)
  %30 = load ptr, ptr %env.addr, align 8
  %31 = load i32, ptr %i, align 4
  %add28 = add i32 %31, 6
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %add28)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %call29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt38, ptr align 8 %pt24, i64 16, i1 false)
  %32 = load ptr, ptr %env.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add30 = add i32 %33, 7
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef %add30)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %add32 = add i32 %34, 8
  store i32 %add32, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

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
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %38)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(8) %call37)
  br label %if.end

if.end:                                           ; preds = %if.then36, %for.end
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
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
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call44, i64 16, i1 false)
  %44 = load ptr, ptr %env.addr, align 8
  %45 = load i32, ptr %i, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %44, i32 noundef %45)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %46 = load ptr, ptr %env.addr, align 8
  %47 = load i32, ptr %i, align 4
  %add46 = add i32 %47, 1
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %46, i32 noundef %add46)
  %48 = load ptr, ptr %env.addr, align 8
  %49 = load i32, ptr %i, align 4
  %add48 = add i32 %49, 2
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %48, i32 noundef %add48)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %call49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %50 = load ptr, ptr %env.addr, align 8
  %51 = load i32, ptr %i, align 4
  %add50 = add i32 %51, 3
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %50, i32 noundef %add50)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %52 = load ptr, ptr %env.addr, align 8
  %53 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %pt3, i64 16, i1 false)
  %54 = load ptr, ptr %env.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add52 = add i32 %55, 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %54, i32 noundef %add52)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %56 = load ptr, ptr %env.addr, align 8
  %57 = load i32, ptr %i, align 4
  %add54 = add i32 %57, 5
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %add54)
  %58 = load ptr, ptr %env.addr, align 8
  %59 = load i32, ptr %i, align 4
  %add56 = add i32 %59, 6
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %58, i32 noundef %add56)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %60 = load ptr, ptr %env.addr, align 8
  %61 = load i32, ptr %i, align 4
  %add58 = add i32 %61, 7
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %add58)
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
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %65, i32 noundef %add67)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call68)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true, %for.body43
  %67 = load ptr, ptr %env.addr, align 8
  %68 = load ptr, ptr %param.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %69 = load i32, ptr %i, align 4
  %add71 = add i32 %69, 8
  store i32 %add71, ptr %i, align 4
  br label %for.cond38, !llvm.loop !42

for.end72:                                        ; preds = %for.cond38
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef 0)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef 1)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef 2)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i32 0, i32 1
  %y8 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y8, ptr align 8 %y, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef 6)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef 0)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef 2)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef 4)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef 6)
  %9 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %9, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef 8)
  %11 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %11, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %12, i32 noundef 10)
  %13 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %13, i32 noundef 11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call1, i64 16, i1 false)
  %2 = load ptr, ptr %env.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef 0)
  %3 = load ptr, ptr %env.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %3, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %4 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef 2)
  %5 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %5, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %6 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %6, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %7 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %7, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef 6)
  %9 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %9, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt6, ptr align 8 %pt5, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef 8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %11 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %11)
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %call11, i32 0, i32 1
  %y12 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y12, ptr align 8 %y, i64 8, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %1, 10
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %2, i32 noundef %3)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef %add)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %add4 = add i32 %6, 2
  store i32 %add4, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %env.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt1, ptr align 8 %call5, i64 16, i1 false)
  %8 = load ptr, ptr %env.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %8, i32 noundef 0)
  %9 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %9, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt2, ptr align 8 %pt1, i64 16, i1 false)
  %10 = load ptr, ptr %env.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %10, i32 noundef 2)
  %11 = load ptr, ptr %env.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %11, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt3, ptr align 8 %pt2, i64 16, i1 false)
  %12 = load ptr, ptr %env.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %12, i32 noundef 4)
  %13 = load ptr, ptr %env.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %13, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt4, ptr align 8 %pt3, i64 16, i1 false)
  %14 = load ptr, ptr %env.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %14, i32 noundef 6)
  %15 = load ptr, ptr %env.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %15, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pt5, ptr align 8 %pt4, i64 16, i1 false)
  %16 = load ptr, ptr %env.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %16, i32 noundef 8)
  %17 = load ptr, ptr %env.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef 9)
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
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %21 = load ptr, ptr %env.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %21)
  %y22 = getelementptr inbounds %"struct.CFF::point_t", ptr %call21, i32 0, i32 1
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y23, ptr align 8 %y22, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.end
  %22 = load ptr, ptr %env.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %22)
  %x25 = getelementptr inbounds %"struct.CFF::point_t", ptr %call24, i32 0, i32 0
  %x26 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x26, ptr align 8 %x25, i64 8, i1 false)
  %23 = load ptr, ptr %env.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then19
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load ptr, ptr %param.addr, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %26 = load ptr, ptr %env.addr, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %26)
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE8flush_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) #0 comdat align 2 {
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
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %1 = load ptr, ptr %pt.addr, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %pt.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr.i32 = alloca ptr, align 8
  %draw_data.addr.i33 = alloca ptr, align 8
  %st.addr.i34 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %draw_data.addr.i25 = alloca ptr, align 8
  %st.addr.i26 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %draw_data.addr.i14 = alloca ptr, align 8
  %st.addr.i15 = alloca ptr, align 8
  %to_x.addr.i16 = alloca float, align 4
  %to_y.addr.i17 = alloca float, align 4
  %this.addr.i7 = alloca ptr, align 8
  %draw_data.addr.i = alloca ptr, align 8
  %st.addr.i = alloca ptr, align 8
  %to_x.addr.i8 = alloca float, align 4
  %to_y.addr.i9 = alloca float, align 4
  %this.addr.i = alloca ptr, align 8
  %to_x.addr.i = alloca float, align 4
  %to_y.addr.i = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %draw_session = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %draw_session, align 8
  %font = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %font, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %2, i32 0, i32 0
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x)
  %conv = fptrunc double %call to float
  %call2 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %1, float noundef %conv)
  %font3 = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %font3, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %4, i32 0, i32 1
  %call4 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y)
  %conv5 = fptrunc double %call4 to float
  %call6 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %3, float noundef %conv5)
  store ptr %0, ptr %this.addr.i, align 8
  store float %call2, ptr %to_x.addr.i, align 4
  store float %call6, ptr %to_y.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 1
  %5 = load i8, ptr %not_slanted.i, align 4
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %funcs.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %6 = load ptr, ptr %funcs.i, align 8
  %draw_data.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %7 = load ptr, ptr %draw_data.i, align 8
  %st.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %8 = load float, ptr %to_x.addr.i, align 4
  %9 = load float, ptr %to_y.addr.i, align 4
  store ptr %6, ptr %this.addr.i7, align 8
  store ptr %7, ptr %draw_data.addr.i, align 8
  store ptr %st.i, ptr %st.addr.i, align 8
  store float %8, ptr %to_x.addr.i8, align 4
  store float %9, ptr %to_y.addr.i9, align 4
  %this1.i10 = load ptr, ptr %this.addr.i7, align 8
  %10 = load ptr, ptr %st.addr.i, align 8
  %11 = load i32, ptr %10, align 4
  %tobool.i11 = icmp ne i32 %11, 0
  br i1 %tobool.i11, label %if.then.i12, label %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit

if.then.i12:                                      ; preds = %if.then.i
  %12 = load ptr, ptr %draw_data.addr.i, align 8
  %13 = load ptr, ptr %st.addr.i, align 8
  store ptr %this1.i10, ptr %this.addr.i32, align 8
  store ptr %12, ptr %draw_data.addr.i33, align 8
  store ptr %13, ptr %st.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i32, align 8
  %14 = load ptr, ptr %st.addr.i34, align 8
  %15 = load i32, ptr %14, align 4
  %tobool.i36 = icmp ne i32 %15, 0
  br i1 %tobool.i36, label %if.then.i41, label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit53

if.then.i41:                                      ; preds = %if.then.i12
  %16 = load ptr, ptr %st.addr.i34, align 8
  %path_start_x.i42 = getelementptr inbounds %struct.hb_draw_state_t, ptr %16, i32 0, i32 1
  %17 = load float, ptr %path_start_x.i42, align 4
  %18 = load ptr, ptr %st.addr.i34, align 8
  %current_x.i43 = getelementptr inbounds %struct.hb_draw_state_t, ptr %18, i32 0, i32 3
  %19 = load float, ptr %current_x.i43, align 4
  %cmp.i44 = fcmp une float %17, %19
  br i1 %cmp.i44, label %if.then3.i50, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %if.then.i41
  %20 = load ptr, ptr %st.addr.i34, align 8
  %path_start_y.i46 = getelementptr inbounds %struct.hb_draw_state_t, ptr %20, i32 0, i32 2
  %21 = load float, ptr %path_start_y.i46, align 4
  %22 = load ptr, ptr %st.addr.i34, align 8
  %current_y.i47 = getelementptr inbounds %struct.hb_draw_state_t, ptr %22, i32 0, i32 4
  %23 = load float, ptr %current_y.i47, align 4
  %cmp2.i48 = fcmp une float %21, %23
  br i1 %cmp2.i48, label %if.then3.i50, label %if.end.i49

if.then3.i50:                                     ; preds = %lor.lhs.false.i45, %if.then.i41
  %24 = load ptr, ptr %draw_data.addr.i33, align 8
  %25 = load ptr, ptr %st.addr.i34, align 8
  %26 = load ptr, ptr %st.addr.i34, align 8
  %path_start_x4.i51 = getelementptr inbounds %struct.hb_draw_state_t, ptr %26, i32 0, i32 1
  %27 = load float, ptr %path_start_x4.i51, align 4
  %28 = load ptr, ptr %st.addr.i34, align 8
  %path_start_y5.i52 = getelementptr inbounds %struct.hb_draw_state_t, ptr %28, i32 0, i32 2
  %29 = load float, ptr %path_start_y5.i52, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i35, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(48) %25, float noundef %27, float noundef %29)
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then3.i50, %lor.lhs.false.i45
  %30 = load ptr, ptr %draw_data.addr.i33, align 8
  %31 = load ptr, ptr %st.addr.i34, align 8
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i35, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(48) %31)
  br label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit53

_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit53: ; preds = %if.end.i49, %if.then.i12
  %32 = load ptr, ptr %st.addr.i34, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %st.addr.i34, align 8
  %current_y8.i37 = getelementptr inbounds %struct.hb_draw_state_t, ptr %33, i32 0, i32 4
  store float 0.000000e+00, ptr %current_y8.i37, align 4
  %34 = load ptr, ptr %st.addr.i34, align 8
  %path_start_y9.i38 = getelementptr inbounds %struct.hb_draw_state_t, ptr %34, i32 0, i32 2
  store float 0.000000e+00, ptr %path_start_y9.i38, align 4
  %35 = load ptr, ptr %st.addr.i34, align 8
  %current_x10.i39 = getelementptr inbounds %struct.hb_draw_state_t, ptr %35, i32 0, i32 3
  store float 0.000000e+00, ptr %current_x10.i39, align 4
  %36 = load ptr, ptr %st.addr.i34, align 8
  %path_start_x11.i40 = getelementptr inbounds %struct.hb_draw_state_t, ptr %36, i32 0, i32 1
  store float 0.000000e+00, ptr %path_start_x11.i40, align 4
  br label %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit53, %if.then.i
  %37 = load float, ptr %to_x.addr.i8, align 4
  %38 = load ptr, ptr %st.addr.i, align 8
  %current_x.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %38, i32 0, i32 3
  store float %37, ptr %current_x.i, align 4
  %39 = load float, ptr %to_y.addr.i9, align 4
  %40 = load ptr, ptr %st.addr.i, align 8
  %current_y.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %40, i32 0, i32 4
  store float %39, ptr %current_y.i, align 4
  br label %_ZN17hb_draw_session_t7move_toEff.exit

if.else.i:                                        ; preds = %entry
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %41 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %42 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %43 = load float, ptr %to_x.addr.i, align 4
  %44 = load float, ptr %to_y.addr.i, align 4
  %45 = load float, ptr %this1.i, align 8
  %46 = call float @llvm.fmuladd.f32(float %44, float %45, float %43)
  %47 = load float, ptr %to_y.addr.i, align 4
  store ptr %41, ptr %this.addr.i13, align 8
  store ptr %42, ptr %draw_data.addr.i14, align 8
  store ptr %st4.i, ptr %st.addr.i15, align 8
  store float %46, ptr %to_x.addr.i16, align 4
  store float %47, ptr %to_y.addr.i17, align 4
  %this1.i18 = load ptr, ptr %this.addr.i13, align 8
  %48 = load ptr, ptr %st.addr.i15, align 8
  %49 = load i32, ptr %48, align 4
  %tobool.i19 = icmp ne i32 %49, 0
  br i1 %tobool.i19, label %if.then.i22, label %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit23

if.then.i22:                                      ; preds = %if.else.i
  %50 = load ptr, ptr %draw_data.addr.i14, align 8
  %51 = load ptr, ptr %st.addr.i15, align 8
  store ptr %this1.i18, ptr %this.addr.i24, align 8
  store ptr %50, ptr %draw_data.addr.i25, align 8
  store ptr %51, ptr %st.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i24, align 8
  %52 = load ptr, ptr %st.addr.i26, align 8
  %53 = load i32, ptr %52, align 4
  %tobool.i28 = icmp ne i32 %53, 0
  br i1 %tobool.i28, label %if.then.i29, label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit

if.then.i29:                                      ; preds = %if.then.i22
  %54 = load ptr, ptr %st.addr.i26, align 8
  %path_start_x.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %54, i32 0, i32 1
  %55 = load float, ptr %path_start_x.i, align 4
  %56 = load ptr, ptr %st.addr.i26, align 8
  %current_x.i30 = getelementptr inbounds %struct.hb_draw_state_t, ptr %56, i32 0, i32 3
  %57 = load float, ptr %current_x.i30, align 4
  %cmp.i = fcmp une float %55, %57
  br i1 %cmp.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i29
  %58 = load ptr, ptr %st.addr.i26, align 8
  %path_start_y.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %58, i32 0, i32 2
  %59 = load float, ptr %path_start_y.i, align 4
  %60 = load ptr, ptr %st.addr.i26, align 8
  %current_y.i31 = getelementptr inbounds %struct.hb_draw_state_t, ptr %60, i32 0, i32 4
  %61 = load float, ptr %current_y.i31, align 4
  %cmp2.i = fcmp une float %59, %61
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.then.i29
  %62 = load ptr, ptr %draw_data.addr.i25, align 8
  %63 = load ptr, ptr %st.addr.i26, align 8
  %64 = load ptr, ptr %st.addr.i26, align 8
  %path_start_x4.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %64, i32 0, i32 1
  %65 = load float, ptr %path_start_x4.i, align 4
  %66 = load ptr, ptr %st.addr.i26, align 8
  %path_start_y5.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %66, i32 0, i32 2
  %67 = load float, ptr %path_start_y5.i, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i27, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(48) %63, float noundef %65, float noundef %67)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %lor.lhs.false.i
  %68 = load ptr, ptr %draw_data.addr.i25, align 8
  %69 = load ptr, ptr %st.addr.i26, align 8
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i27, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(48) %69)
  br label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit: ; preds = %if.end.i, %if.then.i22
  %70 = load ptr, ptr %st.addr.i26, align 8
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %st.addr.i26, align 8
  %current_y8.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %71, i32 0, i32 4
  store float 0.000000e+00, ptr %current_y8.i, align 4
  %72 = load ptr, ptr %st.addr.i26, align 8
  %path_start_y9.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %72, i32 0, i32 2
  store float 0.000000e+00, ptr %path_start_y9.i, align 4
  %73 = load ptr, ptr %st.addr.i26, align 8
  %current_x10.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %73, i32 0, i32 3
  store float 0.000000e+00, ptr %current_x10.i, align 4
  %74 = load ptr, ptr %st.addr.i26, align 8
  %path_start_x11.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %74, i32 0, i32 1
  store float 0.000000e+00, ptr %path_start_x11.i, align 4
  br label %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit23

_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit23: ; preds = %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit, %if.else.i
  %75 = load float, ptr %to_x.addr.i16, align 4
  %76 = load ptr, ptr %st.addr.i15, align 8
  %current_x.i20 = getelementptr inbounds %struct.hb_draw_state_t, ptr %76, i32 0, i32 3
  store float %75, ptr %current_x.i20, align 4
  %77 = load float, ptr %to_y.addr.i17, align 4
  %78 = load ptr, ptr %st.addr.i15, align 8
  %current_y.i21 = getelementptr inbounds %struct.hb_draw_state_t, ptr %78, i32 0, i32 4
  store float %77, ptr %current_y.i21, align 4
  br label %_ZN17hb_draw_session_t7move_toEff.exit

_ZN17hb_draw_session_t7move_toEff.exit:           ; preds = %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit23, %_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff.exit
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
declare float @llvm.fmuladd.f32(float, float, float) #2

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
  %line_to = getelementptr inbounds %struct.anon.50, ptr %func, i32 0, i32 1
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
  %line_to3 = getelementptr inbounds %struct.anon.51, ptr %6, i32 0, i32 1
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
  %close_path = getelementptr inbounds %struct.anon.50, ptr %func, i32 0, i32 4
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
  %close_path3 = getelementptr inbounds %struct.anon.51, ptr %4, i32 0, i32 4
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
define linkonce_odr dso_local void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1) #0 comdat align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %1 = load ptr, ptr %pt1.addr, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load ptr, ptr %pt1.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %draw_data.addr.i14 = alloca ptr, align 8
  %st.addr.i15 = alloca ptr, align 8
  %to_x.addr.i16 = alloca float, align 4
  %to_y.addr.i17 = alloca float, align 4
  %this.addr.i7 = alloca ptr, align 8
  %draw_data.addr.i = alloca ptr, align 8
  %st.addr.i = alloca ptr, align 8
  %to_x.addr.i8 = alloca float, align 4
  %to_y.addr.i9 = alloca float, align 4
  %this.addr.i = alloca ptr, align 8
  %to_x.addr.i = alloca float, align 4
  %to_y.addr.i = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %draw_session = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %draw_session, align 8
  %font = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %font, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %2, i32 0, i32 0
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x)
  %conv = fptrunc double %call to float
  %call2 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %1, float noundef %conv)
  %font3 = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %font3, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %4, i32 0, i32 1
  %call4 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y)
  %conv5 = fptrunc double %call4 to float
  %call6 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %3, float noundef %conv5)
  store ptr %0, ptr %this.addr.i, align 8
  store float %call2, ptr %to_x.addr.i, align 4
  store float %call6, ptr %to_y.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 1
  %5 = load i8, ptr %not_slanted.i, align 4
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %funcs.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %6 = load ptr, ptr %funcs.i, align 8
  %draw_data.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %7 = load ptr, ptr %draw_data.i, align 8
  %st.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %8 = load float, ptr %to_x.addr.i, align 4
  %9 = load float, ptr %to_y.addr.i, align 4
  store ptr %6, ptr %this.addr.i7, align 8
  store ptr %7, ptr %draw_data.addr.i, align 8
  store ptr %st.i, ptr %st.addr.i, align 8
  store float %8, ptr %to_x.addr.i8, align 4
  store float %9, ptr %to_y.addr.i9, align 4
  %this1.i10 = load ptr, ptr %this.addr.i7, align 8
  %10 = load ptr, ptr %st.addr.i, align 8
  %11 = load i32, ptr %10, align 4
  %tobool.i11 = icmp ne i32 %11, 0
  br i1 %tobool.i11, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit, label %if.then.i12

if.then.i12:                                      ; preds = %if.then.i
  %12 = load ptr, ptr %draw_data.addr.i, align 8
  %13 = load ptr, ptr %st.addr.i, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(48) %13)
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit: ; preds = %if.then.i12, %if.then.i
  %14 = load ptr, ptr %draw_data.addr.i, align 8
  %15 = load ptr, ptr %st.addr.i, align 8
  %16 = load float, ptr %to_x.addr.i8, align 4
  %17 = load float, ptr %to_y.addr.i9, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i10, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(48) %15, float noundef %16, float noundef %17)
  %18 = load float, ptr %to_x.addr.i8, align 4
  %19 = load ptr, ptr %st.addr.i, align 8
  %current_x.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %19, i32 0, i32 3
  store float %18, ptr %current_x.i, align 4
  %20 = load float, ptr %to_y.addr.i9, align 4
  %21 = load ptr, ptr %st.addr.i, align 8
  %current_y.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %21, i32 0, i32 4
  store float %20, ptr %current_y.i, align 4
  br label %_ZN17hb_draw_session_t7line_toEff.exit

if.else.i:                                        ; preds = %entry
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %22 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %23 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %24 = load float, ptr %to_x.addr.i, align 4
  %25 = load float, ptr %to_y.addr.i, align 4
  %26 = load float, ptr %this1.i, align 8
  %27 = call float @llvm.fmuladd.f32(float %25, float %26, float %24)
  %28 = load float, ptr %to_y.addr.i, align 4
  store ptr %22, ptr %this.addr.i13, align 8
  store ptr %23, ptr %draw_data.addr.i14, align 8
  store ptr %st4.i, ptr %st.addr.i15, align 8
  store float %27, ptr %to_x.addr.i16, align 4
  store float %28, ptr %to_y.addr.i17, align 4
  %this1.i18 = load ptr, ptr %this.addr.i13, align 8
  %29 = load ptr, ptr %st.addr.i15, align 8
  %30 = load i32, ptr %29, align 4
  %tobool.i19 = icmp ne i32 %30, 0
  br i1 %tobool.i19, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23, label %if.then.i20

if.then.i20:                                      ; preds = %if.else.i
  %31 = load ptr, ptr %draw_data.addr.i14, align 8
  %32 = load ptr, ptr %st.addr.i15, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i18, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(48) %32)
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23: ; preds = %if.then.i20, %if.else.i
  %33 = load ptr, ptr %draw_data.addr.i14, align 8
  %34 = load ptr, ptr %st.addr.i15, align 8
  %35 = load float, ptr %to_x.addr.i16, align 4
  %36 = load float, ptr %to_y.addr.i17, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i18, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(48) %34, float noundef %35, float noundef %36)
  %37 = load float, ptr %to_x.addr.i16, align 4
  %38 = load ptr, ptr %st.addr.i15, align 8
  %current_x.i21 = getelementptr inbounds %struct.hb_draw_state_t, ptr %38, i32 0, i32 3
  store float %37, ptr %current_x.i21, align 4
  %39 = load float, ptr %to_y.addr.i17, align 4
  %40 = load ptr, ptr %st.addr.i15, align 8
  %current_y.i22 = getelementptr inbounds %struct.hb_draw_state_t, ptr %40, i32 0, i32 4
  store float %39, ptr %current_y.i22, align 4
  br label %_ZN17hb_draw_session_t7line_toEff.exit

_ZN17hb_draw_session_t7line_toEff.exit:           ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit
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
  %move_to = getelementptr inbounds %struct.anon.50, ptr %func, i32 0, i32 0
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
  %move_to3 = getelementptr inbounds %struct.anon.51, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %move_to3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %7, %cond.false ]
  call void %0(ptr noundef %this1, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3) #0 comdat align 2 {
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
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %pt3.addr, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2, ptr noundef nonnull align 8 dereferenceable(16) %p3) #0 comdat align 2 {
entry:
  %this.addr.i37 = alloca ptr, align 8
  %draw_data.addr.i38 = alloca ptr, align 8
  %st.addr.i39 = alloca ptr, align 8
  %control1_x.addr.i40 = alloca float, align 4
  %control1_y.addr.i41 = alloca float, align 4
  %control2_x.addr.i42 = alloca float, align 4
  %control2_y.addr.i43 = alloca float, align 4
  %to_x.addr.i44 = alloca float, align 4
  %to_y.addr.i45 = alloca float, align 4
  %this.addr.i27 = alloca ptr, align 8
  %draw_data.addr.i = alloca ptr, align 8
  %st.addr.i = alloca ptr, align 8
  %control1_x.addr.i28 = alloca float, align 4
  %control1_y.addr.i29 = alloca float, align 4
  %control2_x.addr.i30 = alloca float, align 4
  %control2_y.addr.i31 = alloca float, align 4
  %to_x.addr.i32 = alloca float, align 4
  %to_y.addr.i33 = alloca float, align 4
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
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %p3, ptr %p3.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %draw_session = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %draw_session, align 8
  %font = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %font, align 8
  %2 = load ptr, ptr %p1.addr, align 8
  %x = getelementptr inbounds %"struct.CFF::point_t", ptr %2, i32 0, i32 0
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x)
  %conv = fptrunc double %call to float
  %call2 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %1, float noundef %conv)
  %font3 = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %font3, align 8
  %4 = load ptr, ptr %p1.addr, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %4, i32 0, i32 1
  %call4 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y)
  %conv5 = fptrunc double %call4 to float
  %call6 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %3, float noundef %conv5)
  %font7 = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %font7, align 8
  %6 = load ptr, ptr %p2.addr, align 8
  %x8 = getelementptr inbounds %"struct.CFF::point_t", ptr %6, i32 0, i32 0
  %call9 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x8)
  %conv10 = fptrunc double %call9 to float
  %call11 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %conv10)
  %font12 = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %font12, align 8
  %8 = load ptr, ptr %p2.addr, align 8
  %y13 = getelementptr inbounds %"struct.CFF::point_t", ptr %8, i32 0, i32 1
  %call14 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y13)
  %conv15 = fptrunc double %call14 to float
  %call16 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %7, float noundef %conv15)
  %font17 = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %font17, align 8
  %10 = load ptr, ptr %p3.addr, align 8
  %x18 = getelementptr inbounds %"struct.CFF::point_t", ptr %10, i32 0, i32 0
  %call19 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %x18)
  %conv20 = fptrunc double %call19 to float
  %call21 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %9, float noundef %conv20)
  %font22 = getelementptr inbounds %struct.cff2_path_param_t, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %font22, align 8
  %12 = load ptr, ptr %p3.addr, align 8
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %12, i32 0, i32 1
  %call24 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %y23)
  %conv25 = fptrunc double %call24 to float
  %call26 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %11, float noundef %conv25)
  store ptr %0, ptr %this.addr.i, align 8
  store float %call2, ptr %control1_x.addr.i, align 4
  store float %call6, ptr %control1_y.addr.i, align 4
  store float %call11, ptr %control2_x.addr.i, align 4
  store float %call16, ptr %control2_y.addr.i, align 4
  store float %call21, ptr %to_x.addr.i, align 4
  store float %call26, ptr %to_y.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 1
  %13 = load i8, ptr %not_slanted.i, align 4
  %tobool.i = trunc i8 %13 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %funcs.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %14 = load ptr, ptr %funcs.i, align 8
  %draw_data.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %15 = load ptr, ptr %draw_data.i, align 8
  %st.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %16 = load float, ptr %control1_x.addr.i, align 4
  %17 = load float, ptr %control1_y.addr.i, align 4
  %18 = load float, ptr %control2_x.addr.i, align 4
  %19 = load float, ptr %control2_y.addr.i, align 4
  %20 = load float, ptr %to_x.addr.i, align 4
  %21 = load float, ptr %to_y.addr.i, align 4
  store ptr %14, ptr %this.addr.i27, align 8
  store ptr %15, ptr %draw_data.addr.i, align 8
  store ptr %st.i, ptr %st.addr.i, align 8
  store float %16, ptr %control1_x.addr.i28, align 4
  store float %17, ptr %control1_y.addr.i29, align 4
  store float %18, ptr %control2_x.addr.i30, align 4
  store float %19, ptr %control2_y.addr.i31, align 4
  store float %20, ptr %to_x.addr.i32, align 4
  store float %21, ptr %to_y.addr.i33, align 4
  %this1.i34 = load ptr, ptr %this.addr.i27, align 8
  %22 = load ptr, ptr %st.addr.i, align 8
  %23 = load i32, ptr %22, align 4
  %tobool.i35 = icmp ne i32 %23, 0
  br i1 %tobool.i35, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit, label %if.then.i36

if.then.i36:                                      ; preds = %if.then.i
  %24 = load ptr, ptr %draw_data.addr.i, align 8
  %25 = load ptr, ptr %st.addr.i, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i34, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %if.then.i36, %if.then.i
  %26 = load ptr, ptr %draw_data.addr.i, align 8
  %27 = load ptr, ptr %st.addr.i, align 8
  %28 = load float, ptr %control1_x.addr.i28, align 4
  %29 = load float, ptr %control1_y.addr.i29, align 4
  %30 = load float, ptr %control2_x.addr.i30, align 4
  %31 = load float, ptr %control2_y.addr.i31, align 4
  %32 = load float, ptr %to_x.addr.i32, align 4
  %33 = load float, ptr %to_y.addr.i33, align 4
  call void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i34, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(48) %27, float noundef %28, float noundef %29, float noundef %30, float noundef %31, float noundef %32, float noundef %33)
  %34 = load float, ptr %to_x.addr.i32, align 4
  %35 = load ptr, ptr %st.addr.i, align 8
  %current_x.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %35, i32 0, i32 3
  store float %34, ptr %current_x.i, align 4
  %36 = load float, ptr %to_y.addr.i33, align 4
  %37 = load ptr, ptr %st.addr.i, align 8
  %current_y.i = getelementptr inbounds %struct.hb_draw_state_t, ptr %37, i32 0, i32 4
  store float %36, ptr %current_y.i, align 4
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

if.else.i:                                        ; preds = %entry
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 2
  %38 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 3
  %39 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %this1.i, i32 0, i32 4
  %40 = load float, ptr %control1_x.addr.i, align 4
  %41 = load float, ptr %control1_y.addr.i, align 4
  %42 = load float, ptr %this1.i, align 8
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float %40)
  %44 = load float, ptr %control1_y.addr.i, align 4
  %45 = load float, ptr %control2_x.addr.i, align 4
  %46 = load float, ptr %control2_y.addr.i, align 4
  %47 = load float, ptr %this1.i, align 8
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float %45)
  %49 = load float, ptr %control2_y.addr.i, align 4
  %50 = load float, ptr %to_x.addr.i, align 4
  %51 = load float, ptr %to_y.addr.i, align 4
  %52 = load float, ptr %this1.i, align 8
  %53 = call float @llvm.fmuladd.f32(float %51, float %52, float %50)
  %54 = load float, ptr %to_y.addr.i, align 4
  store ptr %38, ptr %this.addr.i37, align 8
  store ptr %39, ptr %draw_data.addr.i38, align 8
  store ptr %st4.i, ptr %st.addr.i39, align 8
  store float %43, ptr %control1_x.addr.i40, align 4
  store float %44, ptr %control1_y.addr.i41, align 4
  store float %48, ptr %control2_x.addr.i42, align 4
  store float %49, ptr %control2_y.addr.i43, align 4
  store float %53, ptr %to_x.addr.i44, align 4
  store float %54, ptr %to_y.addr.i45, align 4
  %this1.i46 = load ptr, ptr %this.addr.i37, align 8
  %55 = load ptr, ptr %st.addr.i39, align 8
  %56 = load i32, ptr %55, align 4
  %tobool.i47 = icmp ne i32 %56, 0
  br i1 %tobool.i47, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51, label %if.then.i48

if.then.i48:                                      ; preds = %if.else.i
  %57 = load ptr, ptr %draw_data.addr.i38, align 8
  %58 = load ptr, ptr %st.addr.i39, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %this1.i46, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(48) %58)
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51: ; preds = %if.then.i48, %if.else.i
  %59 = load ptr, ptr %draw_data.addr.i38, align 8
  %60 = load ptr, ptr %st.addr.i39, align 8
  %61 = load float, ptr %control1_x.addr.i40, align 4
  %62 = load float, ptr %control1_y.addr.i41, align 4
  %63 = load float, ptr %control2_x.addr.i42, align 4
  %64 = load float, ptr %control2_y.addr.i43, align 4
  %65 = load float, ptr %to_x.addr.i44, align 4
  %66 = load float, ptr %to_y.addr.i45, align 4
  call void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %this1.i46, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(48) %60, float noundef %61, float noundef %62, float noundef %63, float noundef %64, float noundef %65, float noundef %66)
  %67 = load float, ptr %to_x.addr.i44, align 4
  %68 = load ptr, ptr %st.addr.i39, align 8
  %current_x.i49 = getelementptr inbounds %struct.hb_draw_state_t, ptr %68, i32 0, i32 3
  store float %67, ptr %current_x.i49, align 4
  %69 = load float, ptr %to_y.addr.i45, align 4
  %70 = load ptr, ptr %st.addr.i39, align 8
  %current_y.i50 = getelementptr inbounds %struct.hb_draw_state_t, ptr %70, i32 0, i32 4
  store float %69, ptr %current_y.i50, align 4
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

_ZN17hb_draw_session_t8cubic_toEffffff.exit:      ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit
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
  %cubic_to = getelementptr inbounds %struct.anon.50, ptr %func, i32 0, i32 3
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
  %cubic_to3 = getelementptr inbounds %struct.anon.51, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cubic_to3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %11, %cond.false ]
  call void %0(ptr noundef %this1, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6) #0 comdat align 2 {
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
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load ptr, ptr %param.addr, align 8
  %7 = load ptr, ptr %pt4.addr, align 8
  %8 = load ptr, ptr %pt5.addr, align 8
  %9 = load ptr, ptr %pt6.addr, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr %blends.coerce0, i64 %blends.coerce1, i32 noundef %n, i32 noundef %i) #0 comdat align 2 {
entry:
  %blends = alloca %struct.hb_array_t.27, align 8
  %env.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.hb_array_t.27, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %blends, i32 0, i32 0
  store ptr %blends.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %blends, i32 0, i32 1
  store i64 %blends.coerce1, ptr %1, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %blends, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call1 = call noundef double @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12blend_deltasE10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(4515) %4, ptr %6, i64 %8)
  %add = fadd double %call, %call1
  call void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %add)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
!9 = !{i64 3897951}
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
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
