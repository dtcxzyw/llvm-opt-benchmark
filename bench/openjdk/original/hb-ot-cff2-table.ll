target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$__clang_call_terminate = comdat any

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

$_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi = comdat any

$_ZNK2OT7VarData22get_region_index_countEv = comdat any

$_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv = comdat any

$_ZN2OT12_hb_has_nullINS_7VarDataELb1EE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT7VarDataEE8get_nullEv = comdat any

$_ZN4NullIN2OT7VarDataEE8get_nullEv = comdat any

$_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv = comdat any

$_ZN4NullIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv = comdat any

$_ZN11hb_vector_tIfLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIfLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIfLb0EE11grow_vectorIfTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tIfLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIfLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE = comdat any

$_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj = comdat any

$_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE = comdat any

$_ZNK2OT13VarRegionList8evaluateEjPKijPf = comdat any

$_ZNK2OT13VarRegionAxis8evaluateEi = comdat any

$_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv = comdat any

$_ZNK5BEIntIsLi2EEcvsEv = comdat any

$_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEELb1EEclEPKv = comdat any

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

@_hb_NullPool = external constant [80 x i64], align 16
@_ZL6hb_min = internal constant %struct.anon.17 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.18 zeroinitializer, align 1
@_hb_CrapPool = external global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_array_t, align 8
  %12 = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %13 = alloca %"struct.CFF::cs_interpreter_t", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.cff2_extents_param_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(196) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %18, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  br label %128

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %18, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %18, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %32, i32 noundef %33)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.hb_font_t, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hb_font_t, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(196) %18, i32 noundef %39, ptr noundef %42, i32 noundef %45)
  invoke void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(4515) %12)
          to label %46 unwind label %51

46:                                               ; preds = %26
  invoke void @_ZN20cff2_extents_param_tC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %47 unwind label %51

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %49 unwind label %51

49:                                               ; preds = %47
  br i1 %48, label %55, label %50

50:                                               ; preds = %49
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %127

51:                                               ; preds = %123, %111, %105, %102, %99, %89, %77, %71, %68, %65, %55, %47, %46, %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %12) #8
  br label %130

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %16, i32 0, i32 1
  %57 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %16, i32 0, i32 3
  %58 = invoke noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %51

59:                                               ; preds = %55
  br i1 %58, label %60, label %65

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 4
  br label %89

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %16, i32 0, i32 1
  %67 = invoke noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %51

68:                                               ; preds = %65
  %69 = fptrunc double %67 to float
  %70 = invoke noundef float @_ZL10_hb_roundff(float noundef %69)
          to label %71 unwind label %51

71:                                               ; preds = %68
  %72 = fptosi float %70 to i32
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %16, i32 0, i32 3
  %76 = invoke noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %51

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fsub double %76, %81
  %83 = fptrunc double %82 to float
  %84 = invoke noundef float @_ZL10_hb_roundff(float noundef %83)
          to label %85 unwind label %51

85:                                               ; preds = %77
  %86 = fptosi float %84 to i32
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %85, %60
  %90 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %16, i32 0, i32 2
  %91 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %16, i32 0, i32 4
  %92 = invoke noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %51

93:                                               ; preds = %89
  br i1 %92, label %94, label %99

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %97, i32 0, i32 1
  store i32 0, ptr %98, align 4
  br label %123

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %16, i32 0, i32 4
  %101 = invoke noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %51

102:                                              ; preds = %99
  %103 = fptrunc double %101 to float
  %104 = invoke noundef float @_ZL10_hb_roundff(float noundef %103)
          to label %105 unwind label %51

105:                                              ; preds = %102
  %106 = fptosi float %104 to i32
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  %109 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %16, i32 0, i32 2
  %110 = invoke noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %51

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = fsub double %110, %115
  %117 = fptrunc double %116 to float
  %118 = invoke noundef float @_ZL10_hb_roundff(float noundef %117)
          to label %119 unwind label %51

119:                                              ; preds = %111
  %120 = fptosi float %118 to i32
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %119, %94
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  invoke void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %124, ptr noundef %125)
          to label %126 unwind label %51

126:                                              ; preds = %123
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %127

127:                                              ; preds = %126, %50
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %12) #8
  br label %128

128:                                              ; preds = %127, %25
  %129 = load i1, ptr %5, align 1
  ret i1 %129

130:                                              ; preds = %51
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %15, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(11) ptr @_ZN10NullHelperIN3CFF12CFF2FDSelectEE8get_nullEv()
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %6, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 3, label %17
    i32 4, label %21
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK3CFF9FDSelect06get_fdEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %26

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(5) %18, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  br label %26

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %5, align 4
  %24 = call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %21, %17, %13, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %8, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %38

14:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %8, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  %19 = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %8, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %8, i32 0, i32 0
  %26 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %25)
  %27 = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %8, i32 noundef %26)
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %38

30:                                               ; preds = %23
  %31 = call noundef ptr @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9data_baseEv(ptr noundef nonnull align 1 dereferenceable(6) %8)
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %35, %36
  call void @_ZN10hb_array_tIKhEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %30, %29, %13
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(196) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %20, i32 0, i32 11
  %22 = load i32, ptr %10, align 4
  %23 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %19, ptr noundef %25)
  %26 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 7
  call void @_ZN11hb_vector_tIfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %12, align 4
  %30 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 2
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 10
  store i8 0, ptr %35, align 2
  %36 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 9
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 7
  call void @_ZN11hb_vector_tIfLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %6
  %42 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %47, i32 0, i32 0
  %49 = invoke noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %48)
          to label %50 unwind label %64

50:                                               ; preds = %45
  %51 = icmp ne i32 %49, 0
  br label %52

52:                                               ; preds = %50, %41, %6
  %53 = phi i1 [ false, %41 ], [ false, %6 ], [ %51, %50 ]
  %54 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %15, i32 0, i32 8
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %56, i32 0, i32 11
  %58 = load i32, ptr %10, align 4
  %59 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
          to label %60 unwind label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %59, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  invoke void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7set_ivsEj(ptr noundef nonnull align 8 dereferenceable(4515) %15, i32 noundef %62)
          to label %63 unwind label %64

63:                                               ; preds = %60
  ret void

64:                                               ; preds = %60, %52, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  call void @_ZN11hb_vector_tIfLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4464) %15) #8
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4515) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4515) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20cff2_extents_param_tC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 1
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %6 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 2
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 3
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 4
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 1
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2147483647)
  %10 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 2
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2147483647)
  %11 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 3
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef -2147483648)
  %12 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef -2147483648)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %9, i1 noundef zeroext false)
  store i32 10000, ptr %6, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4515) %12)
  %14 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(4515) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %10
  %25 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %26)
  store i1 false, ptr %3, align 1
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %10, !llvm.loop !7

33:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
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
define linkonce_odr hidden noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::number_t", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i16
  %20 = call noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %19)
  store float %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = call noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %24)
  store float %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = trunc i32 %32 to i16
  %34 = call noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %33)
  store float %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %37, %40
  %42 = trunc i32 %41 to i16
  %43 = call noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %42)
  store float %43, ptr %8, align 4
  %44 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 13
  %45 = load float, ptr %44, align 8
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %72

