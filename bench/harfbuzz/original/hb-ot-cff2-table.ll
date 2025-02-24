target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.25 = type { i8 }
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
%"struct.OT::CFFIndex" = type { %"struct.OT::IntType.6", %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }
%"struct.CFF::cff2_private_dict_values_base_t" = type <{ %"struct.CFF::dict_values_t.28", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.CFF::dict_values_t.28" = type { %"struct.CFF::parsed_values_t.29" }
%"struct.CFF::parsed_values_t.29" = type { i32, %struct.hb_vector_t.30 }
%struct.hb_vector_t.30 = type { i32, i32, ptr }
%"struct.CFF::CFF2ItemVariationStore" = type { %"struct.OT::IntType.2", %"struct.OT::ItemVariationStore" }
%"struct.OT::ItemVariationStore" = type { %"struct.OT::IntType.2", %"struct.OT::OffsetTo", %"struct.OT::ArrayOf.31" }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType.6" }
%"struct.OT::ArrayOf.31" = type { %"struct.OT::IntType.2", [1 x %"struct.OT::OffsetTo.32"] }
%"struct.OT::OffsetTo.32" = type { %"struct.OT::Offset" }
%struct.hb_array_t.16 = type { ptr, i32, i32 }
%struct.hb_array_t.20 = type { ptr, i32, i32 }
%"struct.CFF::cs_interpreter_t.24" = type { %"struct.CFF::interpreter_t" }
%struct.cff2_path_param_t = type { ptr, ptr }
%"struct.CFF::FDSelect0" = type { [1 x %"struct.OT::IntType"] }
%"struct.CFF::FDSelect3_4" = type { %"struct.OT::ArrayOf" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType.2", [1 x %"struct.CFF::FDSelect3_4_Range"] }
%"struct.CFF::FDSelect3_4_Range" = type { %"struct.OT::IntType.2", %"struct.OT::IntType" }
%"struct.BEInt<unsigned short, 2>::packed_uint16_t" = type { i16 }
%"struct.BEInt<unsigned int, 4>::packed_uint32_t" = type { i32 }
%"struct.OT::IntType.26" = type { %struct.BEInt.27 }
%struct.BEInt.27 = type { [3 x i8] }
%struct.hb_array_t.33 = type { ptr, i32, i32 }
%"struct.OT::VarData" = type { %"struct.OT::IntType.2", %"struct.OT::IntType.2", %"struct.OT::ArrayOf.37" }
%"struct.OT::ArrayOf.37" = type { %"struct.OT::IntType.2", [1 x %"struct.OT::IntType.2"] }
%"struct.OT::VarRegionList" = type { %"struct.OT::IntType.2", %"struct.OT::HBUINT15", %"struct.OT::UnsizedArrayOf" }
%"struct.OT::HBUINT15" = type { %"struct.OT::IntType.2" }
%"struct.OT::UnsizedArrayOf" = type { [1 x %"struct.OT::VarRegionAxis"] }
%"struct.OT::VarRegionAxis" = type { %"struct.OT::HBFixed", %"struct.OT::HBFixed", %"struct.OT::HBFixed" }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.54" }
%"struct.OT::IntType.54" = type { %struct.BEInt.55 }
%struct.BEInt.55 = type { [2 x i8] }
%"struct.BEInt<short, 2>::packed_uint16_t" = type { i16 }
%struct.hb_draw_session_t = type { float, i8, ptr, ptr, %struct.hb_draw_state_t }
%struct.hb_draw_state_t = type { i32, float, float, float, float, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t }
%union._hb_var_num_t = type { float }
%struct.hb_draw_funcs_t = type { %struct.hb_object_header_t, %struct.anon.56, ptr, ptr }
%struct.anon.56 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.57 = type { ptr, ptr, ptr, ptr, ptr }

$_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv = comdat any

$_ZNK3CFF12CFF2FDSelect6get_fdEj = comdat any

$_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tEC2ERS3_ = comdat any

$_ZN20cff2_extents_param_tC2Ev = comdat any

$_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_ = comdat any

$_ZNK3CFF8number_tgeERKS0_ = comdat any

$_ZNK3CFF8number_t7to_realEv = comdat any

$_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev = comdat any

$_Z8hb_arrayIiE10hb_array_tIT_EPS1_j = comdat any

$_ZN10hb_array_tIiEcvS_IKiEEv = comdat any

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

$_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj = comdat any

$_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9data_baseEv = comdat any

$_ZN10hb_array_tIKhEC2EPS0_j = comdat any

$_ZNK2OT7IntTypeIjLj3EEcvjEv = comdat any

$_ZNK5BEIntIjLi3EEcvjEv = comdat any

$_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE17offset_array_sizeEv = comdat any

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

$_ZNK2OT18ItemVariationStore22get_region_index_countEj = comdat any

$_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv = comdat any

$_ZN11hb_vector_tIfLb0EE12resize_exactEib = comdat any

$_ZNK2OT18ItemVariationStore18get_region_scalarsEjPKijPfj = comdat any

$_ZN11hb_vector_tIfLb0EEixEi = comdat any

$_ZN2OTplIPKNS_18ItemVariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE = comdat any

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

$_ZN2OTplIPKNS_18ItemVariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE = comdat any

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

$_ZN10hb_array_tIiEC2EPij = comdat any

$_ZN10hb_array_tIKiEC2EPS0_j = comdat any

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

$_ZN17hb_draw_session_t7move_toEff = comdat any

$_ZN9hb_font_t12em_fscalef_xEf = comdat any

$_ZN9hb_font_t12em_fscalef_yEf = comdat any

$_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t = comdat any

$_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t = comdat any

$_ZN9hb_font_t9em_fmultfEff = comdat any

$_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE = comdat any

$_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE = comdat any

$_ZN17hb_draw_session_t7line_toEff = comdat any

$_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t = comdat any

$_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff = comdat any

$_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_ = comdat any

$_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_ = comdat any

$_ZN17hb_draw_session_t8cubic_toEffffff = comdat any

$_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff = comdat any

$_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_ = comdat any

$_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj = comdat any

@_hb_NullPool = external hidden constant [80 x i64], align 16
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.25 zeroinitializer, align 1
@_hb_CrapPool = external hidden global [80 x i64], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_array_t, align 8
  %12 = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %13 = alloca %"struct.CFF::cs_interpreter_t", align 8
  %14 = alloca %struct.cff2_extents_param_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(196) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %16, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !15
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
  br label %113

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %30 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %16, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = call noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %34 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %16, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 4520, ptr %12) #10
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.hb_font_t, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.hb_font_t, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 8, !tbaa !61
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(196) %16, i32 noundef %42, ptr noundef %45, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(4515) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @_ZN20cff2_extents_param_tC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %49 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %112

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %14, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %14, i32 0, i32 3
  %58 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !62
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 4, !tbaa !64
  br label %82

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %14, i32 0, i32 1
  %66 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = call noundef double @_ZL10_hb_roundfd(double noundef %66)
  %68 = fptosi double %67 to i32
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 4, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %14, i32 0, i32 3
  %72 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = sitofp i32 %75 to double
  %77 = fsub double %72, %76
  %78 = call noundef double @_ZL10_hb_roundfd(double noundef %77)
  %79 = fptosi double %78 to i32
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4, !tbaa !62
  br label %82

82:                                               ; preds = %64, %59
  %83 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %14, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %14, i32 0, i32 4
  %85 = call noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %87, i32 0, i32 3
  store i32 0, ptr %88, align 4, !tbaa !65
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !66
  br label %109

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %14, i32 0, i32 4
  %93 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = call noundef double @_ZL10_hb_roundfd(double noundef %93)
  %95 = fptosi double %94 to i32
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %14, i32 0, i32 2
  %99 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !66
  %103 = sitofp i32 %102 to double
  %104 = fsub double %99, %103
  %105 = call noundef double @_ZL10_hb_roundfd(double noundef %104)
  %106 = fptosi double %105 to i32
  %107 = load ptr, ptr %9, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4, !tbaa !65
  br label %109

109:                                              ; preds = %91, %86
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %110, ptr noundef %111)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %109, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %12) #10
  call void @llvm.lifetime.end.p0(i64 4520, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %113

113:                                              ; preds = %112, %28
  %114 = load i1, ptr %5, align 1
  ret i1 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(11) ptr @_ZN10NullHelperIN3CFF12CFF2FDSelectEE8get_nullEv()
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.CFF::CFF2FDSelect", ptr %6, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 3, label %18
    i32 4, label %23
  ]

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %15 = getelementptr inbounds nuw %"struct.CFF::CFF2FDSelect", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = call noundef i32 @_ZNK3CFF9FDSelect06get_fdEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %29

18:                                               ; preds = %10
  %19 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %20 = getelementptr inbounds nuw %"struct.CFF::CFF2FDSelect", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(5) %20, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %29

23:                                               ; preds = %10
  %24 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %25 = getelementptr inbounds nuw %"struct.CFF::CFF2FDSelect", ptr %6, i32 0, i32 1
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %25, i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23, %18, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %9, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %49

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZL10hb_barrierv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %9, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = add i32 %22, 1
  %24 = call noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %9, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %9, i32 0, i32 0
  %31 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %30)
  %32 = call noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %9, i32 noundef %31)
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
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store i32 1, ptr %8, align 4
  br label %48

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9data_baseEv(ptr noundef nonnull align 1 dereferenceable(6) %9)
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = sub i32 %45, %46
  call void @_ZN10hb_array_tIKhEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %44, i32 noundef %47)
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %49

49:                                               ; preds = %48, %17
  %50 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(196) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !76
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !74
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %18, i32 0, i32 11
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.CFF::cff2_private_dict_values_base_t", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %17, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %13, i32 0, i32 7
  call void @_ZN11hb_vector_tIfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %25 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %13, i32 0, i32 9
  store i8 0, ptr %25, align 1, !tbaa !84
  %26 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %13, i32 0, i32 10
  store i8 0, ptr %26, align 2, !tbaa !101
  %27 = load ptr, ptr %11, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %13, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !102
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %13, i32 0, i32 2
  store i32 %29, ptr %30, align 8, !tbaa !103
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %13, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %13, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !103
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %13, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %"struct.CFF::CFF2ItemVariationStore", ptr %44, i32 0, i32 0
  %46 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %45)
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %42, %38, %6
  %49 = phi i1 [ false, %38 ], [ false, %6 ], [ %47, %42 ]
  %50 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %13, i32 0, i32 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8, !tbaa !106
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %52, i32 0, i32 11
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.CFF::cff2_private_dict_values_base_t", ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !107
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7set_ivsEj(ptr noundef nonnull align 8 dereferenceable(4515) %13, i32 noundef %57)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4515) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4515) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff2_extents_param_tC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 1
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 2
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 3
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 4
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 1
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2147483647)
  %10 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 2
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2147483647)
  %11 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 3
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef -2147483648)
  %12 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 4
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef -2147483648)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 200000, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %39, %2
  %12 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = call noundef i32 @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4515) %13)
  %15 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !11
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
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %33)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %40

39:                                               ; preds = %34
  br label %11, !llvm.loop !116

40:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF8number_tgeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL10_hb_roundfd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !120
  %3 = load double, ptr %2, align 8, !tbaa !120
  %4 = fadd double %3, 5.000000e-01
  %5 = call double @llvm.floor.f64(double %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !121
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = trunc i32 %18 to i16
  %20 = call noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %19)
  store float %20, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = trunc i32 %23 to i16
  %25 = call noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %24)
  store float %25, ptr %6, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = add nsw i32 %28, %31
  %33 = trunc i32 %32 to i16
  %34 = call noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %33)
  store float %34, ptr %7, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = add nsw i32 %37, %40
  %42 = trunc i32 %41 to i16
  %43 = call noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %15, i16 noundef signext %42)
  store float %43, ptr %8, align 4, !tbaa !122
  %44 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 13
  %45 = load float, ptr %44, align 8, !tbaa !123
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %72

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %48 = load float, ptr %6, align 4, !tbaa !122
  %49 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 13
  %50 = load float, ptr %49, align 8, !tbaa !123
  %51 = fmul float %48, %50
  store float %51, ptr %9, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %52 = load float, ptr %8, align 4, !tbaa !122
  %53 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 13
  %54 = load float, ptr %53, align 8, !tbaa !123
  %55 = fmul float %52, %54
  store float %55, ptr %10, align 4, !tbaa !122
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIffEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %57 = load float, ptr %56, align 4, !tbaa !122
  %58 = load float, ptr %5, align 4, !tbaa !122
  %59 = fadd float %58, %57
  store float %59, ptr %5, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %60 = load float, ptr %6, align 4, !tbaa !122
  %61 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 13
  %62 = load float, ptr %61, align 8, !tbaa !123
  %63 = fmul float %60, %62
  store float %63, ptr %11, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %64 = load float, ptr %8, align 4, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 13
  %66 = load float, ptr %65, align 8, !tbaa !123
  %67 = fmul float %64, %66
  store float %67, ptr %12, align 4, !tbaa !122
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIffEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %69 = load float, ptr %68, align 4, !tbaa !122
  %70 = load float, ptr %7, align 4, !tbaa !122
  %71 = fadd float %70, %69
  store float %71, ptr %7, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %72