47:                                               ; preds = %2
  %48 = load float, ptr %6, align 4
  %49 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 13
  %50 = load float, ptr %49, align 8
  %51 = fmul float %48, %50
  store float %51, ptr %9, align 4
  %52 = load float, ptr %8, align 4
  %53 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 13
  %54 = load float, ptr %53, align 8
  %55 = fmul float %52, %54
  store float %55, ptr %10, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIffEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %5, align 4
  %59 = fadd float %58, %57
  store float %59, ptr %5, align 4
  %60 = load float, ptr %6, align 4
  %61 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 13
  %62 = load float, ptr %61, align 8
  %63 = fmul float %60, %62
  store float %63, ptr %11, align 4
  %64 = load float, ptr %8, align 4
  %65 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 13
  %66 = load float, ptr %65, align 8
  %67 = fmul float %64, %66
  store float %67, ptr %12, align 4
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIffEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %7, align 4
  %71 = fadd float %70, %69
  store float %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %47, %2
  %73 = load float, ptr %5, align 4
  %74 = call float @llvm.floor.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4
  %78 = load float, ptr %6, align 4
  %79 = call float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load float, ptr %7, align 4
  %84 = call float @llvm.ceil.f32(float %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fsub float %84, %88
  %90 = fptosi float %89 to i32
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4
  %93 = load float, ptr %8, align 4
  %94 = call float @llvm.ceil.f32(float %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fsub float %94, %98
  %100 = fptosi float %99 to i32
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4
  %103 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 10
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %72
  %107 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 11
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %155

110:                                              ; preds = %106, %72
  %111 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %13, align 4
  %113 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %116, %110
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 4
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 %128, %125
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 10
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %14, align 4
  %132 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %119
  %136 = load i32, ptr %14, align 4
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4
  br label %138

138:                                              ; preds = %135, %119
  %139 = getelementptr inbounds %struct.hb_font_t, ptr %15, i32 0, i32 9
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load i32, ptr %14, align 4
  %144 = sdiv i32 %143, 2
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = sub nsw i32 %147, %144
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %142, %138
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %149, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 7
  call void @_ZN11hb_vector_tIfLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4464) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11paint_glyphEP9hb_font_tjP16hb_paint_funcs_tPvj(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  call void @_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  call void @_ZN16hb_paint_funcs_t5colorEPvij(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %18, i32 noundef 1, i32 noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZN16hb_paint_funcs_t8pop_clipEPv(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon.19, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi ptr [ null, %19 ], [ %24, %20 ]
  call void %12(ptr noundef %9, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t5colorEPvij(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon.19, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi ptr [ null, %19 ], [ %24, %20 ]
  call void %12(ptr noundef %9, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t8pop_clipEPv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.anon.19, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  call void %8(ptr noundef %5, ptr noundef %9, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_array_t, align 8
  %12 = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %13 = alloca %"struct.CFF::cs_interpreter_t.16", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.cff2_path_param_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(196) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %18, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  br label %59

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %18, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %18, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %32, i32 noundef %33)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.hb_font_t, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hb_font_t, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(196) %18, i32 noundef %39, ptr noundef %42, i32 noundef %45)
  invoke void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(4515) %12)
          to label %46 unwind label %53

46:                                               ; preds = %26
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  invoke void @_ZN17cff2_path_param_tC2EP9hb_font_tR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %49 unwind label %53

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %51 unwind label %53

51:                                               ; preds = %49
  br i1 %50, label %57, label %52

52:                                               ; preds = %51
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %58

53:                                               ; preds = %49, %46, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %12) #8
  br label %61

57:                                               ; preds = %51
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %57, %52
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %12) #8
  br label %59

59:                                               ; preds = %58, %25
  %60 = load i1, ptr %5, align 1
  ret i1 %60

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %15, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4515) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4515) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17cff2_path_param_tC2EP9hb_font_tR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.cff2_path_param_t, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cff2_path_param_t, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %9, i1 noundef zeroext false)
  store i32 10000, ptr %6, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4515) %12)
  %14 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(4515) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %10
  %25 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %26)
  store i1 false, ptr %3, align 1
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %10, !llvm.loop !9

33:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(11) ptr @_ZN10NullHelperIN3CFF12CFF2FDSelectEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(11) ptr @_ZN4NullIN3CFF12CFF2FDSelectEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF9FDSelect06get_fdEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.CFF::FDSelect0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %6, i64 0, i64 %8
  %10 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.OT::IntType.2", align 1
  %7 = alloca %"struct.OT::IntType.2", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %9, i32 noundef 0)
  %11 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %8)
  %12 = getelementptr inbounds %"struct.OT::IntType.2", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %struct.BEInt.3, ptr %12, i32 0, i32 0
  store i16 %11, ptr %13, align 1
  %14 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %10, i64 noundef %16, i64 noundef 3, ptr noundef @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %21, i32 0, i32 1
  br label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %8, i32 0, i32 0
  %25 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %8)
  %26 = getelementptr inbounds %"struct.OT::IntType.2", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds %struct.BEInt.3, ptr %26, i32 0, i32 0
  store i16 %25, ptr %27, align 1
  %28 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %29 = sub i32 %28, 1
  %30 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %24, i32 noundef %29)
  %31 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %30, i32 0, i32 1
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi ptr [ %22, %20 ], [ %31, %23 ]
  %34 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.OT::IntType.6", align 1
  %7 = alloca %"struct.OT::IntType.6", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.CFF::FDSelect3_4.4", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %9, i32 noundef 0)
  %11 = call i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %8)
  %12 = getelementptr inbounds %"struct.OT::IntType.6", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %struct.BEInt.7, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 1
  %14 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %10, i64 noundef %16, i64 noundef 6, ptr noundef @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %21, i32 0, i32 1
  br label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"struct.CFF::FDSelect3_4.4", ptr %8, i32 0, i32 0
  %25 = call i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %8)
  %26 = getelementptr inbounds %"struct.OT::IntType.6", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds %struct.BEInt.7, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 1
  %28 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  %29 = sub i32 %28, 1
  %30 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %24, i32 noundef %29)
  %31 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %30, i32 0, i32 1
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi ptr [ %22, %20 ], [ %31, %23 ]
  %34 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %33)
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(11) ptr @_ZN4NullIN3CFF12CFF2FDSelectEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %17 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #0 comdat align 2 {
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
  %14 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %16 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca %"struct.OT::IntType.2", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %6, i64 2, i1 false)
  %7 = getelementptr inbounds %"struct.OT::IntType.2", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.BEInt.3, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 1
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.2", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %12, i64 0
  %14 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %14)
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %20, i64 1
  %22 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %21, i32 0, i32 0
  %23 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %22)
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  br label %22, !llvm.loop !11

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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds %struct.BEInt.3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %17 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %"struct.OT::ArrayOf.5", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %16 = getelementptr inbounds %"struct.OT::ArrayOf.5", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range.8"], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca %"struct.OT::IntType.6", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.CFF::FDSelect3_4.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.OT::ArrayOf.5", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %6, i64 4, i1 false)
  %7 = getelementptr inbounds %"struct.OT::IntType.6", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.BEInt.7, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 1
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.6", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %12, i64 0
  %14 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %14)
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %20, i64 1
  %22 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %21, i32 0, i32 0
  %23 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %22)
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.7, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.7, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.7, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.7, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::number_t", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  store double %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = fcmp ogt double %7, %9
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 14
  %8 = load float, ptr %7, align 4
  %9 = call noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 noundef signext %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 15
  %8 = load float, ptr %7, align 8
  %9 = call noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 noundef signext %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIffEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIffEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
declare float @llvm.ceil.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1, float noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store float %2, ptr %6, align 4
  %7 = load i16, ptr %5, align 2
  %8 = sitofp i16 %7 to float
  %9 = load float, ptr %6, align 4
  %10 = fmul float %8, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIfLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIfLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4464) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 9
  invoke void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 10
  invoke void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIfLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIfLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIfLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIfLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIfLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %11, i64 0, i64 0
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %38 [
    i32 1, label %14
    i32 2, label %20
    i32 3, label %26
    i32 4, label %32
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.OT::IntType", ptr %15, i64 %17
  %19 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  store i32 %19, ptr %3, align 4
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.OT::IntType.2", ptr %21, i64 %23
  %25 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %24)
  store i32 %25, ptr %3, align 4
  br label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.OT::IntType.20", ptr %27, i64 %29
  %31 = call noundef i32 @_ZNK2OT7IntTypeIjLj3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %30)
  store i32 %31, ptr %3, align 4
  br label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.OT::IntType.6", ptr %33, i64 %35
  %37 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %36)
  store i32 %37, ptr %3, align 4
  br label %39

38:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %32, %26, %20, %14
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9data_baseEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = call noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE17offset_array_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKhEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.20", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.21, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds %struct.BEInt.21, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.21, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE17offset_array_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %3, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %8 = add i32 %7, 1
  %9 = mul i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZNK11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN10NullHelperIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.CFF::byte_str_ref_t", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEEC2ERK10hb_array_tIKhE(ptr noundef nonnull align 8 dereferenceable(4128) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 1
  call void @_ZN3CFF14call_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 8
  call void @_ZN3CFF12call_stack_tC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %13)
  %14 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 11
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %15 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  call void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %18, i64 %20, i32 noundef 0, i32 noundef 0)
  %21 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 3
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 4
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 5
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 6
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 7
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 11
  call void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0, i32 noundef 0)
  %27 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 9
  %28 = load ptr, ptr %7, align 8
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %29 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 10
  %30 = load ptr, ptr %8, align 8
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7set_ivsEj(ptr noundef nonnull align 8 dereferenceable(4515) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN10NullHelperIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4NullIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN4NullIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12interp_env_tINS_8number_tEEC2ERK10hb_array_tIKhE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  call void @_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %7) #8
  %8 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3CFF14byte_str_ref_t5resetERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF14call_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %3, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12call_stack_tC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::point_t", ptr %3, i32 0, i32 0
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds %"struct.CFF::point_t", ptr %3, i32 0, i32 1
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %"struct.CFF::byte_str_ref_t", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %12, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %12, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = load i32, ptr %6, align 4
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.CFF::point_t", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %10 = getelementptr inbounds %"struct.CFF::point_t", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %10, 1240
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 0
  store i32 107, ptr %13, align 8
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 33900
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 0
  store i32 1131, ptr %18, align 8
  br label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 0
  store i32 32768, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF14byte_str_ref_t5resetERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %10 = load i32, ptr %6, align 4
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 2
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
define linkonce_odr hidden void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4515) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.CFF::interpreter_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %18 [
    i32 10, label %8
    i32 29, label %8
    i32 16, label %12
    i32 15, label %15
  ]

8:                                                ; preds = %3, %3
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %22

22:                                               ; preds = %18, %15, %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %4)
  store i32 %8, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %4, i32 0, i32 8
  %11 = call noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 14, ptr %2, align 4
  br label %14

13:                                               ; preds = %9
  store i32 11, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 8
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
define linkonce_odr hidden void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
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
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  br label %167

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(4515) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %5, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %14, i1 noundef zeroext true)
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %167

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %26, i32 0, i32 10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2)
  br label %167

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %30, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 1)
  br label %167

32:                                               ; preds = %3, %3
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4515) %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_hstemEjRS4_RS5_(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(4515) %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %167

39:                                               ; preds = %3, %3
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(4515) %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_vstemEjRS4_RS5_(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(4515) %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
  br label %167

46:                                               ; preds = %3, %3
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(4515) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE16process_hintmaskEjRS4_RS5_(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(4515) %51, ptr noundef nonnull align 8 dereferenceable(40) %52)
  br label %167

53:                                               ; preds = %3
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4515) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4515) %60, ptr noundef nonnull align 8 dereferenceable(40) %61)
  br label %167

62:                                               ; preds = %3
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(40) %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(4515) %69, ptr noundef nonnull align 8 dereferenceable(40) %70)
  br label %167

71:                                               ; preds = %3
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(4515) %73, ptr noundef nonnull align 8 dereferenceable(40) %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %75, ptr noundef nonnull align 8 dereferenceable(40) %76)
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(4515) %78, ptr noundef nonnull align 8 dereferenceable(40) %79)
  br label %167

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %81, ptr noundef nonnull align 8 dereferenceable(40) %82)
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(4515) %84, ptr noundef nonnull align 8 dereferenceable(40) %85)
  br label %167

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %87, ptr noundef nonnull align 8 dereferenceable(40) %88)
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4515) %90, ptr noundef nonnull align 8 dereferenceable(40) %91)
  br label %167

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %93, ptr noundef nonnull align 8 dereferenceable(40) %94)
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(40) %97)
  br label %167

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %99, ptr noundef nonnull align 8 dereferenceable(40) %100)
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(4515) %102, ptr noundef nonnull align 8 dereferenceable(40) %103)
  br label %167

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %105, ptr noundef nonnull align 8 dereferenceable(40) %106)
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(4515) %108, ptr noundef nonnull align 8 dereferenceable(40) %109)
  br label %167

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %111, ptr noundef nonnull align 8 dereferenceable(40) %112)
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(4515) %114, ptr noundef nonnull align 8 dereferenceable(40) %115)
  br label %167

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %117, ptr noundef nonnull align 8 dereferenceable(40) %118)
  %119 = load i32, ptr %4, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4515) %120, ptr noundef nonnull align 8 dereferenceable(40) %121)
  br label %167

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %123, ptr noundef nonnull align 8 dereferenceable(40) %124)
  %125 = load i32, ptr %4, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(4515) %126, ptr noundef nonnull align 8 dereferenceable(40) %127)
  br label %167

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %129, ptr noundef nonnull align 8 dereferenceable(40) %130)
  %131 = load i32, ptr %4, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(4515) %132, ptr noundef nonnull align 8 dereferenceable(40) %133)
  br label %167

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %135, ptr noundef nonnull align 8 dereferenceable(40) %136)
  %137 = load i32, ptr %4, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(4515) %138, ptr noundef nonnull align 8 dereferenceable(40) %139)
  br label %167

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %141, ptr noundef nonnull align 8 dereferenceable(40) %142)
  %143 = load i32, ptr %4, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(4515) %144, ptr noundef nonnull align 8 dereferenceable(40) %145)
  br label %167

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %147, ptr noundef nonnull align 8 dereferenceable(40) %148)
  %149 = load i32, ptr %4, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(4515) %150, ptr noundef nonnull align 8 dereferenceable(40) %151)
  br label %167

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %153, ptr noundef nonnull align 8 dereferenceable(40) %154)
  %155 = load i32, ptr %4, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(4515) %156, ptr noundef nonnull align 8 dereferenceable(40) %157)
  br label %167

158:                                              ; preds = %3
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %159, ptr noundef nonnull align 8 dereferenceable(40) %160)
  %161 = load i32, ptr %4, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(4515) %162, ptr noundef nonnull align 8 dereferenceable(40) %163)
  br label %167