72:                                               ; preds = %47, %2
  %73 = load float, ptr %5, align 4, !tbaa !122
  %74 = call float @llvm.floor.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4, !tbaa !64
  %78 = load float, ptr %6, align 4, !tbaa !122
  %79 = call float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !66
  %83 = load float, ptr %7, align 4, !tbaa !122
  %84 = call float @llvm.ceil.f32(float %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = sitofp i32 %87 to float
  %89 = fsub float %84, %88
  %90 = fptosi float %89 to i32
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4, !tbaa !62
  %93 = load float, ptr %8, align 4, !tbaa !122
  %94 = call float @llvm.ceil.f32(float %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !66
  %98 = sitofp i32 %97 to float
  %99 = fsub float %94, %98
  %100 = fptosi float %99 to i32
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !124
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %72
  %107 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 11
  %108 = load i32, ptr %107, align 8, !tbaa !125
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %155

110:                                              ; preds = %106, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %111 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !125
  store i32 %112, ptr %13, align 4, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !126
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %13, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %116, %110
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = load ptr, ptr %4, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 4, !tbaa !66
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !65
  %129 = sub nsw i32 %128, %125
  store i32 %129, ptr %127, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %130 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 10
  %131 = load i32, ptr %130, align 4, !tbaa !124
  store i32 %131, ptr %14, align 4, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !127
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %119
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %135, %119
  %139 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 9
  %140 = load i8, ptr %139, align 8, !tbaa !128, !range !129, !noundef !130
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load i32, ptr %14, align 4, !tbaa !11
  %144 = sdiv i32 %143, 2
  %145 = load ptr, ptr %4, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !64
  %148 = sub nsw i32 %147, %144
  store i32 %148, ptr %146, align 4, !tbaa !64
  br label %149

149:                                              ; preds = %142, %138
  %150 = load i32, ptr %14, align 4, !tbaa !11
  %151 = load ptr, ptr %4, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.hb_glyph_extents_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !62
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %155

155:                                              ; preds = %149, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 7
  call void @_ZN11hb_vector_tIfLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4464) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hb_array_t.16, align 8
  %10 = alloca %struct.hb_array_t.20, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !131
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.hb_font_t, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.hb_font_t, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = call { ptr, i64 } @_Z8hb_arrayIiE10hb_array_tIT_EPS1_j(ptr noundef %17, i32 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call { ptr, i64 } @_ZN10hb_array_tIiEcvS_IKiEEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_path_atEP9hb_font_tjR17hb_draw_session_t10hb_array_tIKiE(ptr noundef nonnull align 8 dereferenceable(196) %11, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr %32, i64 %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_path_atEP9hb_font_tjR17hb_draw_session_t10hb_array_tIKiE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.hb_array_t.16, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.hb_array_t, align 8
  %15 = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %16 = alloca %"struct.CFF::cs_interpreter_t.24", align 8
  %17 = alloca %struct.cff2_path_param_t, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !131
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZNK2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE8is_validEv(ptr noundef nonnull align 8 dereferenceable(196) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %21, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp uge i32 %24, %26
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi i1 [ true, %6 ], [ %27, %23 ]
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %7, align 1
  br label %62

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %35 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %21, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = call noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %39 = getelementptr inbounds nuw %"struct.OT::cff2::accelerator_templ_t", ptr %21, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4520, ptr %15) #10
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !135
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(196) %21, i32 noundef %47, ptr noundef %49, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(4515) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %12, align 8, !tbaa !131
  call void @_ZN17cff2_path_param_tC2EP9hb_font_tR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(72) %53)
  %54 = call noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %61

60:                                               ; preds = %34
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(4515) %15) #10
  call void @llvm.lifetime.end.p0(i64 4520, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %62

62:                                               ; preds = %61, %33
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIiE10hb_array_tIT_EPS1_j(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %struct.hb_array_t.20, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN10hb_array_tIiEC2EPij(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN10hb_array_tIiEcvS_IKiEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.16, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_array_t.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct.hb_array_t.20, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !140
  call void @_ZN10hb_array_tIKiEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4515) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4515) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_tC2EP9hb_font_tR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 200000, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %39, %2
  %12 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = call noundef i32 @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4515) %13)
  %15 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !11
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
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %33)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = call noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %40

39:                                               ; preds = %34
  br label %11, !llvm.loop !148

40:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(11) ptr @_ZN10NullHelperIN3CFF12CFF2FDSelectEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(11) ptr @_ZN4NullIN3CFF12CFF2FDSelectEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10hb_barrierv() #3 {
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF9FDSelect06get_fdEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::FDSelect0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
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
  %6 = alloca %"struct.OT::IntType.2", align 1
  %7 = alloca %"struct.OT::IntType.2", align 1
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %11 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %8)
  %12 = getelementptr inbounds nuw %"struct.OT::IntType.2", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.BEInt.3, ptr %12, i32 0, i32 0
  store i16 %11, ptr %13, align 1
  %14 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %10, i64 noundef %16, i64 noundef 3, ptr noundef @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  store ptr %17, ptr %5, align 8, !tbaa !155
  %18 = load ptr, ptr %5, align 8, !tbaa !155
  %19 = icmp ne ptr %18, null
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %21, i32 0, i32 1
  br label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %8, i32 0, i32 0
  %25 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %8)
  %26 = getelementptr inbounds nuw %"struct.OT::IntType.2", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.BEInt.3, ptr %26, i32 0, i32 0
  store i16 %25, ptr %27, align 1
  %28 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %29 = sub i32 %28, 1
  %30 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %24, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %30, i32 0, i32 1
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi ptr [ %22, %20 ], [ %31, %23 ]
  %34 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.OT::IntType.6", align 1
  %7 = alloca %"struct.OT::IntType.6", align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4.4", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = call i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %8)
  %12 = getelementptr inbounds nuw %"struct.OT::IntType.6", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.BEInt.7, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 1
  %14 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %10, i64 noundef %16, i64 noundef 6, ptr noundef @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  store ptr %17, ptr %5, align 8, !tbaa !159
  %18 = load ptr, ptr %5, align 8, !tbaa !159
  %19 = icmp ne ptr %18, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range.8", ptr %21, i32 0, i32 1
  br label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4.4", ptr %8, i32 0, i32 0
  %25 = call i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %8)
  %26 = getelementptr inbounds nuw %"struct.OT::IntType.6", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.BEInt.7, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 1
  %28 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  %29 = sub i32 %28, 1
  %30 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %24, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range.8", ptr %30, i32 0, i32 1
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi ptr [ %22, %20 ], [ %31, %23 ]
  %34 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(11) ptr @_ZN4NullIN3CFF12CFF2FDSelectEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !163
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL29_hb_compiler_memory_r_barrierv() #3 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !155
  store i64 %2, ptr %8, align 8, !tbaa !166
  store i64 %3, ptr %9, align 8, !tbaa !166
  store ptr %4, ptr %10, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = load ptr, ptr %7, align 8, !tbaa !155
  %14 = load i64, ptr %8, align 8, !tbaa !166
  %15 = load i64, ptr %9, align 8, !tbaa !166
  %16 = load ptr, ptr %10, align 8, !tbaa !167
  %17 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !155
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %9, align 8, !tbaa !166
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
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
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca %"struct.OT::IntType.2", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %6, i64 2, i1 false), !tbaa.struct !170
  %7 = getelementptr inbounds nuw %"struct.OT::IntType.2", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.BEInt.3, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 1
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType.2", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %11, ptr %7, align 8, !tbaa !155
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !155
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
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !155
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !155
  store i64 %3, ptr %11, align 8, !tbaa !166
  store i64 %4, ptr %12, align 8, !tbaa !166
  store ptr %5, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %20 = load i64, ptr %11, align 8, !tbaa !166
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %60, %6
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = load i32, ptr %15, align 4, !tbaa !11
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !155
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !166
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = load ptr, ptr %13, align 8, !tbaa !167
  %39 = load ptr, ptr %9, align 8, !tbaa !76
  %40 = load ptr, ptr %17, align 8, !tbaa !155
  %41 = call noundef i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !11
  %42 = load i32, ptr %18, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !11
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !11
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !76
  store i32 %54, ptr %55, align 4, !tbaa !11
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %23, !llvm.loop !174

61:                                               ; preds = %23
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !76
  store i32 %62, ptr %63, align 4, !tbaa !11
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.BEInt<unsigned short, 2>::packed_uint16_t", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1, !tbaa !177
  %8 = call i16 @llvm.bswap.i16(i16 %7)
  ret i16 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !159
  store i64 %2, ptr %8, align 8, !tbaa !166
  store i64 %3, ptr %9, align 8, !tbaa !166
  store ptr %4, ptr %10, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = load ptr, ptr %7, align 8, !tbaa !159
  %14 = load i64, ptr %8, align 8, !tbaa !166
  %15 = load i64, ptr %9, align 8, !tbaa !166
  %16 = load ptr, ptr %10, align 8, !tbaa !167
  %17 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !159
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %9, align 8, !tbaa !166
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.OT::ArrayOf.5", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %21 = getelementptr inbounds nuw %"struct.OT::ArrayOf.5", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range.8"], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca %"struct.OT::IntType.6", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.OT::ArrayOf.5", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %6, i64 4, i1 false), !tbaa.struct !182
  %7 = getelementptr inbounds nuw %"struct.OT::IntType.6", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.BEInt.7, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType.6", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %11, ptr %7, align 8, !tbaa !159
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !159
  %14 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %13, i64 0
  %15 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range.8", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %15)
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !159
  %22 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %21, i64 1
  %23 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range.8", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %23)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !159
  store i64 %3, ptr %11, align 8, !tbaa !166
  store i64 %4, ptr %12, align 8, !tbaa !166
  store ptr %5, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %20 = load i64, ptr %11, align 8, !tbaa !166
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %60, %6
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = load i32, ptr %15, align 4, !tbaa !11
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !159
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !166
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = load ptr, ptr %13, align 8, !tbaa !167
  %39 = load ptr, ptr %9, align 8, !tbaa !76
  %40 = load ptr, ptr %17, align 8, !tbaa !159
  %41 = call noundef i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !11
  %42 = load i32, ptr %18, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !11
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !11
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !76
  store i32 %54, ptr %55, align 4, !tbaa !11
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %23, !llvm.loop !185

61:                                               ; preds = %23
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !76
  store i32 %62, ptr %63, align 4, !tbaa !11
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt.7, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.BEInt<unsigned int, 4>::packed_uint32_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1, !tbaa !188
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  store double %7, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = fcmp ogt double %7, %9
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t11em_fscale_xEs(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i16 %1, ptr %4, align 2, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !190
  %7 = getelementptr inbounds nuw %struct.hb_font_t, ptr %5, i32 0, i32 14
  %8 = load float, ptr %7, align 4, !tbaa !191
  %9 = call noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 noundef signext %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t11em_fscale_yEs(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i16 %1, ptr %4, align 2, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !190
  %7 = getelementptr inbounds nuw %struct.hb_font_t, ptr %5, i32 0, i32 15
  %8 = load float, ptr %7, align 8, !tbaa !192
  %9 = call noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 noundef signext %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIffEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load float, ptr %7, align 4, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !193
  %10 = load float, ptr %9, align 4, !tbaa !122
  %11 = fcmp ole float %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !193
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !193
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
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load float, ptr %7, align 4, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !193
  %10 = load float, ptr %9, align 4, !tbaa !122
  %11 = fcmp oge float %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !193
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !193
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t8em_fmultEsf(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef signext %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i16 %1, ptr %5, align 2, !tbaa !190
  store float %2, ptr %6, align 4, !tbaa !122
  %7 = load i16, ptr %5, align 2, !tbaa !190
  %8 = sitofp i16 %7 to float
  %9 = load float, ptr %6, align 4, !tbaa !122
  %10 = fmul float %8, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tIfLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(4464) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 9
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 10
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !198
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIfLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIfLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !200
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !200
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %9, i32 0, i32 2
  %13 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %12, i64 0, i64 0
  store ptr %13, ptr %7, align 8, !tbaa !149
  %14 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %14, label %39 [
    i32 1, label %15
    i32 2, label %21
    i32 3, label %27
    i32 4, label %33
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !149
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %16, i64 %18
  %20 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !149
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.OT::IntType.2", ptr %22, i64 %24
  %26 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !149
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.OT::IntType.26", ptr %28, i64 %30
  %32 = call noundef i32 @_ZNK2OT7IntTypeIjLj3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !149
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.OT::IntType.6", ptr %34, i64 %36
  %38 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9data_baseEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = call noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE17offset_array_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKhEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %9, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIjLj3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType.26", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5BEIntIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt.27, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !171
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds nuw %struct.BEInt.27, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !171
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds nuw %struct.BEInt.27, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !171
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE17offset_array_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %3, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %8 = add i32 %7, 1
  %9 = mul i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZNK11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !213
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN10NullHelperIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.CFF::cff2_private_dict_values_base_t", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.CFF::byte_str_ref_t", align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !215
  store ptr %3, ptr %8, align 8, !tbaa !215
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZN3CFF12interp_env_tINS_8number_tEEC2ERK10hb_array_tIKhE(ptr noundef nonnull align 8 dereferenceable(4128) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 1
  call void @_ZN3CFF14call_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 8
  call void @_ZN3CFF12call_stack_tC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %13)
  %14 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 11
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %15 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %18, i64 %20, i32 noundef 0, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 3
  store i8 1, ptr %21, align 1, !tbaa !216
  %22 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 4
  store i8 0, ptr %22, align 2, !tbaa !217
  %23 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 5
  store i32 0, ptr %23, align 4, !tbaa !218
  %24 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !219
  %25 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 7
  store i32 0, ptr %25, align 4, !tbaa !220
  %26 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 11
  call void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 9
  %28 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %29 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 10
  %30 = load ptr, ptr %8, align 8, !tbaa !215
  call void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !200
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7set_ivsEj(ptr noundef nonnull align 8 dereferenceable(4515) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN10NullHelperIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4NullIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZN4NullIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEEC2ERK10hb_array_tIKhE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  call void @_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %7) #10
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN3CFF14byte_str_ref_t5resetERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14call_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %3, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12call_stack_tC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %3, i32 0, i32 0
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %3, i32 0, i32 1
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
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
  store ptr %0, ptr %7, align 8, !tbaa !224
  store i32 %3, ptr %8, align 4, !tbaa !230
  store i32 %4, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4, !tbaa !230
  %15 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %12, i32 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !231
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %12, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t7set_intEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ult i32 %10, 1240
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 0
  store i32 107, ptr %13, align 8, !tbaa !236
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp ult i32 %15, 33900
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 0
  store i32 1131, ptr %18, align 8, !tbaa !236
  br label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 0
  store i32 32768, ptr %20, align 8, !tbaa !236
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11arg_stack_tINS_8number_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t5resetERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_8number_tELi513EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !242
  %6 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.CFF::number_t", ptr %7, i64 513
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZN3CFF8number_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 4, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !247
  %6 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 2
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
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4515) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::interpreter_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !250, !range !129, !noundef !130
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %7, label %18 [
    i32 10, label %8
    i32 29, label %8
    i32 16, label %12
    i32 15, label %15
  ]

8:                                                ; preds = %3, %3
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %22

22:                                               ; preds = %18, %15, %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %4)
  store i32 %8, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %4, i32 0, i32 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE10is_endcharEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !251, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 4, !tbaa !11
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
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  br label %167

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(4515) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %14, i1 noundef zeroext true)
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %167

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %26, i32 0, i32 10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2)
  br label %167

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = load ptr, ptr %5, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %30, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 1)
  br label %167

32:                                               ; preds = %3, %3
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4515) %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !72
  %38 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_hstemEjRS4_RS5_(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(4515) %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %167

39:                                               ; preds = %3, %3
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !72
  %42 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(4515) %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
  %43 = load i32, ptr %4, align 4, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !72
  %45 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_vstemEjRS4_RS5_(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(4515) %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
  br label %167

46:                                               ; preds = %3, %3
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(4515) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE16process_hintmaskEjRS4_RS5_(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(4515) %51, ptr noundef nonnull align 8 dereferenceable(40) %52)
  br label %167

53:                                               ; preds = %3
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4515) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !72
  %58 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !72
  %61 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4515) %60, ptr noundef nonnull align 8 dereferenceable(40) %61)
  br label %167

62:                                               ; preds = %3
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !72
  %65 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(40) %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !72
  %67 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(4515) %69, ptr noundef nonnull align 8 dereferenceable(40) %70)
  br label %167