164:                                              ; preds = %3
  %165 = load i32, ptr %4, align 4
  %166 = load ptr, ptr %5, align 8
  call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(4128) %166)
  br label %167

167:                                              ; preds = %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %71, %62, %53, %46, %39, %32, %28, %24, %18, %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.hb_array_t.27, align 8
  %10 = alloca %struct.hb_array_t.27, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE16get_region_countEv(ptr noundef nonnull align 8 dereferenceable(4515) %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %17, i32 0, i32 1
  %19 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %18)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = load i32, ptr %5, align 4
  %23 = mul i32 %21, %22
  %24 = sub i32 %19, %23
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %26, i32 0, i32 1
  %28 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %27)
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %31)
  br label %75

32:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %66, %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %6, align 4
  %45 = mul i32 %43, %44
  %46 = add i32 %42, %45
  %47 = load i32, ptr %6, align 4
  %48 = call { ptr, i64 } @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(4112) %39, i32 noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %55, i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %8, align 4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %53, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr %63, i64 %65, i32 noundef %60, i32 noundef %61)
  br label %66

66:                                               ; preds = %37
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %33, !llvm.loop !13

69:                                               ; preds = %33
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %5, align 4
  %74 = mul i32 %72, %73
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %69, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE15process_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %5)
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %3)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  %10 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %11 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE8flush_opEjRS4_RS5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %13 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %12)
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi(ptr noundef nonnull align 8 dereferenceable(4112) %6, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 4)
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.CFF::byte_str_ref_t", align 8
  %9 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj(ptr noundef nonnull align 8 dereferenceable(4464) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 8
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(248) %14)
  %16 = icmp uge i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %10)
  br label %41

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 16, i1 false)
  %22 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 8
  %23 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 1
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call { ptr, i64 } @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %35, i64 %37, i32 noundef %32, i32 noundef %33)
  %38 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.CFF::call_context_t", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 16, i1 false)
  br label %41

41:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_hstemEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_vstemEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE16process_hintmaskEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 1
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %8)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %22)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !14

29:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  br label %7, !llvm.loop !15

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  br label %7, !llvm.loop !16

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %44, %2
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = icmp ule i32 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %19, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 3
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %32)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %34, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 5
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %38, i32 noundef %40)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %42, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 6
  store i32 %46, ptr %5, align 4
  br label %9, !llvm.loop !17

47:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %69

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 2
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %54, %18
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 6
  %24 = load i32, ptr %7, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 16, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef %34)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %36, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 3
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %42)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %44, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 5
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %48, i32 noundef %50)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %52, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %54

54:                                               ; preds = %26
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 6
  store i32 %56, ptr %6, align 4
  br label %21, !llvm.loop !18

57:                                               ; preds = %21
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %59, i64 16, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %63, i32 noundef %65)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %69

69:                                               ; preds = %57, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %69

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 6
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %18
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  %24 = load i32, ptr %7, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 16, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef %34)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %36, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  br label %21, !llvm.loop !19

41:                                               ; preds = %21
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %43, i64 16, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %44, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %47, i32 noundef %49)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 2
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %51, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %55, i32 noundef %57)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %59, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 5
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %63, i32 noundef %65)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %69

69:                                               ; preds = %41, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false)
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4
  br label %22, !llvm.loop !20

52:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false)
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4
  br label %22, !llvm.loop !21

52:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4
  br label %37, !llvm.loop !22

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false)
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %124, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %160, ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4
  br label %99, !llvm.loop !23

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4
  br label %37, !llvm.loop !24

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false)
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %124, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %160, ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4
  br label %99, !llvm.loop !25

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef 0)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef 2)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %24, i32 noundef 3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %28, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.CFF::point_t", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef 6)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %34, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %37)
  br label %38

38:                                               ; preds = %36, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef 2)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %24, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef 4)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %28, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef 6)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %34, i32 noundef 8)
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %36, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %38, i32 noundef 10)
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef 11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %42, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %46

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %45)
  br label %46

46:                                               ; preds = %44, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef 2)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %24, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %28, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef 6)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %34, i32 noundef 8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %36)
  %38 = getelementptr inbounds %"struct.CFF::point_t", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.CFF::point_t", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 8, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %44

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %43)
  br label %44

44:                                               ; preds = %42, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %79

17:                                               ; preds = %2
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %25, i32 noundef %27)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  br label %18, !llvm.loop !26

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 16, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %35, i32 noundef 0)
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %39, i32 noundef 2)
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %43, i32 noundef 4)
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %45, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %47, i32 noundef 6)
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %51, i32 noundef 8)
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %53, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false)
  %55 = getelementptr inbounds %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %56 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = getelementptr inbounds %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %59 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %32
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %63, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %65)
  %67 = getelementptr inbounds %"struct.CFF::point_t", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.CFF::point_t", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 8, i1 false)
  br label %76

69:                                               ; preds = %32
  %70 = load ptr, ptr %3, align 8
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %70)
  %72 = getelementptr inbounds %"struct.CFF::point_t", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.CFF::point_t", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 8, i1 false)
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %74, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %75)
  br label %76

76:                                               ; preds = %69, %62
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %77, ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %81

79:                                               ; preds = %2
  %80 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %80)
  br label %81

81:                                               ; preds = %79, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %14, %19
  %21 = trunc i32 %20 to i16
  %22 = sext i16 %21 to i32
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %23, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2)
  br label %75

25:                                               ; preds = %2, %2, %2, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %3, align 4
  %29 = sub i32 %28, 247
  %30 = mul i32 %29, 256
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %31, i32 0, i32 0
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = add i32 %36, 108
  %38 = trunc i32 %37 to i16
  %39 = sext i16 %38 to i32
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %27, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 1)
  br label %75

42:                                               ; preds = %2, %2, %2, %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %3, align 4
  %46 = sub i32 %45, 251
  %47 = trunc i32 %46 to i16
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 0, %48
  %50 = mul nsw i32 %49, 256
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 0)
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = sub nsw i32 %56, 108
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %44, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %58, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 1)
  br label %75

60:                                               ; preds = %2
  %61 = load i32, ptr %3, align 4
  %62 = icmp ule i32 32, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4
  %65 = icmp ule i32 %64, 246
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %3, align 4
  %70 = sub nsw i32 %69, 139
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %68, i32 noundef %70)
  br label %74

71:                                               ; preds = %63, %60
  %72 = load ptr, ptr %4, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %72)
  %73 = load ptr, ptr %4, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %73)
  br label %74

74:                                               ; preds = %71, %66
  br label %75

75:                                               ; preds = %74, %42, %25, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %9, i64 0, i64 %13
  store ptr %14, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN3CFF14call_context_tEE8get_crapEv()
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN3CFF14call_context_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN3CFF14call_context_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN3CFF14call_context_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN3CFF14call_context_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN3CFF14call_context_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN3CFF14call_context_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN3CFF14call_context_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE8flush_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, %11
  store i32 %14, ptr %12, align 4
  br label %16

15:                                               ; preds = %2
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %5)
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ule i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  call void @_ZN3CFF8number_t9set_fixedEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %struct.hb_array_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  call void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10NullHelperIhE8get_nullEv()
  store ptr %15, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_array_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %16, %14
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %6, %7
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 513
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %9, i64 0, i64 %13
  store ptr %14, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv()
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF8number_t9set_fixedEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 6.553600e+04
  %9 = getelementptr inbounds %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  store double %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN3CFF8number_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN3CFF8number_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF8number_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF8number_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN3CFF8number_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIN3CFF8number_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN10NullHelperIhE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4NullIhE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4NullIhE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %9, i32 0, i32 1
  %12 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8get_biasEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp uge i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i1 false, ptr %4, align 1
  br label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %11, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 24, i1 false)
  br label %18

17:                                               ; preds = %2
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %14)
  %16 = icmp uge i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %20, i32 noundef %21)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %18, %17
  %28 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %3)
  %5 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8get_biasEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %9, i64 0, i64 %13
  store ptr %14, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv()
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::number_t", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = fptosi double %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %15, %17
  %19 = add i32 %18, 7
  %20 = lshr i32 %19, 3
  %21 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 7
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 4
  store i8 1, ptr %22, align 2
  br label %23

23:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN20cff2_extents_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = fadd double %6, %8
  call void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20cff2_extents_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK20cff2_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  call void @_ZN20cff2_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %12)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %6)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv()
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20cff2_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20cff2_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.CFF::point_t", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %5, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.CFF::point_t", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.CFF::point_t", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %5, i32 0, i32 3
  %18 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.CFF::point_t", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.CFF::point_t", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %5, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.CFF::point_t", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 8, i1 false)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.CFF::point_t", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %5, i32 0, i32 4
  %36 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.CFF::point_t", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 8, i1 false)
  br label %41

41:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK20cff2_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  call void @_ZN20cff2_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %26)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %22, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %39, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv(ptr noundef nonnull align 8 dereferenceable(4515) %3)
  %12 = call noundef i32 @_ZNK2OT14VariationStore22get_region_index_countEj(ptr noundef nonnull align 1 dereferenceable(12) %10, i32 noundef %11)
  %13 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 5
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 7
  %19 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE12resize_exactEib(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %20, i1 noundef zeroext true)
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %3)
  br label %36

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv(ptr noundef nonnull align 8 dereferenceable(4515) %3)
  %28 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 7
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIfLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
  %34 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  call void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %26, i32 noundef %27, ptr noundef %29, i32 noundef %31, ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %23, %22
  br label %37

37:                                               ; preds = %36, %7
  %38 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 10
  store i8 1, ptr %38, align 2
  br label %39

39:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE16get_region_countEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.27, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_array_t.27, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %9, i32 0, i32 2
  call void @_ZN10hb_array_tIKN3CFF8number_tEEC2ILj513EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(4104) %10)
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca %struct.hb_array_t.27, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.hb_array_t.27, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef double @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12blend_deltasE10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(4515) %18, ptr %20, i64 %22)
  %24 = fadd double %17, %23
  call void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT14VariationStore22get_region_index_countEj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.OT::VariationStore", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) %9)
  %11 = call noundef i32 @_ZNK2OT7VarData22get_region_index_countEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE12resize_exactEib(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, i1 noundef zeroext %11, i1 noundef zeroext true)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds %"struct.OT::VariationStore", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %8, align 4
  %18 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %16, i32 noundef %17)
  %19 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(4) %18)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  store ptr %15, ptr %14, align 8
  %22 = getelementptr inbounds %"struct.OT::VariationStore", ptr %15, i32 0, i32 1
  %23 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_14VariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(4) %22)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load i32, ptr %12, align 4
  call void @_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj(ptr noundef nonnull align 1 dereferenceable(8) %19, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 1 dereferenceable(10) %23, ptr noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIfLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.10, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIfE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.10, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
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
  %10 = getelementptr inbounds %"struct.OT::ArrayOf.25", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEELb1EEEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %16 = getelementptr inbounds %"struct.OT::ArrayOf.25", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.26"], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7VarData22get_region_index_countEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::VarData", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.OT::ArrayOf.31", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret i32 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.10, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIfLb0EE11grow_vectorIfTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.10, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIfLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.10, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIfLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.10, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.10, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.10, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.10, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.10, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !27

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIfLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  call void @_ZN11hb_vector_tIfLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.10, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIfLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.10, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.10, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIfLb0EE11grow_vectorIfTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.10, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIfLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN11hb_vector_tIfLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.10, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.10, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.OT::VarData", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %"struct.OT::ArrayOf.31", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @"_ZNK3$_1clIRjRKN2OT7IntTypeItLj2EEEEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) %18)
  store i32 %19, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %39, %6
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %"struct.OT::VarData", ptr %16, i32 0, i32 2
  %27 = getelementptr inbounds %"struct.OT::ArrayOf.31", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %14, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [1 x %"struct.OT::IntType.2"], ptr %27, i64 0, i64 %29
  %31 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %25, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 4
  br label %20, !llvm.loop !28

42:                                               ; preds = %20
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %15, align 4
  br label %44

44:                                               ; preds = %53, %42
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %15, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float 0.000000e+00, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %44, !llvm.loop !29

56:                                               ; preds = %44
  ret void
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
  %42 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %41, i32 0, i32 0
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
  br label %52, !llvm.loop !30

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
  %4 = getelementptr inbounds %"struct.OT::IntType.48", ptr %3, i32 0, i32 0
  %5 = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.49, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds %struct.BEInt.49, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIfE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIfERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIfERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIfE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIfE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIfE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIfE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN3CFF8number_tEEC2ILj513EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(4104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %6, i64 0, i64 0
  call void @_ZN10hb_array_tIKN3CFF8number_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef 513)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.27, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.27, align 8
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
  %17 = getelementptr inbounds %struct.hb_array_t.27, ptr %9, i32 0, i32 1
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
  %36 = getelementptr inbounds %struct.hb_array_t.27, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.CFF::number_t", ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  call void @_ZN10hb_array_tIKN3CFF8number_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %15
  %43 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %43
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
define linkonce_odr hidden void @_ZN10hb_array_tIKN3CFF8number_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.27, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.27, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.27, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12blend_deltasE10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %struct.hb_array_t.27, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %52

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %11, i32 0, i32 7
  %17 = getelementptr inbounds %struct.hb_vector_t.10, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.hb_array_t.27, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %11, i32 0, i32 7
  %24 = getelementptr inbounds %struct.hb_vector_t.10, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %47, %22
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %11, i32 0, i32 7
  %32 = getelementptr inbounds %struct.hb_vector_t.10, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds %struct.hb_array_t.27, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.CFF::number_t", ptr %40, i64 %42
  %44 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load double, ptr %6, align 8
  %46 = call double @llvm.fmuladd.f64(double %38, double %44, double %45)
  store double %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %30
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %26, !llvm.loop !31

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50, %15
  br label %52

52:                                               ; preds = %51, %3
  %53 = load double, ptr %6, align 8
  ret double %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE15process_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12seen_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %4)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %4, i32 0, i32 10
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %4)
  br label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7set_ivsEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %4, i32 0, i32 9
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12seen_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i32 65535, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 65535, ptr %2, align 4
  br label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  %11 = call noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1)
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 65535, ptr %2, align 4
  br label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  %22 = call noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 256, %23
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %20, %9
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %19, %8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF12interp_env_tINS_8number_tEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %18 [
    i32 10, label %8
    i32 29, label %8
    i32 16, label %12
    i32 15, label %15
  ]