71:                                               ; preds = %3
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !72
  %74 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(4515) %73, ptr noundef nonnull align 8 dereferenceable(40) %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !72
  %76 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %75, ptr noundef nonnull align 8 dereferenceable(40) %76)
  %77 = load i32, ptr %4, align 4, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !72
  %79 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(4515) %78, ptr noundef nonnull align 8 dereferenceable(40) %79)
  br label %167

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !72
  %82 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %81, ptr noundef nonnull align 8 dereferenceable(40) %82)
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !72
  %85 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(4515) %84, ptr noundef nonnull align 8 dereferenceable(40) %85)
  br label %167

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8, !tbaa !72
  %88 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %87, ptr noundef nonnull align 8 dereferenceable(40) %88)
  %89 = load i32, ptr %4, align 4, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !72
  %91 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4515) %90, ptr noundef nonnull align 8 dereferenceable(40) %91)
  br label %167

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8, !tbaa !72
  %94 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %93, ptr noundef nonnull align 8 dereferenceable(40) %94)
  %95 = load i32, ptr %4, align 4, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !72
  %97 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(40) %97)
  br label %167

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8, !tbaa !72
  %100 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %99, ptr noundef nonnull align 8 dereferenceable(40) %100)
  %101 = load i32, ptr %4, align 4, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !72
  %103 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(4515) %102, ptr noundef nonnull align 8 dereferenceable(40) %103)
  br label %167

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !72
  %106 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %105, ptr noundef nonnull align 8 dereferenceable(40) %106)
  %107 = load i32, ptr %4, align 4, !tbaa !11
  %108 = load ptr, ptr %5, align 8, !tbaa !72
  %109 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(4515) %108, ptr noundef nonnull align 8 dereferenceable(40) %109)
  br label %167

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8, !tbaa !72
  %112 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %111, ptr noundef nonnull align 8 dereferenceable(40) %112)
  %113 = load i32, ptr %4, align 4, !tbaa !11
  %114 = load ptr, ptr %5, align 8, !tbaa !72
  %115 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(4515) %114, ptr noundef nonnull align 8 dereferenceable(40) %115)
  br label %167

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8, !tbaa !72
  %118 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %117, ptr noundef nonnull align 8 dereferenceable(40) %118)
  %119 = load i32, ptr %4, align 4, !tbaa !11
  %120 = load ptr, ptr %5, align 8, !tbaa !72
  %121 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4515) %120, ptr noundef nonnull align 8 dereferenceable(40) %121)
  br label %167

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8, !tbaa !72
  %124 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %123, ptr noundef nonnull align 8 dereferenceable(40) %124)
  %125 = load i32, ptr %4, align 4, !tbaa !11
  %126 = load ptr, ptr %5, align 8, !tbaa !72
  %127 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(4515) %126, ptr noundef nonnull align 8 dereferenceable(40) %127)
  br label %167

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8, !tbaa !72
  %130 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %129, ptr noundef nonnull align 8 dereferenceable(40) %130)
  %131 = load i32, ptr %4, align 4, !tbaa !11
  %132 = load ptr, ptr %5, align 8, !tbaa !72
  %133 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(4515) %132, ptr noundef nonnull align 8 dereferenceable(40) %133)
  br label %167

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8, !tbaa !72
  %136 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %135, ptr noundef nonnull align 8 dereferenceable(40) %136)
  %137 = load i32, ptr %4, align 4, !tbaa !11
  %138 = load ptr, ptr %5, align 8, !tbaa !72
  %139 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(4515) %138, ptr noundef nonnull align 8 dereferenceable(40) %139)
  br label %167

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8, !tbaa !72
  %142 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %141, ptr noundef nonnull align 8 dereferenceable(40) %142)
  %143 = load i32, ptr %4, align 4, !tbaa !11
  %144 = load ptr, ptr %5, align 8, !tbaa !72
  %145 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(4515) %144, ptr noundef nonnull align 8 dereferenceable(40) %145)
  br label %167

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8, !tbaa !72
  %148 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %147, ptr noundef nonnull align 8 dereferenceable(40) %148)
  %149 = load i32, ptr %4, align 4, !tbaa !11
  %150 = load ptr, ptr %5, align 8, !tbaa !72
  %151 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(4515) %150, ptr noundef nonnull align 8 dereferenceable(40) %151)
  br label %167

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8, !tbaa !72
  %154 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %153, ptr noundef nonnull align 8 dereferenceable(40) %154)
  %155 = load i32, ptr %4, align 4, !tbaa !11
  %156 = load ptr, ptr %5, align 8, !tbaa !72
  %157 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(4515) %156, ptr noundef nonnull align 8 dereferenceable(40) %157)
  br label %167

158:                                              ; preds = %3
  %159 = load ptr, ptr %5, align 8, !tbaa !72
  %160 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %159, ptr noundef nonnull align 8 dereferenceable(40) %160)
  %161 = load i32, ptr %4, align 4, !tbaa !11
  %162 = load ptr, ptr %5, align 8, !tbaa !72
  %163 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(4515) %162, ptr noundef nonnull align 8 dereferenceable(40) %163)
  br label %167

164:                                              ; preds = %3
  %165 = load i32, ptr %4, align 4, !tbaa !11
  %166 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(4128) %166)
  br label %167

167:                                              ; preds = %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %71, %62, %53, %46, %39, %32, %28, %24, %18, %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hb_array_t.33, align 8
  %11 = alloca %struct.hb_array_t.33, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE16get_region_countEv(ptr noundef nonnull align 8 dereferenceable(4515) %13)
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %15, i32 0, i32 1
  %17 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %16)
  store i32 %17, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %18, i32 0, i32 1
  %20 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %19)
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = add i32 %21, 1
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = mul i32 %22, %23
  %25 = sub i32 %20, %24
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %27, i32 0, i32 1
  %29 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %28)
  %30 = icmp ugt i32 %26, %29
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %35)
  store i32 1, ptr %8, align 4
  br label %80

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %74

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = add i32 %45, %46
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = mul i32 %48, %49
  %51 = add i32 %47, %50
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = call { ptr, i64 } @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(4112) %44, i32 noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = load ptr, ptr %3, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = add i32 %61, %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %60, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %58, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr %68, i64 %70, i32 noundef %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %71

71:                                               ; preds = %42
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !11
  br label %37, !llvm.loop !252

74:                                               ; preds = %41
  %75 = load ptr, ptr %3, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = mul i32 %77, %78
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %76, i32 noundef %79)
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %74, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE15process_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE11check_widthEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE8flush_opEjRS4_RS5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !233
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
  %15 = load ptr, ptr %5, align 8, !tbaa !233
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0)
  %17 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %16)
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi(ptr noundef nonnull align 8 dereferenceable(4112) %6, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4)
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::byte_str_ref_t", align 8
  %10 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i32 %2, ptr %6, align 4, !tbaa !230
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  %13 = call noundef zeroext i1 @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj(ptr noundef nonnull align 8 dereferenceable(4464) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !201
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = call { ptr, i64 } @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @_ZN3CFF14byte_str_ref_tC2ERK10hb_array_tIKhEj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %38 = load i32, ptr %6, align 4, !tbaa !230
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN3CFF14call_context_t4initENS_14byte_str_ref_tENS_9cs_type_tEj(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %41, i64 %43, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %44 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.CFF::call_context_t", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_hstemEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !218
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !218
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE13process_vstemEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !219
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !219
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE16process_hintmaskEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !220
  %13 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(4515) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !220
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %10)
  store ptr %11, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %12)
  store ptr %13, ptr %7, align 8, !tbaa !118
  %14 = load ptr, ptr %7, align 8, !tbaa !118
  %15 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !216, !range !129, !noundef !130
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 1, !tbaa !216
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %8)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %30

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !253
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = add i32 %22, 1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %21, i32 noundef %23)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = add i32 %28, 2
  store i32 %29, ptr %5, align 4, !tbaa !11
  br label %7, !llvm.loop !254

30:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_pathEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !253
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !255

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !72
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !253
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !253
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !256

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !72
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !253
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = add i32 %10, 6
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = icmp ule i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %48

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !253
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef %25)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = add i32 %36, 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %35, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !72
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = add i32 %40, 5
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %39, i32 noundef %41)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %45

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = add i32 %46, 6
  store i32 %47, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !257

48:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp ult i32 %16, 8
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sub i32 %23, 2
  store i32 %24, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %58, %22
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = add i32 %26, 6
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add i32 %37, 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %36, i32 noundef %38)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = add i32 %41, 2
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !72
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = add i32 %45, 3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %44, i32 noundef %46)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %48 = load ptr, ptr %3, align 8, !tbaa !72
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = add i32 %49, 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %48, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !72
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = add i32 %53, 5
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %52, i32 noundef %54)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %58

58:                                               ; preds = %30
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = add i32 %59, 6
  store i32 %60, ptr %7, align 4, !tbaa !11
  br label %25, !llvm.loop !258

61:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %62 = load ptr, ptr %3, align 8, !tbaa !72
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !253
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %64, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !72
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add i32 %68, 1
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %67, i32 noundef %69)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !72
  %72 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %71, ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %61, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp ult i32 %16, 8
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sub i32 %23, 6
  store i32 %24, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %42, %22
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = add i32 %26, 2
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add i32 %37, 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %36, i32 noundef %38)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = add i32 %43, 2
  store i32 %44, ptr %7, align 4, !tbaa !11
  br label %25, !llvm.loop !259

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !253
  %48 = load ptr, ptr %3, align 8, !tbaa !72
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %48, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = add i32 %52, 1
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %51, i32 noundef %53)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %55 = load ptr, ptr %3, align 8, !tbaa !72
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = add i32 %56, 2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %55, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !72
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = add i32 %60, 3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %59, i32 noundef %61)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !253
  %63 = load ptr, ptr %3, align 8, !tbaa !72
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add i32 %64, 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %63, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !72
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add i32 %68, 5
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %67, i32 noundef %69)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !72
  %72 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %71, ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !253
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4, !tbaa !11
  br label %22, !llvm.loop !260

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !253
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4, !tbaa !11
  br label %22, !llvm.loop !261

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !253
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !253
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %52 = load ptr, ptr %3, align 8, !tbaa !72
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  %65 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !253
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %70 = load ptr, ptr %3, align 8, !tbaa !72
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !72
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %78 = load ptr, ptr %3, align 8, !tbaa !72
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4, !tbaa !11
  br label %37, !llvm.loop !262

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = load ptr, ptr %3, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !72
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !72
  %97 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !72
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !253
  %109 = load ptr, ptr %3, align 8, !tbaa !72
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %112 = load ptr, ptr %3, align 8, !tbaa !72
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !72
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %120 = load ptr, ptr %3, align 8, !tbaa !72
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !72
  %125 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %124, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %126 = load ptr, ptr %3, align 8, !tbaa !72
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %130 = load ptr, ptr %3, align 8, !tbaa !72
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !72
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %138 = load ptr, ptr %3, align 8, !tbaa !72
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !72
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8, !tbaa !72
  %161 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %160, ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4, !tbaa !11
  br label %99, !llvm.loop !263

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !253
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !253
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %52 = load ptr, ptr %3, align 8, !tbaa !72
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  %65 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !253
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %70 = load ptr, ptr %3, align 8, !tbaa !72
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !72
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %78 = load ptr, ptr %3, align 8, !tbaa !72
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4, !tbaa !11
  br label %37, !llvm.loop !264

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = load ptr, ptr %3, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !72
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !72
  %97 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !72
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !253
  %109 = load ptr, ptr %3, align 8, !tbaa !72
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %112 = load ptr, ptr %3, align 8, !tbaa !72
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !72
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %120 = load ptr, ptr %3, align 8, !tbaa !72
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !72
  %125 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %124, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %126 = load ptr, ptr %3, align 8, !tbaa !72
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %130 = load ptr, ptr %3, align 8, !tbaa !72
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !72
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %138 = load ptr, ptr %3, align 8, !tbaa !72
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !72
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8, !tbaa !72
  %161 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %160, ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4, !tbaa !11
  br label %99, !llvm.loop !265

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 7
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !253
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %21, i32 noundef 0)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %25, i32 noundef 2)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !253
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %35, i32 noundef 6)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %37, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %40)
  br label %41

41:                                               ; preds = %39, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_flexEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !253
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %21, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %25, i32 noundef 2)
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef 4)
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef 6)
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %35, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !253
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef 8)
  %39 = load ptr, ptr %3, align 8, !tbaa !72
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %39, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef 10)
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %43, i32 noundef 11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %49

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %48)
  br label %49

49:                                               ; preds = %47, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 9
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !253
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %21, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %25, i32 noundef 2)
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef 6)
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %35, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef 8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !72
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %39)
  %41 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !266
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %47

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %46)
  br label %47

47:                                               ; preds = %45, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  %16 = icmp eq i32 %15, 11
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = add i32 %30, 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef %31)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = add i32 %34, 2
  store i32 %35, ptr %6, align 4, !tbaa !11
  br label %21, !llvm.loop !267

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !253
  %39 = load ptr, ptr %3, align 8, !tbaa !72
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %39, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %43, i32 noundef 2)
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %45, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !253
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %47, i32 noundef 4)
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %51, i32 noundef 6)
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %53, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %55 = load ptr, ptr %3, align 8, !tbaa !72
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %55, i32 noundef 8)
  %57 = load ptr, ptr %3, align 8, !tbaa !72
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %57, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !253
  %59 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %60 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %63 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %36
  %67 = load ptr, ptr %3, align 8, !tbaa !72
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %67, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !72
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %69)
  %71 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !266
  br label %80

73:                                               ; preds = %36
  %74 = load ptr, ptr %3, align 8, !tbaa !72
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %74)
  %76 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !266
  %78 = load ptr, ptr %3, align 8, !tbaa !72
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %78, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %80

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %3, align 8, !tbaa !72
  %82 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %81, ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %85

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %84)
  br label %85

85:                                               ; preds = %83, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load i32, ptr %3, align 4, !tbaa !11
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
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %12 = load i8, ptr %11, align 1, !tbaa !171
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %4, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
  %18 = load i8, ptr %17, align 1, !tbaa !171
  %19 = zext i8 %18 to i32
  %20 = or i32 %14, %19
  %21 = trunc i32 %20 to i16
  %22 = sext i16 %21 to i32
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %8, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %23, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2)
  br label %79

25:                                               ; preds = %2, %2, %2, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = sub i32 %28, 247
  %30 = mul i32 %29, 256
  %31 = load ptr, ptr %4, align 8, !tbaa !222
  %32 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %31, i32 0, i32 0
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
  %34 = load i8, ptr %33, align 1, !tbaa !171
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = add i32 %36, 108
  %38 = trunc i32 %37 to i16
  %39 = sext i16 %38 to i32
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %27, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 1)
  br label %79