8:                                                ; preds = %3, %3
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %18, %15, %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
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
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  br label %167

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(4515) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %5, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %14, i1 noundef zeroext true)
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %167

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %26, i32 0, i32 10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2)
  br label %167

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %30, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 1)
  br label %167

32:                                               ; preds = %3, %3
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4515) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_hstemEjRS4_RS5_(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(4515) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %167

39:                                               ; preds = %3, %3
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(4515) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_vstemEjRS4_RS5_(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(4515) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %167

46:                                               ; preds = %3, %3
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(4515) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE16process_hintmaskEjRS4_RS5_(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(4515) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %167

53:                                               ; preds = %3
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4515) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4515) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %167

62:                                               ; preds = %3
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(4515) %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %167

71:                                               ; preds = %3
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(4515) %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(4515) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %167

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(4515) %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
  br label %167

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4515) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %167

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
  br label %167

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %99, ptr noundef nonnull align 8 dereferenceable(16) %100)
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(4515) %102, ptr noundef nonnull align 8 dereferenceable(16) %103)
  br label %167

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(4515) %108, ptr noundef nonnull align 8 dereferenceable(16) %109)
  br label %167

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(4515) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br label %167

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
  %119 = load i32, ptr %4, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4515) %120, ptr noundef nonnull align 8 dereferenceable(16) %121)
  br label %167

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %123, ptr noundef nonnull align 8 dereferenceable(16) %124)
  %125 = load i32, ptr %4, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(4515) %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
  br label %167

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
  %131 = load i32, ptr %4, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(4515) %132, ptr noundef nonnull align 8 dereferenceable(16) %133)
  br label %167

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load i32, ptr %4, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(4515) %138, ptr noundef nonnull align 8 dereferenceable(16) %139)
  br label %167

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %141, ptr noundef nonnull align 8 dereferenceable(16) %142)
  %143 = load i32, ptr %4, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(4515) %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
  br label %167

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
  %149 = load i32, ptr %4, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(4515) %150, ptr noundef nonnull align 8 dereferenceable(16) %151)
  br label %167

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %153, ptr noundef nonnull align 8 dereferenceable(16) %154)
  %155 = load i32, ptr %4, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(4515) %156, ptr noundef nonnull align 8 dereferenceable(16) %157)
  br label %167

158:                                              ; preds = %3
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %159, ptr noundef nonnull align 8 dereferenceable(16) %160)
  %161 = load i32, ptr %4, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(4515) %162, ptr noundef nonnull align 8 dereferenceable(16) %163)
  br label %167

164:                                              ; preds = %3
  %165 = load i32, ptr %4, align 4
  %166 = load ptr, ptr %5, align 8
  call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(4128) %166)
  br label %167

167:                                              ; preds = %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %71, %62, %53, %46, %39, %32, %28, %24, %18, %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.hb_array_t.27, align 8
  %10 = alloca %struct.hb_array_t.27, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE16get_region_countEv(ptr noundef nonnull align 8 dereferenceable(4515) %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %17, i32 0, i32 1
  %19 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %18)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = load i32, ptr %5, align 4
  %23 = mul i32 %21, %22
  %24 = sub i32 %19, %23
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %26, i32 0, i32 1
  %28 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %27)
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %31)
  br label %75

32:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %66, %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %6, align 4
  %45 = mul i32 %43, %44
  %46 = add i32 %42, %45
  %47 = load i32, ptr %6, align 4
  %48 = call { ptr, i64 } @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(4112) %39, i32 noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %55, i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %8, align 4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %53, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr %63, i64 %65, i32 noundef %60, i32 noundef %61)
  br label %66

66:                                               ; preds = %37
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %33, !llvm.loop !32

69:                                               ; preds = %33
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %5, align 4
  %74 = mul i32 %72, %73
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %69, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE15process_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %5)
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE8flush_opEjRS4_RS5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_hstemEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_vstemEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE16process_hintmaskEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 1
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %8)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %22)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !33

29:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  br label %7, !llvm.loop !34

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  br label %7, !llvm.loop !35

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %44, %2
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = icmp ule i32 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %19, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 3
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %32)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %34, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 5
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %38, i32 noundef %40)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 6
  store i32 %46, ptr %5, align 4
  br label %9, !llvm.loop !36

47:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %69

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 2
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %54, %18
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 6
  %24 = load i32, ptr %7, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 16, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef %34)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %36, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 3
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %42)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %44, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 5
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %48, i32 noundef %50)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %54

54:                                               ; preds = %26
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 6
  store i32 %56, ptr %6, align 4
  br label %21, !llvm.loop !37

57:                                               ; preds = %21
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %59, i64 16, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %63, i32 noundef %65)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %69

69:                                               ; preds = %57, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %69

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 6
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %18
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  %24 = load i32, ptr %7, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 16, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef %34)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  br label %21, !llvm.loop !38

41:                                               ; preds = %21
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %43, i64 16, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %44, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %47, i32 noundef %49)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 2
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %51, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %55, i32 noundef %57)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %59, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 5
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %63, i32 noundef %65)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %69

69:                                               ; preds = %41, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false)
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4
  br label %22, !llvm.loop !39

52:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false)
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4
  br label %22, !llvm.loop !40

52:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4
  br label %37, !llvm.loop !41

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false)
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4
  br label %99, !llvm.loop !42

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4
  br label %37, !llvm.loop !43

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false)
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4
  br label %99, !llvm.loop !44

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef 0)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef 2)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %24, i32 noundef 3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %28, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.CFF::point_t", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef 6)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %37)
  br label %38

38:                                               ; preds = %36, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef 2)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %24, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef 4)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %28, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef 6)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %34, i32 noundef 8)
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %36, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %38, i32 noundef 10)
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef 11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %46

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %45)
  br label %46

46:                                               ; preds = %44, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef 2)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %24, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %28, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef 6)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %32, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %34, i32 noundef 8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %36)
  %38 = getelementptr inbounds %"struct.CFF::point_t", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.CFF::point_t", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 8, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %44

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %43)
  br label %44

44:                                               ; preds = %42, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %79

17:                                               ; preds = %2
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %25, i32 noundef %27)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  br label %18, !llvm.loop !45

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 16, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %35, i32 noundef 0)
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %39, i32 noundef 2)
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %43, i32 noundef 4)
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %45, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %47, i32 noundef 6)
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %51, i32 noundef 8)
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %53, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false)
  %55 = getelementptr inbounds %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %56 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = getelementptr inbounds %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %59 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %32
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %63, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %65)
  %67 = getelementptr inbounds %"struct.CFF::point_t", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.CFF::point_t", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 8, i1 false)
  br label %76

69:                                               ; preds = %32
  %70 = load ptr, ptr %3, align 8
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %70)
  %72 = getelementptr inbounds %"struct.CFF::point_t", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.CFF::point_t", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 8, i1 false)
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %74, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %75)
  br label %76

76:                                               ; preds = %69, %62
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %81

79:                                               ; preds = %2
  %80 = load ptr, ptr %3, align 8
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %80)
  br label %81

81:                                               ; preds = %79, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE8flush_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds %struct.cff2_path_param_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cff2_path_param_t, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %"struct.CFF::point_t", ptr %29, i32 0, i32 0
  %31 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = fptrunc double %31 to float
  %33 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %28, float noundef %32)
  %34 = getelementptr inbounds %struct.cff2_path_param_t, ptr %24, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %"struct.CFF::point_t", ptr %36, i32 0, i32 1
  %38 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = fptrunc double %38 to float
  %40 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %35, float noundef %39)
  store ptr %26, ptr %19, align 8
  store float %33, ptr %20, align 4
  store float %40, ptr %21, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.hb_draw_session_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %109

45:                                               ; preds = %2
  %46 = getelementptr inbounds %struct.hb_draw_session_t, ptr %41, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hb_draw_session_t, ptr %41, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.hb_draw_session_t, ptr %41, i32 0, i32 4
  %51 = load float, ptr %20, align 4
  %52 = load float, ptr %21, align 4
  store ptr %47, ptr %14, align 8
  store ptr %49, ptr %15, align 8
  store ptr %50, ptr %16, align 8
  store float %51, ptr %17, align 4
  store float %52, ptr %18, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %102

57:                                               ; preds = %45
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  store ptr %53, ptr %3, align 8
  store ptr %58, ptr %4, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_draw_state_t, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.hb_draw_state_t, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4
  %71 = fcmp une float %67, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.hb_draw_state_t, ptr %73, i32 0, i32 2
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_draw_state_t, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 4
  %79 = fcmp une float %75, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72, %64
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.hb_draw_state_t, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.hb_draw_state_t, ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(48) %82, float noundef %85, float noundef %88)
  br label %89

89:                                               ; preds = %80, %72
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(48) %91)
  br label %92

92:                                               ; preds = %89, %57
  %93 = load ptr, ptr %5, align 8
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.hb_draw_state_t, ptr %94, i32 0, i32 4
  store float 0.000000e+00, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.hb_draw_state_t, ptr %96, i32 0, i32 2
  store float 0.000000e+00, ptr %97, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.hb_draw_state_t, ptr %98, i32 0, i32 3
  store float 0.000000e+00, ptr %99, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.hb_draw_state_t, ptr %100, i32 0, i32 1
  store float 0.000000e+00, ptr %101, align 4
  br label %102

102:                                              ; preds = %92, %45
  %103 = load float, ptr %17, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.hb_draw_state_t, ptr %104, i32 0, i32 3
  store float %103, ptr %105, align 4
  %106 = load float, ptr %18, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.hb_draw_state_t, ptr %107, i32 0, i32 4
  store float %106, ptr %108, align 4
  br label %176

109:                                              ; preds = %2
  %110 = getelementptr inbounds %struct.hb_draw_session_t, ptr %41, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.hb_draw_session_t, ptr %41, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.hb_draw_session_t, ptr %41, i32 0, i32 4
  %115 = load float, ptr %20, align 4
  %116 = load float, ptr %21, align 4
  %117 = load float, ptr %41, align 8
  %118 = call float @llvm.fmuladd.f32(float %116, float %117, float %115)
  %119 = load float, ptr %21, align 4
  store ptr %111, ptr %9, align 8
  store ptr %113, ptr %10, align 8
  store ptr %114, ptr %11, align 8
  store float %118, ptr %12, align 4
  store float %119, ptr %13, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %169

124:                                              ; preds = %109
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  store ptr %120, ptr %6, align 8
  store ptr %125, ptr %7, align 8
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %159

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.hb_draw_state_t, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.hb_draw_state_t, ptr %135, i32 0, i32 3
  %137 = load float, ptr %136, align 4
  %138 = fcmp une float %134, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.hb_draw_state_t, ptr %140, i32 0, i32 2
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.hb_draw_state_t, ptr %143, i32 0, i32 4
  %145 = load float, ptr %144, align 4
  %146 = fcmp une float %142, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139, %131
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.hb_draw_state_t, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.hb_draw_state_t, ptr %153, i32 0, i32 2
  %155 = load float, ptr %154, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(48) %149, float noundef %152, float noundef %155)
  br label %156

156:                                              ; preds = %147, %139
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef %157, ptr noundef nonnull align 4 dereferenceable(48) %158)
  br label %159

159:                                              ; preds = %156, %124
  %160 = load ptr, ptr %8, align 8
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.hb_draw_state_t, ptr %161, i32 0, i32 4
  store float 0.000000e+00, ptr %162, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.hb_draw_state_t, ptr %163, i32 0, i32 2
  store float 0.000000e+00, ptr %164, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.hb_draw_state_t, ptr %165, i32 0, i32 3
  store float 0.000000e+00, ptr %166, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.hb_draw_state_t, ptr %167, i32 0, i32 1
  store float 0.000000e+00, ptr %168, align 4
  br label %169

169:                                              ; preds = %159, %109
  %170 = load float, ptr %12, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.hb_draw_state_t, ptr %171, i32 0, i32 3
  store float %170, ptr %172, align 4
  %173 = load float, ptr %13, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.hb_draw_state_t, ptr %174, i32 0, i32 4
  store float %173, ptr %175, align 4
  br label %176

176:                                              ; preds = %169, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 14
  %8 = load float, ptr %7, align 4
  %9 = call noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 15
  %8 = load float, ptr %7, align 8
  %9 = call noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %6, float noundef %8)
  ret float %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.50, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %10, align 4
  %19 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.anon.51, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ null, %22 ], [ %27, %23 ]
  call void %14(ptr noundef %11, ptr noundef %15, ptr noundef %16, float noundef %17, float noundef %18, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.50, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.anon.51, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ null, %16 ], [ %21, %17 ]
  call void %10(ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef %23)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds %struct.cff2_path_param_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.cff2_path_param_t, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %"struct.CFF::point_t", ptr %23, i32 0, i32 0
  %25 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = fptrunc double %25 to float
  %27 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %22, float noundef %26)
  %28 = getelementptr inbounds %struct.cff2_path_param_t, ptr %18, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %"struct.CFF::point_t", ptr %30, i32 0, i32 1
  %32 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = fptrunc double %32 to float
  %34 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %29, float noundef %33)
  store ptr %20, ptr %13, align 8
  store float %27, ptr %14, align 4
  store float %34, ptr %15, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.hb_draw_session_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %65

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.hb_draw_session_t, ptr %35, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_draw_session_t, ptr %35, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.hb_draw_session_t, ptr %35, i32 0, i32 4
  %45 = load float, ptr %14, align 4
  %46 = load float, ptr %15, align 4
  store ptr %41, ptr %8, align 8
  store ptr %43, ptr %9, align 8
  store ptr %44, ptr %10, align 8
  store float %45, ptr %11, align 4
  store float %46, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(48) %53)
  br label %54

54:                                               ; preds = %51, %39
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load float, ptr %11, align 4
  %58 = load float, ptr %12, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(48) %56, float noundef %57, float noundef %58)
  %59 = load float, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.hb_draw_state_t, ptr %60, i32 0, i32 3
  store float %59, ptr %61, align 4
  %62 = load float, ptr %12, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.hb_draw_state_t, ptr %63, i32 0, i32 4
  store float %62, ptr %64, align 4
  br label %94

65:                                               ; preds = %2
  %66 = getelementptr inbounds %struct.hb_draw_session_t, ptr %35, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.hb_draw_session_t, ptr %35, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.hb_draw_session_t, ptr %35, i32 0, i32 4
  %71 = load float, ptr %14, align 4
  %72 = load float, ptr %15, align 4
  %73 = load float, ptr %35, align 8
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  %75 = load float, ptr %15, align 4
  store ptr %67, ptr %3, align 8
  store ptr %69, ptr %4, align 8
  store ptr %70, ptr %5, align 8
  store float %74, ptr %6, align 4
  store float %75, ptr %7, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(48) %82)
  br label %83