42:                                               ; preds = %2, %2, %2, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !222
  %44 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %3, align 4, !tbaa !11
  %46 = sub i32 %45, 251
  %47 = trunc i32 %46 to i16
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 0, %48
  %50 = mul nsw i32 %49, 256
  %51 = load ptr, ptr %4, align 8, !tbaa !222
  %52 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 0)
  %54 = load i8, ptr %53, align 1, !tbaa !171
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = sub nsw i32 %56, 108
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %44, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !222
  %59 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %58, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 1)
  br label %79

60:                                               ; preds = %2
  %61 = load i32, ptr %3, align 4, !tbaa !11
  %62 = icmp ule i32 32, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4, !tbaa !11
  %65 = icmp ule i32 %64, 246
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !222
  %73 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %3, align 4, !tbaa !11
  %75 = sub nsw i32 %74, 139
  call void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %73, i32 noundef %75)
  br label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_array_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !268
  %10 = icmp ugt i32 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !247
  %7 = icmp ugt i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %4, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !247
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !247
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
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN3CFF14call_context_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN3CFF14call_context_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN3CFF14call_context_tEERT_v() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !224
  %2 = load ptr, ptr %1, align 8, !tbaa !224
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN3CFF14call_context_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
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
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE8flush_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !242
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp uge i32 %7, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !242
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !242
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
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.hb_array_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !268
  %12 = icmp ule i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %6)
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN3CFF8number_t9set_fixedEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3CFF14byte_str_ref_tixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.hb_array_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !268
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
  %21 = getelementptr inbounds nuw %struct.hb_array_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !269
  %23 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %24 = load i32, ptr %5, align 4, !tbaa !11
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
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = add i32 %6, %7
  call void @_ZN3CFF14byte_str_ref_t10set_offsetEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_array_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !243
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !242
  %7 = icmp ult i32 %6, 513
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !242
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !242
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
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 6.553600e+04
  %9 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF8number_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN3CFF8number_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIN3CFF8number_tEERT_v() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !118
  %2 = load ptr, ptr %1, align 8, !tbaa !118
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF8number_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
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
define linkonce_odr dso_local void @_ZN3CFF14byte_str_ref_t9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_array_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_array_t, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4, !tbaa !243
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %13 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !201
  %15 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8get_biasEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = add i32 %16, %15
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !201
  %23 = call noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
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
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !76
  store i32 %32, ptr %33, align 4, !tbaa !11
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !247
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !247
  %8 = icmp ult i32 %7, 10
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !247
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !247
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
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw %"struct.OT::CFFIndex", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %14)
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
  call void @_ZN10hb_array_tIKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %25, i32 noundef %26)
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
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %3)
  %5 = call noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8get_biasEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::biased_subrs_t", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !236
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !242
  %7 = icmp ugt i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !242
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !242
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
define linkonce_odr dso_local noundef i32 @_ZNK3CFF8number_t6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !121
  %6 = fptosi double %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2, !tbaa !217, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !219
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !218
  %16 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !219
  %18 = add i32 %15, %17
  %19 = add i32 %18, 7
  %20 = lshr i32 %19, 3
  %21 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 7
  store i32 %20, ptr %21, align 4, !tbaa !220
  %22 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 4
  store i8 1, ptr %22, align 2, !tbaa !217
  br label %23

23:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff2_path_procs_extents_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN20cff2_extents_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF8number_tpLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = fadd double %6, %8
  call void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store double %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %5, i32 0, i32 0
  store double %6, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff2_extents_param_t8end_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = call noundef zeroext i1 @_ZNK20cff2_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN20cff2_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %12)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !110
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !242
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20cff2_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !112, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff2_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %5, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !266
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %5, i32 0, i32 3
  %18 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !266
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !228
  %25 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %5, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZNK3CFF8number_tltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !228
  %30 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !266
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %4, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %5, i32 0, i32 4
  %36 = call noundef zeroext i1 @_ZNK3CFF8number_tgtERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !228
  %39 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.cff2_extents_param_t, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !266
  br label %41

41:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !228
  store ptr %3, ptr %9, align 8, !tbaa !228
  store ptr %4, ptr %10, align 8, !tbaa !228
  %11 = load ptr, ptr %7, align 8, !tbaa !110
  %12 = call noundef zeroext i1 @_ZNK20cff2_extents_param_t12is_path_openEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !110
  call void @_ZN20cff2_extents_param_t10start_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !110
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %7, align 8, !tbaa !110
  %20 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !110
  %22 = load ptr, ptr %9, align 8, !tbaa !228
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !72
  %24 = load ptr, ptr %10, align 8, !tbaa !228
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !110
  %26 = load ptr, ptr %6, align 8, !tbaa !72
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %26)
  call void @_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !72
  store ptr %1, ptr %10, align 8, !tbaa !110
  store ptr %2, ptr %11, align 8, !tbaa !228
  store ptr %3, ptr %12, align 8, !tbaa !228
  store ptr %4, ptr %13, align 8, !tbaa !228
  store ptr %5, ptr %14, align 8, !tbaa !228
  store ptr %6, ptr %15, align 8, !tbaa !228
  store ptr %7, ptr %16, align 8, !tbaa !228
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = load ptr, ptr %10, align 8, !tbaa !110
  %19 = load ptr, ptr %11, align 8, !tbaa !228
  %20 = load ptr, ptr %12, align 8, !tbaa !228
  %21 = load ptr, ptr %13, align 8, !tbaa !228
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !72
  %23 = load ptr, ptr %10, align 8, !tbaa !110
  %24 = load ptr, ptr %14, align 8, !tbaa !228
  %25 = load ptr, ptr %15, align 8, !tbaa !228
  %26 = load ptr, ptr %16, align 8, !tbaa !228
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %22, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EE4pushEv(ptr noundef nonnull align 8 dereferenceable(4112) %6)
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN3CFF8number_t7set_intEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 2, !tbaa !101, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.CFF::CFF2ItemVariationStore", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv(ptr noundef nonnull align 8 dereferenceable(4515) %3)
  %12 = call noundef i32 @_ZNK2OT18ItemVariationStore22get_region_index_countEj(ptr noundef nonnull align 1 dereferenceable(12) %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 5
  store i32 %12, ptr %13, align 8, !tbaa !270
  %14 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !106, !range !129, !noundef !130
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %41

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 7
  %19 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !270
  %21 = call noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE12resize_exactEib(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %20, i1 noundef zeroext true)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %3)
  br label %40

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %"struct.CFF::CFF2ItemVariationStore", ptr %29, i32 0, i32 1
  %31 = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv(ptr noundef nonnull align 8 dereferenceable(4515) %3)
  %32 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 7
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIfLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !270
  call void @_ZNK2OT18ItemVariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %30, i32 noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %27, %26
  br label %41

41:                                               ; preds = %40, %7
  %42 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 10
  store i8 1, ptr %42, align 2, !tbaa !101
  br label %43

43:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE16get_region_countEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !270
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !237
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.33, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_array_t.33, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %10 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %9, i32 0, i32 2
  call void @_ZN10hb_array_tIKN3CFF8number_tEEC2ILj513EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(4104) %10)
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = call { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %18 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca %struct.hb_array_t.33, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.hb_array_t.33, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !72
  store ptr %1, ptr %9, align 8, !tbaa !118
  store i32 %4, ptr %10, align 4, !tbaa !11
  store i32 %5, ptr %11, align 4, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !118
  %16 = load ptr, ptr %9, align 8, !tbaa !118
  %17 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef double @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12blend_deltasE10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(4515) %18, ptr %20, i64 %22)
  %24 = fadd double %17, %23
  call void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT18ItemVariationStore22get_region_index_countEj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr %6, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw %"struct.OT::ItemVariationStore", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_18ItemVariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) %9)
  %11 = call noundef i32 @_ZNK2OT7VarData22get_region_index_countEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE7get_ivsEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !221
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE12resize_exactEib(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !250
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load i8, ptr %6, align 1, !tbaa !250, !range !129, !noundef !130
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, i1 noundef zeroext %11, i1 noundef zeroext true)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2OT18ItemVariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !271
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !193
  store i32 %5, ptr %12, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %15, ptr %13, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw %"struct.OT::ItemVariationStore", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %16, i32 noundef %17)
  %19 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_18ItemVariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(4) %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %15, ptr %14, align 8, !tbaa !271
  %22 = getelementptr inbounds nuw %"struct.OT::ItemVariationStore", ptr %15, i32 0, i32 1
  %23 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_18ItemVariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(4) %22)
  %24 = load ptr, ptr %11, align 8, !tbaa !193
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load i32, ptr %12, align 4, !tbaa !11
  call void @_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj(ptr noundef nonnull align 1 dereferenceable(8) %19, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 1 dereferenceable(10) %23, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIfLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !200
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIfE8get_crapEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN2OTplIPKNS_18ItemVariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_7VarDataERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %3, align 8, !tbaa !273
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.OT::ArrayOf.31", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEEvLb1EEEE8get_nullEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %21 = getelementptr inbounds nuw %"struct.OT::ArrayOf.31", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.32"], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7VarData22get_region_index_countEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::VarData", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.OT::ArrayOf.37", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN2OT12_hb_has_nullINS_7VarDataELb1EE8get_nullEv()
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %16 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT7VarDataEERKT_PKvj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  %5 = icmp eq i32 0, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2OT12_hb_has_nullINS_7VarDataELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT7VarDataEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(8) ptr @_ZL14StructAtOffsetIKN2OT7VarDataEERKT_PKvj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN10NullHelperIN2OT7VarDataEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT7VarDataEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN4NullIN2OT7VarDataEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEEvLb1EEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEEvLb1EEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN2OT8OffsetToINS0_7VarDataENS0_7IntTypeIjLj4EEEvLb1EEEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !194
  store i32 %1, ptr %7, align 4, !tbaa !11
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !250
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !250
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = load i8, ptr %9, align 1, !tbaa !250, !range !129, !noundef !130
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !200
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !250, !range !129, !noundef !130
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN11hb_vector_tIfLb0EE11grow_vectorIfTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !200
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !250, !range !129, !noundef !130
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN11hb_vector_tIfLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !200
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIfLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i32 %1, ptr %6, align 4, !tbaa !11
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !250
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tIfLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load i8, ptr %7, align 1, !tbaa !250, !range !129, !noundef !130
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %6, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !198
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !198
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %38, ptr %8, align 4, !tbaa !11
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !198
  %43 = icmp ule i32 %40, %42
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !198
  store i32 %50, ptr %8, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !11
  br label %51, !llvm.loop !284

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIfLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 4, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !250
  %74 = load i8, ptr %10, align 1, !tbaa !250, !range !129, !noundef !130
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tIfLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = call noundef ptr @_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !193
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !193
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !198
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tIfLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !193
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !199
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !198
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EE11grow_vectorIfTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !200
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw float, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !200
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIfLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !198
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !76
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %12, i32 %13)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIfLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !198
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %15, ptr %4, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !167
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %19, i64 %21, i1 false)
  store ptr %17, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !280
  store ptr %1, ptr %8, align 8, !tbaa !76
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !285
  store ptr %4, ptr %11, align 8, !tbaa !193
  store i32 %5, ptr %12, align 4, !tbaa !11
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = getelementptr inbounds nuw %"struct.OT::VarData", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.OT::ArrayOf.37", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @"_ZNK3$_2clIRjRKN2OT7IntTypeItLj2EEEEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) %18)
  store i32 %19, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %40, %6
  %21 = load i32, ptr %14, align 4, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !285
  %27 = getelementptr inbounds nuw %"struct.OT::VarData", ptr %16, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.OT::ArrayOf.37", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %14, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [1 x %"struct.OT::IntType.2"], ptr %28, i64 0, i64 %30
  %32 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !76
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %26, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  %36 = load ptr, ptr %11, align 8, !tbaa !193
  %37 = load i32, ptr %14, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !122
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !11
  br label %20, !llvm.loop !287

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %44 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %44, ptr %15, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %55, %43
  %46 = load i32, ptr %15, align 4, !tbaa !11
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !193
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw float, ptr %51, i64 %53
  store float 0.000000e+00, ptr %54, align 4, !tbaa !122
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %15, align 4, !tbaa !11
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !11
  br label %45, !llvm.loop !288

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(10) ptr @_ZN2OTplIPKNS_18ItemVariationStoreETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_13VarRegionListERS6_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEEvLb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %3, align 8, !tbaa !273
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_2clIRjRKN2OT7IntTypeItLj2EEEEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  %10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load i32, ptr %13, align 4, !tbaa !11
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !172
  %17 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !285
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !193
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.OT::VarRegionList", ptr %20, i32 0, i32 1
  %23 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %22)
  %24 = icmp uge i32 %21, %23
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store float 0.000000e+00, ptr %6, align 4
  br label %113

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !193
  %30 = load ptr, ptr %11, align 8, !tbaa !193
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !193
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !193
  %37 = load ptr, ptr %12, align 8, !tbaa !193
  %38 = load float, ptr %37, align 4, !tbaa !122
  %39 = fcmp une float %38, 2.000000e+00
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load ptr, ptr %12, align 8, !tbaa !193
  %45 = load float, ptr %44, align 4, !tbaa !122
  store float %45, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %112

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %48 = getelementptr inbounds nuw %"struct.OT::VarRegionList", ptr %20, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.OT::UnsizedArrayOf", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [1 x %"struct.OT::VarRegionAxis"], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw %"struct.OT::VarRegionList", ptr %20, i32 0, i32 0
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %52)
  %54 = mul i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.OT::VarRegionAxis", ptr %50, i64 %55
  store ptr %56, ptr %14, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 1.000000e+00, ptr %15, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %57 = getelementptr inbounds nuw %"struct.OT::VarRegionList", ptr %20, i32 0, i32 0
  %58 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %57)
  store i32 %58, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %98, %47
  %60 = load i32, ptr %17, align 4, !tbaa !11
  %61 = load i32, ptr %16, align 4, !tbaa !11
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %13, align 4
  br label %101

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !76
  %70 = load i32, ptr %17, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi i32 [ %73, %68 ], [ 0, %74 ]
  store i32 %76, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %77 = load ptr, ptr %14, align 8, !tbaa !291
  %78 = load i32, ptr %17, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.OT::VarRegionAxis", ptr %77, i64 %79
  %81 = load i32, ptr %18, align 4, !tbaa !11
  %82 = call noundef float @_ZNK2OT13VarRegionAxis8evaluateEi(ptr noundef nonnull align 1 dereferenceable(6) %80, i32 noundef %81)
  store float %82, ptr %19, align 4, !tbaa !122
  %83 = load float, ptr %19, align 4, !tbaa !122
  %84 = fcmp oeq float %83, 0.000000e+00
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %11, align 8, !tbaa !193
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !193
  store float 0.000000e+00, ptr %89, align 4, !tbaa !122
  br label %90

90:                                               ; preds = %88, %85
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

91:                                               ; preds = %75
  %92 = load float, ptr %19, align 4, !tbaa !122
  %93 = load float, ptr %15, align 4, !tbaa !122
  %94 = fmul float %93, %92
  store float %94, ptr %15, align 4, !tbaa !122
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %17, align 4, !tbaa !11
  %100 = add i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !11
  br label %59, !llvm.loop !293