83:                                               ; preds = %80, %65
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load float, ptr %6, align 4
  %87 = load float, ptr %7, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(48) %85, float noundef %86, float noundef %87)
  %88 = load float, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.hb_draw_state_t, ptr %89, i32 0, i32 3
  store float %88, ptr %90, align 4
  %91 = load float, ptr %7, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.hb_draw_state_t, ptr %92, i32 0, i32 4
  store float %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %83, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_draw_state_t, ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_draw_state_t, ptr %13, i32 0, i32 4
  %15 = load float, ptr %14, align 4
  call void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9, float noundef %12, float noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hb_draw_state_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hb_draw_state_t, ptr %18, i32 0, i32 3
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.hb_draw_state_t, ptr %21, i32 0, i32 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hb_draw_state_t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hb_draw_state_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.50, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %10, align 4
  %19 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.anon.51, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ null, %22 ], [ %27, %23 ]
  call void %14(ptr noundef %11, ptr noundef %15, ptr noundef %16, float noundef %17, float noundef %18, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds %struct.cff2_path_param_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cff2_path_param_t, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds %"struct.CFF::point_t", ptr %39, i32 0, i32 0
  %41 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = fptrunc double %41 to float
  %43 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %38, float noundef %42)
  %44 = getelementptr inbounds %struct.cff2_path_param_t, ptr %34, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds %"struct.CFF::point_t", ptr %46, i32 0, i32 1
  %48 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = fptrunc double %48 to float
  %50 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %45, float noundef %49)
  %51 = getelementptr inbounds %struct.cff2_path_param_t, ptr %34, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds %"struct.CFF::point_t", ptr %53, i32 0, i32 0
  %55 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = fptrunc double %55 to float
  %57 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %52, float noundef %56)
  %58 = getelementptr inbounds %struct.cff2_path_param_t, ptr %34, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds %"struct.CFF::point_t", ptr %60, i32 0, i32 1
  %62 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = fptrunc double %62 to float
  %64 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %59, float noundef %63)
  %65 = getelementptr inbounds %struct.cff2_path_param_t, ptr %34, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds %"struct.CFF::point_t", ptr %67, i32 0, i32 0
  %69 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = fptrunc double %69 to float
  %71 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %66, float noundef %70)
  %72 = getelementptr inbounds %struct.cff2_path_param_t, ptr %34, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds %"struct.CFF::point_t", ptr %74, i32 0, i32 1
  %76 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = fptrunc double %76 to float
  %78 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %73, float noundef %77)
  store ptr %36, ptr %23, align 8
  store float %43, ptr %24, align 4
  store float %50, ptr %25, align 4
  store float %57, ptr %26, align 4
  store float %64, ptr %27, align 4
  store float %71, ptr %28, align 4
  store float %78, ptr %29, align 4
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.hb_draw_session_t, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %117

83:                                               ; preds = %4
  %84 = getelementptr inbounds %struct.hb_draw_session_t, ptr %79, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.hb_draw_session_t, ptr %79, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.hb_draw_session_t, ptr %79, i32 0, i32 4
  %89 = load float, ptr %24, align 4
  %90 = load float, ptr %25, align 4
  %91 = load float, ptr %26, align 4
  %92 = load float, ptr %27, align 4
  %93 = load float, ptr %28, align 4
  %94 = load float, ptr %29, align 4
  store ptr %85, ptr %14, align 8
  store ptr %87, ptr %15, align 8
  store ptr %88, ptr %16, align 8
  store float %89, ptr %17, align 4
  store float %90, ptr %18, align 4
  store float %91, ptr %19, align 4
  store float %92, ptr %20, align 4
  store float %93, ptr %21, align 4
  store float %94, ptr %22, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %83
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %16, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(48) %101)
  br label %102

102:                                              ; preds = %99, %83
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load float, ptr %17, align 4
  %106 = load float, ptr %18, align 4
  %107 = load float, ptr %19, align 4
  %108 = load float, ptr %20, align 4
  %109 = load float, ptr %21, align 4
  %110 = load float, ptr %22, align 4
  call void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(48) %104, float noundef %105, float noundef %106, float noundef %107, float noundef %108, float noundef %109, float noundef %110)
  %111 = load float, ptr %21, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.hb_draw_state_t, ptr %112, i32 0, i32 3
  store float %111, ptr %113, align 4
  %114 = load float, ptr %22, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.hb_draw_state_t, ptr %115, i32 0, i32 4
  store float %114, ptr %116, align 4
  br label %160

117:                                              ; preds = %4
  %118 = getelementptr inbounds %struct.hb_draw_session_t, ptr %79, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.hb_draw_session_t, ptr %79, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.hb_draw_session_t, ptr %79, i32 0, i32 4
  %123 = load float, ptr %24, align 4
  %124 = load float, ptr %25, align 4
  %125 = load float, ptr %79, align 8
  %126 = call float @llvm.fmuladd.f32(float %124, float %125, float %123)
  %127 = load float, ptr %25, align 4
  %128 = load float, ptr %26, align 4
  %129 = load float, ptr %27, align 4
  %130 = load float, ptr %79, align 8
  %131 = call float @llvm.fmuladd.f32(float %129, float %130, float %128)
  %132 = load float, ptr %27, align 4
  %133 = load float, ptr %28, align 4
  %134 = load float, ptr %29, align 4
  %135 = load float, ptr %79, align 8
  %136 = call float @llvm.fmuladd.f32(float %134, float %135, float %133)
  %137 = load float, ptr %29, align 4
  store ptr %119, ptr %5, align 8
  store ptr %121, ptr %6, align 8
  store ptr %122, ptr %7, align 8
  store float %126, ptr %8, align 4
  store float %127, ptr %9, align 4
  store float %131, ptr %10, align 4
  store float %132, ptr %11, align 4
  store float %136, ptr %12, align 4
  store float %137, ptr %13, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %117
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(48) %144)
  br label %145

145:                                              ; preds = %142, %117
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load float, ptr %8, align 4
  %149 = load float, ptr %9, align 4
  %150 = load float, ptr %10, align 4
  %151 = load float, ptr %11, align 4
  %152 = load float, ptr %12, align 4
  %153 = load float, ptr %13, align 4
  call void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef %146, ptr noundef nonnull align 4 dereferenceable(48) %147, float noundef %148, float noundef %149, float noundef %150, float noundef %151, float noundef %152, float noundef %153)
  %154 = load float, ptr %12, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.hb_draw_state_t, ptr %155, i32 0, i32 3
  store float %154, ptr %156, align 4
  %157 = load float, ptr %13, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.hb_draw_state_t, ptr %158, i32 0, i32 4
  store float %157, ptr %159, align 4
  br label %160

160:                                              ; preds = %145, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.50, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load float, ptr %13, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %15, align 4
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  %31 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  br label %40

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.anon.51, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi ptr [ null, %34 ], [ %39, %35 ]
  call void %22(ptr noundef %19, ptr noundef %23, ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5) #1 comdat align 2 {
  %7 = alloca %struct.hb_array_t.27, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.hb_array_t.27, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef double @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12blend_deltasE10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(4515) %18, ptr %20, i64 %22)
  %24 = fadd double %17, %23
  call void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %24)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2152902386}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 2152608440}
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
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