101:                                              ; preds = %95, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %111 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %11, align 8, !tbaa !193
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load float, ptr %15, align 4, !tbaa !122
  %108 = load ptr, ptr %12, align 8, !tbaa !193
  store float %107, ptr %108, align 4, !tbaa !122
  br label %109

109:                                              ; preds = %106, %103
  %110 = load float, ptr %15, align 4, !tbaa !122
  store float %110, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %109, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %112

112:                                              ; preds = %111, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %113

113:                                              ; preds = %112, %28
  %114 = load float, ptr %6, align 4
  ret float %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK2OT13VarRegionAxis8evaluateEi(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i32 %1, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = getelementptr inbounds nuw %"struct.OT::VarRegionAxis", ptr %10, i32 0, i32 1
  %12 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = getelementptr inbounds nuw %"struct.OT::VarRegionAxis", ptr %10, i32 0, i32 0
  %28 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %27)
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %30 = getelementptr inbounds nuw %"struct.OT::VarRegionAxis", ptr %10, i32 0, i32 2
  %31 = call noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %30)
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp sgt i32 %37, %38
  br label %40

40:                                               ; preds = %36, %26
  %41 = phi i1 [ true, %26 ], [ %39, %36 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %52, %49, %46
  %56 = phi i1 [ false, %49 ], [ false, %46 ], [ %54, %52 ]
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = sub nsw i32 %75, %76
  %78 = sitofp i32 %77 to float
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %78, %82
  store float %83, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

84:                                               ; preds = %70
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = sub nsw i32 %85, %86
  %88 = sitofp i32 %87 to float
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = load i32, ptr %6, align 4, !tbaa !11
  %91 = sub nsw i32 %89, %90
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %88, %92
  store float %93, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %84, %74, %69, %60, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %95

95:                                               ; preds = %94, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %96 = load float, ptr %3, align 4
  ret float %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNK2OT7HBFixedINS_7IntTypeIsLj2EEELj14EE6to_intEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType.54", ptr %3, i32 0, i32 0
  %5 = call noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNK5BEIntIsLi2EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt.55, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.BEInt<short, 2>::packed_uint16_t", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1, !tbaa !298
  %8 = call i16 @llvm.bswap.i16(i16 %7)
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(10) ptr @_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb1EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv()
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %16 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIKN2OT13VarRegionListEERKT_PKvj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2OT12_hb_has_nullINS_13VarRegionListELb1EE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(10) ptr @_ZL14StructAtOffsetIKN2OT13VarRegionListEERKT_PKvj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(10) ptr @_ZN10NullHelperIN2OT13VarRegionListEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT13VarRegionListEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(10) ptr @_ZN4NullIN2OT13VarRegionListEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIfE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIfERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIfERT_v() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !193
  %2 = load ptr, ptr %1, align 8, !tbaa !193
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIfE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIfE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIfE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIfE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN3CFF8number_tEEC2ILj513EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(4104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %6, i64 0, i64 0
  call void @_ZN10hb_array_tIKN3CFF8number_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef 513)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.33, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !300
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef %7)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK10hb_array_tIKN3CFF8number_tEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.33, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !300
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %45

16:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = getelementptr inbounds nuw %struct.hb_array_t.33, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !302
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp ugt i32 %19, %20
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %30

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = sub i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %26, %25
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !76
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !76
  store i32 %36, ptr %37, align 4, !tbaa !11
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds nuw %struct.hb_array_t.33, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !304
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %40, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN10hb_array_tIKN3CFF8number_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %45

45:                                               ; preds = %38, %15
  %46 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN3CFF8number_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.33, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %9, ptr %8, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %struct.hb_array_t.33, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw %struct.hb_array_t.33, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12blend_deltasE10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.33, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store double 0.000000e+00, ptr %6, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 8, !tbaa !106, !range !129, !noundef !130
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %56

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %11, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !306
  %19 = getelementptr inbounds nuw %struct.hb_array_t.33, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !302
  %21 = icmp eq i32 %18, %20
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %26 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %11, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !306
  store i32 %28, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %51, %25
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %54

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %11, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.hb_vector_t.10, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !307
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !122
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw %struct.hb_array_t.33, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !304
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %44, i64 %46
  %48 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load double, ptr %6, align 8, !tbaa !120
  %50 = call double @llvm.fmuladd.f64(double %42, double %48, double %49)
  store double %50, ptr %6, align 8, !tbaa !120
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !11
  br label %29, !llvm.loop !308

54:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %55

55:                                               ; preds = %54, %15
  br label %56

56:                                               ; preds = %55, %3
  %57 = load double, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret double %57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE15process_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %5)
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = call noundef zeroext i1 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12seen_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %4)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %4, i32 0, i32 10
  %10 = load i8, ptr %9, align 2, !tbaa !101, !range !129, !noundef !130
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %4)
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7set_ivsEj(ptr noundef nonnull align 8 dereferenceable(4515) %4, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %17
  %21 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %4, i32 0, i32 9
  store i8 1, ptr %21, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12seen_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff2_cs_interp_env_t", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1, !tbaa !84, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF12interp_env_tINS_8number_tEE8fetch_opEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 65535, ptr %4, align 4, !tbaa !11
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
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1)
  %19 = load i32, ptr %4, align 4, !tbaa !11
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
  store i32 %33, ptr %4, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 0
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %29, %14
  %36 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !247
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK3CFF14byte_str_ref_t14head_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::byte_str_ref_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_array_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = call noundef i32 @_ZNK3CFF14byte_str_ref_t10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !171
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF11cff_stack_tINS_14call_context_tELi10EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t.9", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !246, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3CFF12interp_env_tINS_8number_tEE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::cff_stack_t", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !241, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIiEC2EPij(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.20, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %9, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct.hb_array_t.20, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.hb_array_t.20, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKiEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %9, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct.hb_array_t.16, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %7, label %18 [
    i32 10, label %8
    i32 29, label %8
    i32 16, label %12
    i32 15, label %15
  ]

8:                                                ; preds = %3, %3
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %18, %15, %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load i32, ptr %4, align 4, !tbaa !11
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
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  br label %167

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(4515) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE11set_endcharEb(ptr noundef nonnull align 8 dereferenceable(4464) %14, i1 noundef zeroext true)
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %167

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE(ptr noundef nonnull align 8 dereferenceable(4112) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %26, i32 0, i32 10
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2)
  br label %167

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = load ptr, ptr %5, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %30, i32 0, i32 9
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 1)
  br label %167

32:                                               ; preds = %3, %3
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(4515) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !72
  %38 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_hstemEjRS4_RS5_(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(4515) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %167

39:                                               ; preds = %3, %3
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !72
  %42 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(4515) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load i32, ptr %4, align 4, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !72
  %45 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_vstemEjRS4_RS5_(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(4515) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %167

46:                                               ; preds = %3, %3
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(4515) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE16process_hintmaskEjRS4_RS5_(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(4515) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %167

53:                                               ; preds = %3
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(4515) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !72
  %58 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !72
  %61 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(4515) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %167

62:                                               ; preds = %3
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !72
  %65 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !72
  %67 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(4515) %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %167

71:                                               ; preds = %3
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !72
  %74 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(4515) %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !72
  %76 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  %77 = load i32, ptr %4, align 4, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !72
  %79 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(4515) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %167

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !72
  %82 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !72
  %85 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(4515) %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
  br label %167

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8, !tbaa !72
  %88 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
  %89 = load i32, ptr %4, align 4, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !72
  %91 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(4515) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %167

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8, !tbaa !72
  %94 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
  %95 = load i32, ptr %4, align 4, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !72
  %97 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
  br label %167

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8, !tbaa !72
  %100 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %99, ptr noundef nonnull align 8 dereferenceable(16) %100)
  %101 = load i32, ptr %4, align 4, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !72
  %103 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(4515) %102, ptr noundef nonnull align 8 dereferenceable(16) %103)
  br label %167

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !72
  %106 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  %107 = load i32, ptr %4, align 4, !tbaa !11
  %108 = load ptr, ptr %5, align 8, !tbaa !72
  %109 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(4515) %108, ptr noundef nonnull align 8 dereferenceable(16) %109)
  br label %167

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8, !tbaa !72
  %112 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = load i32, ptr %4, align 4, !tbaa !11
  %114 = load ptr, ptr %5, align 8, !tbaa !72
  %115 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(4515) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br label %167

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8, !tbaa !72
  %118 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
  %119 = load i32, ptr %4, align 4, !tbaa !11
  %120 = load ptr, ptr %5, align 8, !tbaa !72
  %121 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(4515) %120, ptr noundef nonnull align 8 dereferenceable(16) %121)
  br label %167

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8, !tbaa !72
  %124 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %123, ptr noundef nonnull align 8 dereferenceable(16) %124)
  %125 = load i32, ptr %4, align 4, !tbaa !11
  %126 = load ptr, ptr %5, align 8, !tbaa !72
  %127 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(4515) %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
  br label %167

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8, !tbaa !72
  %130 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
  %131 = load i32, ptr %4, align 4, !tbaa !11
  %132 = load ptr, ptr %5, align 8, !tbaa !72
  %133 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(4515) %132, ptr noundef nonnull align 8 dereferenceable(16) %133)
  br label %167

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8, !tbaa !72
  %136 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load i32, ptr %4, align 4, !tbaa !11
  %138 = load ptr, ptr %5, align 8, !tbaa !72
  %139 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(4515) %138, ptr noundef nonnull align 8 dereferenceable(16) %139)
  br label %167

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8, !tbaa !72
  %142 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %141, ptr noundef nonnull align 8 dereferenceable(16) %142)
  %143 = load i32, ptr %4, align 4, !tbaa !11
  %144 = load ptr, ptr %5, align 8, !tbaa !72
  %145 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(4515) %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
  br label %167

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8, !tbaa !72
  %148 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
  %149 = load i32, ptr %4, align 4, !tbaa !11
  %150 = load ptr, ptr %5, align 8, !tbaa !72
  %151 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(4515) %150, ptr noundef nonnull align 8 dereferenceable(16) %151)
  br label %167

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8, !tbaa !72
  %154 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %153, ptr noundef nonnull align 8 dereferenceable(16) %154)
  %155 = load i32, ptr %4, align 4, !tbaa !11
  %156 = load ptr, ptr %5, align 8, !tbaa !72
  %157 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(4515) %156, ptr noundef nonnull align 8 dereferenceable(16) %157)
  br label %167

158:                                              ; preds = %3
  %159 = load ptr, ptr %5, align 8, !tbaa !72
  %160 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %159, ptr noundef nonnull align 8 dereferenceable(16) %160)
  %161 = load i32, ptr %4, align 4, !tbaa !11
  %162 = load ptr, ptr %5, align 8, !tbaa !72
  %163 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(4515) %162, ptr noundef nonnull align 8 dereferenceable(16) %163)
  br label %167

164:                                              ; preds = %3
  %165 = load i32, ptr %4, align 4, !tbaa !11
  %166 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(4128) %166)
  br label %167

167:                                              ; preds = %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %71, %62, %53, %46, %39, %32, %28, %24, %18, %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hb_array_t.33, align 8
  %11 = alloca %struct.hb_array_t.33, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = call noundef i32 @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE16get_region_countEv(ptr noundef nonnull align 8 dereferenceable(4515) %13)
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %15, i32 0, i32 1
  %17 = call noundef i32 @_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv(ptr noundef nonnull align 8 dereferenceable(4112) %16)
  store i32 %17, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %18, i32 0, i32 1
  %20 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %19)
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = add i32 %21, 1
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = mul i32 %22, %23
  %25 = sub i32 %20, %24
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %27, i32 0, i32 1
  %29 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %28)
  %30 = icmp ugt i32 %26, %29
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %35)
  store i32 1, ptr %8, align 4
  br label %80

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %74

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = add i32 %45, %46
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = mul i32 %48, %49
  %51 = add i32 %47, %50
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = call { ptr, i64 } @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(4112) %44, i32 noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = load ptr, ptr %3, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = add i32 %61, %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %60, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %58, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr %68, i64 %70, i32 noundef %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %71

71:                                               ; preds = %42
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !11
  br label %37, !llvm.loop !313

74:                                               ; preds = %41
  %75 = load ptr, ptr %3, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = mul i32 %77, %78
  call void @_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj(ptr noundef nonnull align 8 dereferenceable(4112) %76, i32 noundef %79)
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %74, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE15process_vsindexEv(ptr noundef nonnull align 8 dereferenceable(4515) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10clear_argsEv(ptr noundef nonnull align 8 dereferenceable(4128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE11check_widthEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE8flush_opEjRS4_RS5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_hstemEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !218
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !218
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE13process_vstemEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %8)
  %10 = udiv i32 %9, 2
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !219
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !219
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE16process_hintmaskEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !220
  %13 = call noundef zeroext i1 @_ZNK3CFF14byte_str_ref_t5availEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(4515) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !220
  call void @_ZN3CFF14byte_str_ref_t3incEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %10)
  store ptr %11, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %12)
  store ptr %13, ptr %7, align 8, !tbaa !118
  %14 = load ptr, ptr %7, align 8, !tbaa !118
  %15 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !216, !range !129, !noundef !130
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv(ptr noundef nonnull align 8 dereferenceable(4464) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.CFF::cs_interp_env_t", ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 1, !tbaa !216
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv(ptr noundef nonnull align 8 dereferenceable(4515) %8)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %30

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !253
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %18, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = add i32 %22, 1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %21, i32 noundef %23)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = add i32 %28, 2
  store i32 %29, ptr %5, align 4, !tbaa !11
  br label %7, !llvm.loop !314

30:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_pathEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !253
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !315

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !72
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !253
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = add i32 %8, 2
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %11)
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !253
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = add i32 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %22, i32 noundef %24)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !316

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %33, i32 0, i32 1
  %35 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %34)
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !72
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !253
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %41)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = add i32 %10, 6
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = icmp ule i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %48

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !253
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef %25)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = add i32 %36, 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %35, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !72
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = add i32 %40, 5
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %39, i32 noundef %41)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %45

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = add i32 %46, 6
  store i32 %47, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !317

48:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp ult i32 %16, 8
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sub i32 %23, 2
  store i32 %24, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %58, %22
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = add i32 %26, 6
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add i32 %37, 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %36, i32 noundef %38)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = add i32 %41, 2
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %40, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !72
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = add i32 %45, 3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %44, i32 noundef %46)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %48 = load ptr, ptr %3, align 8, !tbaa !72
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = add i32 %49, 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %48, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !72
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = add i32 %53, 5
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %52, i32 noundef %54)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %58

58:                                               ; preds = %30
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = add i32 %59, 6
  store i32 %60, ptr %7, align 4, !tbaa !11
  br label %25, !llvm.loop !318

61:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %62 = load ptr, ptr %3, align 8, !tbaa !72
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !253
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %64, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !72
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add i32 %68, 1
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %67, i32 noundef %69)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !72
  %72 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %61, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp ult i32 %16, 8
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sub i32 %23, 6
  store i32 %24, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %42, %22
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = add i32 %26, 2
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add i32 %37, 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %36, i32 noundef %38)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = add i32 %43, 2
  store i32 %44, ptr %7, align 4, !tbaa !11
  br label %25, !llvm.loop !319

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !253
  %48 = load ptr, ptr %3, align 8, !tbaa !72
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %48, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = add i32 %52, 1
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %51, i32 noundef %53)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %55 = load ptr, ptr %3, align 8, !tbaa !72
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = add i32 %56, 2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %55, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !72
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = add i32 %60, 3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %59, i32 noundef %61)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !253
  %63 = load ptr, ptr %3, align 8, !tbaa !72
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add i32 %64, 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %63, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !72
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add i32 %68, 5
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %67, i32 noundef %69)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !72
  %72 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !253
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4, !tbaa !11
  br label %22, !llvm.loop !320

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %17, i32 noundef %18)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %21

21:                                               ; preds = %16, %2
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add i32 %23, 4
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %30, i32 noundef %31)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = add i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = add i32 %38, 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef %39)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = add i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef %43)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !253
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4, !tbaa !11
  br label %22, !llvm.loop !321

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !253
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !253
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %52 = load ptr, ptr %3, align 8, !tbaa !72
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  %65 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !253
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %70 = load ptr, ptr %3, align 8, !tbaa !72
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !72
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %78 = load ptr, ptr %3, align 8, !tbaa !72
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4, !tbaa !11
  br label %37, !llvm.loop !322

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = load ptr, ptr %3, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !72
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !72
  %97 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !72
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !253
  %109 = load ptr, ptr %3, align 8, !tbaa !72
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %112 = load ptr, ptr %3, align 8, !tbaa !72
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !72
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %120 = load ptr, ptr %3, align 8, !tbaa !72
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !72
  %125 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %126 = load ptr, ptr %3, align 8, !tbaa !72
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %130 = load ptr, ptr %3, align 8, !tbaa !72
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !72
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %138 = load ptr, ptr %3, align 8, !tbaa !72
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !72
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8, !tbaa !72
  %161 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4, !tbaa !11
  br label %99, !llvm.loop !323

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  %11 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %13)
  %15 = urem i32 %14, 8
  %16 = icmp uge i32 %15, 4
  br i1 %16, label %17, label %98

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !253
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %20, i32 noundef %21)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = add i32 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef %29)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = add i32 %32, 3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef %33)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %82, %17
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = add i32 %38, 8
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %41)
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !253
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef %50)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %52 = load ptr, ptr %3, align 8, !tbaa !72
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = add i32 %53, 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %52, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = add i32 %57, 2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %56, i32 noundef %58)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = add i32 %61, 3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %60, i32 noundef %62)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  %65 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !253
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add i32 %67, 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %66, i32 noundef %68)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %70 = load ptr, ptr %3, align 8, !tbaa !72
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = add i32 %71, 5
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %70, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !72
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = add i32 %75, 6
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %74, i32 noundef %76)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %78 = load ptr, ptr %3, align 8, !tbaa !72
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = add i32 %79, 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %78, i32 noundef %80)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4, !tbaa !11
  br label %37, !llvm.loop !324

85:                                               ; preds = %37
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = load ptr, ptr %3, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %87, i32 0, i32 1
  %89 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %88)
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !72
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %92, i32 noundef %93)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %3, align 8, !tbaa !72
  %97 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %166

98:                                               ; preds = %2
  br label %99

99:                                               ; preds = %162, %98
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = add i32 %100, 8
  %102 = load ptr, ptr %3, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %102, i32 0, i32 1
  %104 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %103)
  %105 = icmp ule i32 %101, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !72
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !253
  %109 = load ptr, ptr %3, align 8, !tbaa !72
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %109, i32 noundef %110)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %112 = load ptr, ptr %3, align 8, !tbaa !72
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = add i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %112, i32 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !72
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = add i32 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %116, i32 noundef %118)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %120 = load ptr, ptr %3, align 8, !tbaa !72
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = add i32 %121, 3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %120, i32 noundef %122)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !72
  %125 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %126 = load ptr, ptr %3, align 8, !tbaa !72
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %126, i32 noundef %128)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %130 = load ptr, ptr %3, align 8, !tbaa !72
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = add i32 %131, 5
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %130, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !72
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = add i32 %135, 6
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %134, i32 noundef %136)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %138 = load ptr, ptr %3, align 8, !tbaa !72
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = add i32 %139, 7
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %138, i32 noundef %140)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %142, i32 0, i32 1
  %144 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %143)
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 16
  br i1 %147, label %148, label %159

148:                                              ; preds = %106
  %149 = load ptr, ptr %3, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %149, i32 0, i32 1
  %151 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %150)
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !72
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = add i32 %156, 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %155, i32 noundef %157)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br label %159

159:                                              ; preds = %154, %148, %106
  %160 = load ptr, ptr %3, align 8, !tbaa !72
  %161 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = add i32 %163, 8
  store i32 %164, ptr %8, align 4, !tbaa !11
  br label %99, !llvm.loop !325

165:                                              ; preds = %99
  br label %166

166:                                              ; preds = %165, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 7
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !253
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %21, i32 noundef 0)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %25, i32 noundef 2)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !253
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %35, i32 noundef 6)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %40)
  br label %41

41:                                               ; preds = %39, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_flexEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !253
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %21, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %25, i32 noundef 2)
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef 4)
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef 6)
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %35, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !253
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef 8)
  %39 = load ptr, ptr %3, align 8, !tbaa !72
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %39, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef 10)
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %43, i32 noundef 11)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %49

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %48)
  br label %49

49:                                               ; preds = %47, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = alloca %"struct.CFF::point_t", align 8
  %10 = alloca %"struct.CFF::point_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %12)
  %14 = icmp eq i32 %13, 9
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !253
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %21, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %23, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %25, i32 noundef 2)
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %27, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !253
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef 4)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %31, i32 noundef 5)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !253
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %33, i32 noundef 6)
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %35, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %37, i32 noundef 8)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !72
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %39)
  %41 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !266
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %47

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %46)
  br label %47

47:                                               ; preds = %45, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
  %16 = icmp eq i32 %15, 11
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN3CFF7point_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %26, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = add i32 %30, 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %29, i32 noundef %31)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = add i32 %34, 2
  store i32 %35, ptr %6, align 4, !tbaa !11
  br label %21, !llvm.loop !326

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !253
  %39 = load ptr, ptr %3, align 8, !tbaa !72
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %39, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %41, i32 noundef 1)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !253
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %43, i32 noundef 2)
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %45, i32 noundef 3)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !253
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %47, i32 noundef 4)
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %49, i32 noundef 5)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !253
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %51, i32 noundef 6)
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %53, i32 noundef 7)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !253
  %55 = load ptr, ptr %3, align 8, !tbaa !72
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %55, i32 noundef 8)
  %57 = load ptr, ptr %3, align 8, !tbaa !72
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %57, i32 noundef 9)
  call void @_ZN3CFF7point_t4moveERKNS_8number_tES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !253
  %59 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 0
  %60 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %5, i32 0, i32 1
  %63 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %36
  %67 = load ptr, ptr %3, align 8, !tbaa !72
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %67, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_xERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !72
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %69)
  %71 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !266
  br label %80

73:                                               ; preds = %36
  %74 = load ptr, ptr %3, align 8, !tbaa !72
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6get_ptEv(ptr noundef nonnull align 8 dereferenceable(4464) %74)
  %76 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !266
  %78 = load ptr, ptr %3, align 8, !tbaa !72
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj(ptr noundef nonnull align 8 dereferenceable(4515) %78, i32 noundef 10)
  call void @_ZN3CFF7point_t6move_yERKNS_8number_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %80

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %3, align 8, !tbaa !72
  %82 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %85

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZN3CFF12interp_env_tINS_8number_tEE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(4128) %84)
  br label %85

85:                                               ; preds = %83, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10flush_argsERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.CFF::interp_env_t", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK3CFF11cff_stack_tINS_8number_tELi513EE9get_countEv(ptr noundef nonnull align 8 dereferenceable(4112) %7)
  call void @_ZN3CFF12interp_env_tINS_8number_tEE10pop_n_argsEj(ptr noundef nonnull align 8 dereferenceable(4128) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE8flush_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE14flush_hintmaskEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17flush_args_and_opEjRS4_RS5_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff2_path_procs_path_t6movetoERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %4, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %10, i32 0, i32 0
  %12 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = fptrunc double %12 to float
  %14 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %9, float noundef %13)
  %15 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = load ptr, ptr %4, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %17, i32 0, i32 1
  %19 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = fptrunc double %19 to float
  %21 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %16, float noundef %20)
  call void @_ZN17hb_draw_session_t7move_toEff(ptr noundef nonnull align 8 dereferenceable(72) %7, float noundef %14, float noundef %21)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_draw_session_t7move_toEff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store float %1, ptr %5, align 4, !tbaa !122
  store float %2, ptr %6, align 4, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !327, !range !129, !noundef !130
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !331
  %17 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !332
  %19 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 4
  %20 = load float, ptr %5, align 4, !tbaa !122
  %21 = load float, ptr %6, align 4, !tbaa !122
  call void @_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(48) %19, float noundef %20, float noundef %21)
  br label %34

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !331
  %25 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !332
  %27 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 4
  %28 = load float, ptr %5, align 4, !tbaa !122
  %29 = load float, ptr %6, align 4, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 0
  %31 = load float, ptr %30, align 8, !tbaa !333
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %28)
  %33 = load float, ptr %6, align 4, !tbaa !122
  call void @_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(48) %27, float noundef %32, float noundef %33)
  br label %34

34:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.hb_font_t, ptr %5, i32 0, i32 14
  %8 = load float, ptr %7, align 4, !tbaa !191
  %9 = call noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.hb_font_t, ptr %5, i32 0, i32 15
  %8 = load float, ptr %7, align 8, !tbaa !192
  %9 = call noundef float @_ZN9hb_font_t9em_fmultfEff(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %6, float noundef %8)
  ret float %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t7move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !334
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %2, ptr %8, align 8, !tbaa !335
  store float %3, ptr %9, align 4, !tbaa !122
  store float %4, ptr %10, align 4, !tbaa !122
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !337
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !167
  %21 = load ptr, ptr %8, align 8, !tbaa !335
  call void @_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(48) %21)
  br label %22

22:                                               ; preds = %19, %5
  %23 = load float, ptr %9, align 4, !tbaa !122
  %24 = load ptr, ptr %8, align 8, !tbaa !335
  %25 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %24, i32 0, i32 3
  store float %23, ptr %25, align 4, !tbaa !338
  %26 = load float, ptr %10, align 4, !tbaa !122
  %27 = load ptr, ptr %8, align 8, !tbaa !335
  %28 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %27, i32 0, i32 4
  store float %26, ptr %28, align 4, !tbaa !339
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !337
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !340
  %19 = load ptr, ptr %6, align 8, !tbaa !335
  %20 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %19, i32 0, i32 3
  %21 = load float, ptr %20, align 4, !tbaa !338
  %22 = fcmp une float %18, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !335
  %25 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !341
  %27 = load ptr, ptr %6, align 8, !tbaa !335
  %28 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !339
  %30 = fcmp une float %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %5, align 8, !tbaa !167
  %33 = load ptr, ptr %6, align 8, !tbaa !335
  %34 = load ptr, ptr %6, align 8, !tbaa !335
  %35 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !340
  %37 = load ptr, ptr %6, align 8, !tbaa !335
  %38 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !341
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(48) %33, float noundef %36, float noundef %39)
  br label %40

40:                                               ; preds = %31, %23
  %41 = load ptr, ptr %5, align 8, !tbaa !167
  %42 = load ptr, ptr %6, align 8, !tbaa !335
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(48) %42)
  br label %43

43:                                               ; preds = %40, %3
  %44 = load ptr, ptr %6, align 8, !tbaa !335
  %45 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 4, !tbaa !337
  %46 = load ptr, ptr %6, align 8, !tbaa !335
  %47 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %46, i32 0, i32 4
  store float 0.000000e+00, ptr %47, align 4, !tbaa !339
  %48 = load ptr, ptr %6, align 8, !tbaa !335
  %49 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %48, i32 0, i32 2
  store float 0.000000e+00, ptr %49, align 4, !tbaa !341
  %50 = load ptr, ptr %6, align 8, !tbaa !335
  %51 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %50, i32 0, i32 3
  store float 0.000000e+00, ptr %51, align 4, !tbaa !338
  %52 = load ptr, ptr %6, align 8, !tbaa !335
  %53 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %52, i32 0, i32 1
  store float 0.000000e+00, ptr %53, align 4, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !334
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %2, ptr %8, align 8, !tbaa !335
  store float %3, ptr %9, align 4, !tbaa !122
  store float %4, ptr %10, align 4, !tbaa !122
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.56, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !342
  %15 = load ptr, ptr %7, align 8, !tbaa !167
  %16 = load ptr, ptr %8, align 8, !tbaa !335
  %17 = load float, ptr %9, align 4, !tbaa !122
  %18 = load float, ptr %10, align 4, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !345
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !345
  %26 = getelementptr inbounds nuw %struct.anon.57, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !346
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
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.56, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  %12 = load ptr, ptr %6, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !345
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !345
  %20 = getelementptr inbounds nuw %struct.anon.57, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !349
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !122
  store float %2, ptr %6, align 4, !tbaa !122
  %7 = load float, ptr %5, align 4, !tbaa !122
  %8 = load float, ptr %6, align 4, !tbaa !122
  %9 = fmul float %7, %8
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff2_path_procs_path_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tE(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %4, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %10, i32 0, i32 0
  %12 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = fptrunc double %12 to float
  %14 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %9, float noundef %13)
  %15 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = load ptr, ptr %4, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %17, i32 0, i32 1
  %19 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = fptrunc double %19 to float
  %21 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %16, float noundef %20)
  call void @_ZN17hb_draw_session_t7line_toEff(ptr noundef nonnull align 8 dereferenceable(72) %7, float noundef %14, float noundef %21)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_draw_session_t7line_toEff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store float %1, ptr %5, align 4, !tbaa !122
  store float %2, ptr %6, align 4, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !327, !range !129, !noundef !130
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !331
  %17 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !332
  %19 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 4
  %20 = load float, ptr %5, align 4, !tbaa !122
  %21 = load float, ptr %6, align 4, !tbaa !122
  call void @_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(48) %19, float noundef %20, float noundef %21)
  br label %34

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !331
  %25 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !332
  %27 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 4
  %28 = load float, ptr %5, align 4, !tbaa !122
  %29 = load float, ptr %6, align 4, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %7, i32 0, i32 0
  %31 = load float, ptr %30, align 8, !tbaa !333
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %28)
  %33 = load float, ptr %6, align 4, !tbaa !122
  call void @_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(48) %27, float noundef %32, float noundef %33)
  br label %34

34:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !334
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %2, ptr %8, align 8, !tbaa !335
  store float %3, ptr %9, align 4, !tbaa !122
  store float %4, ptr %10, align 4, !tbaa !122
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !337
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !167
  %22 = load ptr, ptr %8, align 8, !tbaa !335
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(48) %22)
  br label %23

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %7, align 8, !tbaa !167
  %25 = load ptr, ptr %8, align 8, !tbaa !335
  %26 = load float, ptr %9, align 4, !tbaa !122
  %27 = load float, ptr %10, align 4, !tbaa !122
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(48) %25, float noundef %26, float noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !122
  %29 = load ptr, ptr %8, align 8, !tbaa !335
  %30 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %29, i32 0, i32 3
  store float %28, ptr %30, align 4, !tbaa !338
  %31 = load float, ptr %10, align 4, !tbaa !122
  %32 = load ptr, ptr %8, align 8, !tbaa !335
  %33 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %32, i32 0, i32 4
  store float %31, ptr %33, align 4, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %6, align 8, !tbaa !335
  %10 = load ptr, ptr %6, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 4, !tbaa !338
  %13 = load ptr, ptr %6, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %13, i32 0, i32 4
  %15 = load float, ptr %14, align 4, !tbaa !339
  call void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9, float noundef %12, float noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 4, !tbaa !337
  %18 = load ptr, ptr %6, align 8, !tbaa !335
  %19 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %18, i32 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !338
  %21 = load ptr, ptr %6, align 8, !tbaa !335
  %22 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %21, i32 0, i32 1
  store float %20, ptr %22, align 4, !tbaa !340
  %23 = load ptr, ptr %6, align 8, !tbaa !335
  %24 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4, !tbaa !339
  %26 = load ptr, ptr %6, align 8, !tbaa !335
  %27 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !334
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %2, ptr %8, align 8, !tbaa !335
  store float %3, ptr %9, align 4, !tbaa !122
  store float %4, ptr %10, align 4, !tbaa !122
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.56, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = load ptr, ptr %7, align 8, !tbaa !167
  %16 = load ptr, ptr %8, align 8, !tbaa !335
  %17 = load float, ptr %9, align 4, !tbaa !122
  %18 = load float, ptr %10, align 4, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !345
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !345
  %26 = getelementptr inbounds nuw %struct.anon.57, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !351
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ null, %22 ], [ %27, %23 ]
  call void %14(ptr noundef %11, ptr noundef %15, ptr noundef %16, float noundef %17, float noundef %18, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !228
  store ptr %3, ptr %9, align 8, !tbaa !228
  store ptr %4, ptr %10, align 8, !tbaa !228
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = load ptr, ptr %8, align 8, !tbaa !228
  %13 = load ptr, ptr %9, align 8, !tbaa !228
  %14 = load ptr, ptr %10, align 8, !tbaa !228
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = load ptr, ptr %10, align 8, !tbaa !228
  call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE6movetoERKNS_7point_tE(ptr noundef nonnull align 8 dereferenceable(4464) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = load ptr, ptr %6, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %14, i32 0, i32 0
  %16 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = fptrunc double %16 to float
  %18 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %13, float noundef %17)
  %19 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %6, align 8, !tbaa !228
  %22 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %21, i32 0, i32 1
  %23 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = fptrunc double %23 to float
  %25 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %20, float noundef %24)
  %26 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = load ptr, ptr %7, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %28, i32 0, i32 0
  %30 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = fptrunc double %30 to float
  %32 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %27, float noundef %31)
  %33 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %35 = load ptr, ptr %7, align 8, !tbaa !228
  %36 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %35, i32 0, i32 1
  %37 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = fptrunc double %37 to float
  %39 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %34, float noundef %38)
  %40 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  %42 = load ptr, ptr %8, align 8, !tbaa !228
  %43 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %42, i32 0, i32 0
  %44 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = fptrunc double %44 to float
  %46 = call noundef float @_ZN9hb_font_t12em_fscalef_xEf(ptr noundef nonnull align 8 dereferenceable(192) %41, float noundef %45)
  %47 = getelementptr inbounds nuw %struct.cff2_path_param_t, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = load ptr, ptr %8, align 8, !tbaa !228
  %50 = getelementptr inbounds nuw %"struct.CFF::point_t", ptr %49, i32 0, i32 1
  %51 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = fptrunc double %51 to float
  %53 = call noundef float @_ZN9hb_font_t12em_fscalef_yEf(ptr noundef nonnull align 8 dereferenceable(192) %48, float noundef %52)
  call void @_ZN17hb_draw_session_t8cubic_toEffffff(ptr noundef nonnull align 8 dereferenceable(72) %11, float noundef %18, float noundef %25, float noundef %32, float noundef %39, float noundef %46, float noundef %53)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_draw_session_t8cubic_toEffffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !131
  store float %1, ptr %9, align 4, !tbaa !122
  store float %2, ptr %10, align 4, !tbaa !122
  store float %3, ptr %11, align 4, !tbaa !122
  store float %4, ptr %12, align 4, !tbaa !122
  store float %5, ptr %13, align 4, !tbaa !122
  store float %6, ptr %14, align 4, !tbaa !122
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4, !tbaa !327, !range !129, !noundef !130
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !331
  %25 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !332
  %27 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 4
  %28 = load float, ptr %9, align 4, !tbaa !122
  %29 = load float, ptr %10, align 4, !tbaa !122
  %30 = load float, ptr %11, align 4, !tbaa !122
  %31 = load float, ptr %12, align 4, !tbaa !122
  %32 = load float, ptr %13, align 4, !tbaa !122
  %33 = load float, ptr %14, align 4, !tbaa !122
  call void @_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(48) %27, float noundef %28, float noundef %29, float noundef %30, float noundef %31, float noundef %32, float noundef %33)
  br label %58

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !331
  %37 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !332
  %39 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 4
  %40 = load float, ptr %9, align 4, !tbaa !122
  %41 = load float, ptr %10, align 4, !tbaa !122
  %42 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 0
  %43 = load float, ptr %42, align 8, !tbaa !333
  %44 = call float @llvm.fmuladd.f32(float %41, float %43, float %40)
  %45 = load float, ptr %10, align 4, !tbaa !122
  %46 = load float, ptr %11, align 4, !tbaa !122
  %47 = load float, ptr %12, align 4, !tbaa !122
  %48 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 0
  %49 = load float, ptr %48, align 8, !tbaa !333
  %50 = call float @llvm.fmuladd.f32(float %47, float %49, float %46)
  %51 = load float, ptr %12, align 4, !tbaa !122
  %52 = load float, ptr %13, align 4, !tbaa !122
  %53 = load float, ptr %14, align 4, !tbaa !122
  %54 = getelementptr inbounds nuw %struct.hb_draw_session_t, ptr %15, i32 0, i32 0
  %55 = load float, ptr %54, align 8, !tbaa !333
  %56 = call float @llvm.fmuladd.f32(float %53, float %55, float %52)
  %57 = load float, ptr %14, align 4, !tbaa !122
  call void @_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(48) %39, float noundef %44, float noundef %45, float noundef %50, float noundef %51, float noundef %56, float noundef %57)
  br label %58

58:                                               ; preds = %34, %22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #9 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !334
  store ptr %1, ptr %11, align 8, !tbaa !167
  store ptr %2, ptr %12, align 8, !tbaa !335
  store float %3, ptr %13, align 4, !tbaa !122
  store float %4, ptr %14, align 4, !tbaa !122
  store float %5, ptr %15, align 4, !tbaa !122
  store float %6, ptr %16, align 4, !tbaa !122
  store float %7, ptr %17, align 4, !tbaa !122
  store float %8, ptr %18, align 4, !tbaa !122
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %12, align 8, !tbaa !335
  %21 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !337
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8, !tbaa !167
  %30 = load ptr, ptr %12, align 8, !tbaa !335
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(48) %30)
  br label %31

31:                                               ; preds = %28, %9
  %32 = load ptr, ptr %11, align 8, !tbaa !167
  %33 = load ptr, ptr %12, align 8, !tbaa !335
  %34 = load float, ptr %13, align 4, !tbaa !122
  %35 = load float, ptr %14, align 4, !tbaa !122
  %36 = load float, ptr %15, align 4, !tbaa !122
  %37 = load float, ptr %16, align 4, !tbaa !122
  %38 = load float, ptr %17, align 4, !tbaa !122
  %39 = load float, ptr %18, align 4, !tbaa !122
  call void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(48) %33, float noundef %34, float noundef %35, float noundef %36, float noundef %37, float noundef %38, float noundef %39)
  %40 = load float, ptr %17, align 4, !tbaa !122
  %41 = load ptr, ptr %12, align 8, !tbaa !335
  %42 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %41, i32 0, i32 3
  store float %40, ptr %42, align 4, !tbaa !338
  %43 = load float, ptr %18, align 4, !tbaa !122
  %44 = load ptr, ptr %12, align 8, !tbaa !335
  %45 = getelementptr inbounds nuw %struct.hb_draw_state_t, ptr %44, i32 0, i32 4
  store float %43, ptr %45, align 4, !tbaa !339
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
  store ptr %0, ptr %10, align 8, !tbaa !334
  store ptr %1, ptr %11, align 8, !tbaa !167
  store ptr %2, ptr %12, align 8, !tbaa !335
  store float %3, ptr %13, align 4, !tbaa !122
  store float %4, ptr %14, align 4, !tbaa !122
  store float %5, ptr %15, align 4, !tbaa !122
  store float %6, ptr %16, align 4, !tbaa !122
  store float %7, ptr %17, align 4, !tbaa !122
  store float %8, ptr %18, align 4, !tbaa !122
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.56, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !352
  %23 = load ptr, ptr %11, align 8, !tbaa !167
  %24 = load ptr, ptr %12, align 8, !tbaa !335
  %25 = load float, ptr %13, align 4, !tbaa !122
  %26 = load float, ptr %14, align 4, !tbaa !122
  %27 = load float, ptr %15, align 4, !tbaa !122
  %28 = load float, ptr %16, align 4, !tbaa !122
  %29 = load float, ptr %17, align 4, !tbaa !122
  %30 = load float, ptr %18, align 4, !tbaa !122
  %31 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !345
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  br label %40

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !345
  %38 = getelementptr inbounds nuw %struct.anon.57, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !353
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi ptr [ null, %34 ], [ %39, %35 ]
  call void %22(ptr noundef %19, ptr noundef %23, ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6curve2ERS4_RS5_RKNS_7point_tESB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !72
  store ptr %1, ptr %10, align 8, !tbaa !143
  store ptr %2, ptr %11, align 8, !tbaa !228
  store ptr %3, ptr %12, align 8, !tbaa !228
  store ptr %4, ptr %13, align 8, !tbaa !228
  store ptr %5, ptr %14, align 8, !tbaa !228
  store ptr %6, ptr %15, align 8, !tbaa !228
  store ptr %7, ptr %16, align 8, !tbaa !228
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = load ptr, ptr %10, align 8, !tbaa !143
  %19 = load ptr, ptr %11, align 8, !tbaa !228
  %20 = load ptr, ptr %12, align 8, !tbaa !228
  %21 = load ptr, ptr %13, align 8, !tbaa !228
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !72
  %23 = load ptr, ptr %10, align 8, !tbaa !143
  %24 = load ptr, ptr %14, align 8, !tbaa !228
  %25 = load ptr, ptr %15, align 8, !tbaa !228
  %26 = load ptr, ptr %16, align 8, !tbaa !228
  call void @_ZN22cff2_path_procs_path_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER17cff2_path_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca %struct.hb_array_t.33, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.hb_array_t.33, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !72
  store ptr %1, ptr %9, align 8, !tbaa !118
  store i32 %4, ptr %10, align 4, !tbaa !11
  store i32 %5, ptr %11, align 4, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !118
  %16 = load ptr, ptr %9, align 8, !tbaa !118
  %17 = call noundef double @_ZNK3CFF8number_t7to_realEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef double @_ZNK3CFF20cff2_cs_interp_env_tINS_8number_tEE12blend_deltasE10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(4515) %18, ptr %20, i64 %22)
  %24 = fadd double %17, %23
  call void @_ZN3CFF8number_t8set_realEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %24)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN2OT4cff213accelerator_tE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9hb_font_t", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18hb_glyph_extents_t", !6, i64 0}
!15 = !{!16, !12, i64 192}
!16 = !{!"_ZTSN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEEE", !17, i64 0, !21, i64 64, !22, i64 72, !28, i64 112, !29, i64 120, !30, i64 128, !31, i64 136, !32, i64 144, !12, i64 152, !33, i64 160, !35, i64 176, !12, i64 192}
!17 = !{!"_ZTS21hb_sanitize_context_t", !18, i64 0, !19, i64 8, !19, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !20, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !20, i64 60, !20, i64 61}
!18 = !{!"_ZTS21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EE", !12, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"p1 _ZTS9hb_blob_t", !6, i64 0}
!22 = !{!"_ZTSN3CFF22cff2_top_dict_values_tE", !23, i64 0, !12, i64 32, !12, i64 36}
!23 = !{!"_ZTSN3CFF17top_dict_values_tINS_8op_str_tEEE", !24, i64 0, !12, i64 24, !12, i64 28}
!24 = !{!"_ZTSN3CFF13dict_values_tINS_8op_str_tEEE", !25, i64 0}
!25 = !{!"_ZTSN3CFF15parsed_values_tINS_8op_str_tEEE", !12, i64 0, !26, i64 8}
!26 = !{!"_ZTS11hb_vector_tIN3CFF8op_str_tELb0EE", !12, i64 0, !12, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTSN3CFF8op_str_tE", !6, i64 0}
!28 = !{!"p1 _ZTSN3CFF5SubrsIN2OT7IntTypeIjLj4EEEEE", !6, i64 0}
!29 = !{!"p1 _ZTSN3CFF22CFF2ItemVariationStoreE", !6, i64 0}
!30 = !{!"p1 _ZTSN2OT8CFFIndexINS_7IntTypeIjLj4EEEEE", !6, i64 0}
!31 = !{!"p1 _ZTSN3CFF11CFF2FDArrayE", !6, i64 0}
!32 = !{!"p1 _ZTSN3CFF12CFF2FDSelectE", !6, i64 0}
!33 = !{!"_ZTS11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE", !12, i64 0, !12, i64 4, !34, i64 8}
!34 = !{!"p1 _ZTSN3CFF23cff2_font_dict_values_tE", !6, i64 0}
!35 = !{!"_ZTS11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE", !12, i64 0, !12, i64 4, !36, i64 8}
!36 = !{!"p1 _ZTSN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEEE", !6, i64 0}
!37 = !{!16, !32, i64 144}
!38 = !{!16, !30, i64 128}
!39 = !{!40, !49, i64 128}
!40 = !{!"_ZTS9hb_font_t", !41, i64 0, !12, i64 16, !12, i64 20, !10, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !47, i64 48, !47, i64 52, !20, i64 56, !12, i64 60, !12, i64 64, !47, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !48, i64 88, !48, i64 96, !12, i64 104, !12, i64 108, !47, i64 112, !12, i64 116, !12, i64 120, !49, i64 128, !50, i64 136, !51, i64 144, !6, i64 152, !6, i64 160, !52, i64 168}
!41 = !{!"_ZTS18hb_object_header_t", !42, i64 0, !43, i64 4, !44, i64 8}
!42 = !{!"_ZTS20hb_reference_count_t", !43, i64 0}
!43 = !{!"_ZTS15hb_atomic_int_t", !12, i64 0}
!44 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !45, i64 0}
!45 = !{!"p1 _ZTS20hb_user_data_array_t", !6, i64 0}
!46 = !{!"p1 _ZTS9hb_face_t", !6, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!"p1 _ZTS15hb_font_funcs_t", !6, i64 0}
!52 = !{!"_ZTS26hb_shaper_object_dataset_tI9hb_font_tE", !10, i64 0, !53, i64 8, !57, i64 16}
!53 = !{!"_ZTS23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE", !54, i64 0}
!54 = !{!"_ZTS16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E", !55, i64 0}
!55 = !{!"_ZTS15hb_atomic_ptr_tIP17hb_ot_font_data_tE", !56, i64 0}
!56 = !{!"p1 _ZTS17hb_ot_font_data_t", !6, i64 0}
!57 = !{!"_ZTS23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE", !58, i64 0}
!58 = !{!"_ZTS16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E", !59, i64 0}
!59 = !{!"_ZTS15hb_atomic_ptr_tIP23hb_fallback_font_data_tE", !60, i64 0}
!60 = !{!"p1 _ZTS23hb_fallback_font_data_t", !6, i64 0}
!61 = !{!40, !12, i64 120}
!62 = !{!63, !12, i64 8}
!63 = !{!"_ZTS18hb_glyph_extents_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!64 = !{!63, !12, i64 0}
!65 = !{!63, !12, i64 12}
!66 = !{!63, !12, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEEE", !6, i64 0}
!69 = !{!16, !21, i64 64}
!70 = !{!32, !32, i64 0}
!71 = !{!30, !30, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN3CFF20cff2_cs_interp_env_tINS_8number_tEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10hb_array_tIKhE", !6, i64 0}
!76 = !{!49, !49, i64 0}
!77 = !{!16, !28, i64 112}
!78 = !{!79, !28, i64 32}
!79 = !{!"_ZTSN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEEE", !80, i64 0, !12, i64 24, !28, i64 32, !12, i64 40}
!80 = !{!"_ZTSN3CFF13dict_values_tINS_10dict_val_tEEE", !81, i64 0}
!81 = !{!"_ZTSN3CFF15parsed_values_tINS_10dict_val_tEEE", !12, i64 0, !82, i64 8}
!82 = !{!"_ZTS11hb_vector_tIN3CFF10dict_val_tELb0EE", !12, i64 0, !12, i64 4, !83, i64 8}
!83 = !{!"p1 _ZTSN3CFF10dict_val_tE", !6, i64 0}
!84 = !{!85, !20, i64 4513}
!85 = !{!"_ZTSN3CFF20cff2_cs_interp_env_tINS_8number_tEEE", !86, i64 0, !49, i64 4464, !12, i64 4472, !29, i64 4480, !12, i64 4488, !12, i64 4492, !100, i64 4496, !20, i64 4512, !20, i64 4513, !20, i64 4514}
!86 = !{!"_ZTSN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEE", !87, i64 0, !92, i64 4128, !20, i64 4152, !20, i64 4153, !20, i64 4154, !12, i64 4156, !12, i64 4160, !12, i64 4164, !94, i64 4168, !96, i64 4416, !96, i64 4432, !97, i64 4448}
!87 = !{!"_ZTSN3CFF12interp_env_tINS_8number_tEEE", !88, i64 0, !90, i64 16}
!88 = !{!"_ZTSN3CFF14byte_str_ref_tE", !89, i64 0}
!89 = !{!"_ZTS10hb_array_tIKhE", !19, i64 0, !12, i64 8, !12, i64 12}
!90 = !{!"_ZTSN3CFF11arg_stack_tINS_8number_tEEE", !91, i64 0}
!91 = !{!"_ZTSN3CFF11cff_stack_tINS_8number_tELi513EEE", !20, i64 0, !12, i64 4, !7, i64 8}
!92 = !{!"_ZTSN3CFF14call_context_tE", !88, i64 0, !93, i64 16, !12, i64 20}
!93 = !{!"_ZTSN3CFF9cs_type_tE", !7, i64 0}
!94 = !{!"_ZTSN3CFF12call_stack_tE", !95, i64 0}
!95 = !{!"_ZTSN3CFF11cff_stack_tINS_14call_context_tELi10EEE", !20, i64 0, !12, i64 4, !7, i64 8}
!96 = !{!"_ZTSN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEE", !12, i64 0, !28, i64 8}
!97 = !{!"_ZTSN3CFF7point_tE", !98, i64 0, !98, i64 8}
!98 = !{!"_ZTSN3CFF8number_tE", !99, i64 0}
!99 = !{!"double", !7, i64 0}
!100 = !{!"_ZTS11hb_vector_tIfLb0EE", !12, i64 0, !12, i64 4, !50, i64 8}
!101 = !{!85, !20, i64 4514}
!102 = !{!85, !49, i64 4464}
!103 = !{!85, !12, i64 4472}
!104 = !{!16, !29, i64 120}
!105 = !{!85, !29, i64 4480}
!106 = !{!85, !20, i64 4512}
!107 = !{!79, !12, i64 40}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS20cff2_extents_param_t", !6, i64 0}
!112 = !{!113, !20, i64 0}
!113 = !{!"_ZTS20cff2_extents_param_t", !20, i64 0, !98, i64 8, !98, i64 16, !98, i64 24, !98, i64 32}
!114 = !{!115, !73, i64 0}
!115 = !{!"_ZTSN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEE", !73, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN3CFF8number_tE", !6, i64 0}
!120 = !{!99, !99, i64 0}
!121 = !{!98, !99, i64 0}
!122 = !{!47, !47, i64 0}
!123 = !{!40, !47, i64 72}
!124 = !{!40, !12, i64 60}
!125 = !{!40, !12, i64 64}
!126 = !{!40, !12, i64 44}
!127 = !{!40, !12, i64 40}
!128 = !{!40, !20, i64 56}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS17hb_draw_session_t", !6, i64 0}
!133 = !{!134, !49, i64 0}
!134 = !{!"_ZTS10hb_array_tIKiE", !49, i64 0, !12, i64 8, !12, i64 12}
!135 = !{!134, !12, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10hb_array_tIiE", !6, i64 0}
!138 = !{!139, !49, i64 0}
!139 = !{!"_ZTS10hb_array_tIiE", !49, i64 0, !12, i64 8, !12, i64 12}
!140 = !{!139, !12, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS17cff2_path_param_t", !6, i64 0}
!145 = !{!146, !132, i64 0}
!146 = !{!"_ZTS17cff2_path_param_t", !132, i64 0, !10, i64 8}
!147 = !{!146, !10, i64 8}
!148 = distinct !{!148, !117}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2OT7IntTypeIhLj1EEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN3CFF9FDSelect0E", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS2_IhLj1EEEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS2_ItLj2EEEEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS5BEIntIhLi1EE", !6, i64 0}
!163 = !{!164, !7, i64 0}
!164 = !{!"_ZTS5BEIntIhLi1EE", !7, i64 0}
!165 = !{i64 3955148}
!166 = !{!48, !48, i64 0}
!167 = !{!6, !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EE", !6, i64 0}
!170 = !{i64 0, i64 2, !171}
!171 = !{!7, !7, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN2OT7IntTypeItLj2EEE", !6, i64 0}
!174 = distinct !{!174, !117}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS5BEIntItLi2EE", !6, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN5BEIntItLi2EE15packed_uint16_tE", !179, i64 0}
!179 = !{!"short", !7, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EE", !6, i64 0}
!182 = !{i64 0, i64 4, !171}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN2OT7IntTypeIjLj4EEE", !6, i64 0}
!185 = distinct !{!185, !117}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS5BEIntIjLi4EE", !6, i64 0}
!188 = !{!189, !12, i64 0}
!189 = !{!"_ZTSN5BEIntIjLi4EE15packed_uint32_tE", !12, i64 0}
!190 = !{!179, !179, i64 0}
!191 = !{!40, !47, i64 76}
!192 = !{!40, !47, i64 80}
!193 = !{!50, !50, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS11hb_vector_tIfLb0EE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEE", !6, i64 0}
!198 = !{!100, !12, i64 0}
!199 = !{!100, !50, i64 8}
!200 = !{!100, !12, i64 4}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEE", !6, i64 0}
!203 = !{!89, !19, i64 0}
!204 = !{!89, !12, i64 8}
!205 = !{!89, !12, i64 12}
!206 = !{!19, !19, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN2OT7IntTypeIjLj3EEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS5BEIntIjLi3EE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE", !6, i64 0}
!213 = !{!35, !12, i64 4}
!214 = !{!35, !36, i64 8}
!215 = !{!28, !28, i64 0}
!216 = !{!86, !20, i64 4153}
!217 = !{!86, !20, i64 4154}
!218 = !{!86, !12, i64 4156}
!219 = !{!86, !12, i64 4160}
!220 = !{!86, !12, i64 4164}
!221 = !{!85, !12, i64 4492}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN3CFF12interp_env_tINS_8number_tEEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN3CFF14call_context_tE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3CFF12call_stack_tE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN3CFF7point_tE", !6, i64 0}
!230 = !{!93, !93, i64 0}
!231 = !{!92, !93, i64 16}
!232 = !{!92, !12, i64 20}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN3CFF14byte_str_ref_tE", !6, i64 0}
!235 = !{!96, !28, i64 8}
!236 = !{!96, !12, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN3CFF11arg_stack_tINS_8number_tEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN3CFF11cff_stack_tINS_8number_tELi513EEE", !6, i64 0}
!241 = !{!91, !20, i64 0}
!242 = !{!91, !12, i64 4}
!243 = !{!88, !12, i64 12}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN3CFF11cff_stack_tINS_14call_context_tELi10EEE", !6, i64 0}
!246 = !{!95, !20, i64 0}
!247 = !{!95, !12, i64 4}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN3CFF13interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEEEE", !6, i64 0}
!250 = !{!20, !20, i64 0}
!251 = !{!86, !20, i64 4152}
!252 = distinct !{!252, !117}
!253 = !{i64 0, i64 8, !120, i64 8, i64 8, !120}
!254 = distinct !{!254, !117}
!255 = distinct !{!255, !117}
!256 = distinct !{!256, !117}
!257 = distinct !{!257, !117}
!258 = distinct !{!258, !117}
!259 = distinct !{!259, !117}
!260 = distinct !{!260, !117}
!261 = distinct !{!261, !117}
!262 = distinct !{!262, !117}
!263 = distinct !{!263, !117}
!264 = distinct !{!264, !117}
!265 = distinct !{!265, !117}
!266 = !{i64 0, i64 8, !120}
!267 = distinct !{!267, !117}
!268 = !{!88, !12, i64 8}
!269 = !{!88, !19, i64 0}
!270 = !{!85, !12, i64 4488}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN2OT18ItemVariationStoreE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTSN2OT18ItemVariationStoreE", !275, i64 0}
!275 = !{!"any p2 pointer", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN2OT7VarDataE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN2OT6OffsetINS_7IntTypeIjLj4EEELb1EEE", !6, i64 0}
!284 = distinct !{!284, !117}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN2OT13VarRegionListE", !6, i64 0}
!287 = distinct !{!287, !117}
!288 = distinct !{!288, !117}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN2OT13VarRegionAxisE", !6, i64 0}
!293 = distinct !{!293, !117}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN2OT7HBFixedINS_7IntTypeIsLj2EEELj14EEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS5BEIntIsLi2EE", !6, i64 0}
!298 = !{!299, !179, i64 0}
!299 = !{!"_ZTSN5BEIntIsLi2EE15packed_uint16_tE", !179, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS10hb_array_tIKN3CFF8number_tEE", !6, i64 0}
!302 = !{!303, !12, i64 8}
!303 = !{!"_ZTS10hb_array_tIKN3CFF8number_tEE", !119, i64 0, !12, i64 8, !12, i64 12}
!304 = !{!303, !119, i64 0}
!305 = !{!303, !12, i64 12}
!306 = !{!85, !12, i64 4500}
!307 = !{!85, !50, i64 4504}
!308 = distinct !{!308, !117}
!309 = !{!139, !12, i64 12}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS10hb_array_tIKiE", !6, i64 0}
!312 = !{!134, !12, i64 12}
!313 = distinct !{!313, !117}
!314 = distinct !{!314, !117}
!315 = distinct !{!315, !117}
!316 = distinct !{!316, !117}
!317 = distinct !{!317, !117}
!318 = distinct !{!318, !117}
!319 = distinct !{!319, !117}
!320 = distinct !{!320, !117}
!321 = distinct !{!321, !117}
!322 = distinct !{!322, !117}
!323 = distinct !{!323, !117}
!324 = distinct !{!324, !117}
!325 = distinct !{!325, !117}
!326 = distinct !{!326, !117}
!327 = !{!328, !20, i64 4}
!328 = !{!"_ZTS17hb_draw_session_t", !47, i64 0, !20, i64 4, !329, i64 8, !6, i64 16, !330, i64 24}
!329 = !{!"p1 _ZTS15hb_draw_funcs_t", !6, i64 0}
!330 = !{!"_ZTS15hb_draw_state_t", !12, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!331 = !{!328, !329, i64 8}
!332 = !{!328, !6, i64 16}
!333 = !{!328, !47, i64 0}
!334 = !{!329, !329, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS15hb_draw_state_t", !6, i64 0}
!337 = !{!330, !12, i64 0}
!338 = !{!330, !47, i64 12}
!339 = !{!330, !47, i64 16}
!340 = !{!330, !47, i64 4}
!341 = !{!330, !47, i64 8}
!342 = !{!343, !6, i64 24}
!343 = !{!"_ZTS15hb_draw_funcs_t", !41, i64 0, !344, i64 16, !6, i64 56, !6, i64 64}
!344 = !{!"_ZTSN15hb_draw_funcs_tUt_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!345 = !{!343, !6, i64 56}
!346 = !{!347, !6, i64 8}
!347 = !{!"_ZTSN15hb_draw_funcs_tUt0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!348 = !{!343, !6, i64 48}
!349 = !{!347, !6, i64 32}
!350 = !{!343, !6, i64 16}
!351 = !{!347, !6, i64 0}
!352 = !{!343, !6, i64 40}
!353 = !{!347, !6, i64 24}
