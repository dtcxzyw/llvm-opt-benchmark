; ModuleID = 'bench/harfbuzz/original/hb-ot-cff2-table.cc.ll'
source_filename = "bench/harfbuzz/original/hb-ot-cff2-table.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.CFF::cff2_cs_interp_env_t" = type <{ %"struct.CFF::cs_interp_env_t", ptr, i32, [4 x i8], ptr, i32, i32, %struct.hb_vector_t.10, i8, i8, i8, [5 x i8] }>
%"struct.CFF::cs_interp_env_t" = type { %"struct.CFF::interp_env_t", %"struct.CFF::call_context_t", i8, i8, i8, i32, i32, i32, %"struct.CFF::call_stack_t", %"struct.CFF::biased_subrs_t", %"struct.CFF::biased_subrs_t", %"struct.CFF::point_t" }
%"struct.CFF::interp_env_t" = type { %"struct.CFF::byte_str_ref_t", %"struct.CFF::arg_stack_t" }
%"struct.CFF::byte_str_ref_t" = type { %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%"struct.CFF::arg_stack_t" = type { %"struct.CFF::cff_stack_t" }
%"struct.CFF::cff_stack_t" = type { i8, i32, [513 x %"struct.CFF::number_t"] }
%"struct.CFF::number_t" = type { double }
%"struct.CFF::call_context_t" = type { %"struct.CFF::byte_str_ref_t", i32, i32 }
%"struct.CFF::call_stack_t" = type { %"struct.CFF::cff_stack_t.9" }
%"struct.CFF::cff_stack_t.9" = type { i8, i32, [10 x %"struct.CFF::call_context_t"] }
%"struct.CFF::biased_subrs_t" = type { i32, ptr }
%"struct.CFF::point_t" = type { %"struct.CFF::number_t", %"struct.CFF::number_t" }
%struct.hb_vector_t.10 = type { i32, i32, ptr }
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
%"struct.CFF::FDSelect3_4_Range" = type { %"struct.OT::IntType.2", %"struct.OT::IntType" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType.2", [1 x %"struct.CFF::FDSelect3_4_Range"] }
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
%"struct.CFF::cff2_private_dict_values_base_t" = type <{ %"struct.CFF::dict_values_t.22", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.CFF::dict_values_t.22" = type { %"struct.CFF::parsed_values_t.23" }
%"struct.CFF::parsed_values_t.23" = type { i32, %struct.hb_vector_t.24 }
%struct.hb_vector_t.24 = type { i32, i32, ptr }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%"struct.CFF::CFFIndex" = type { %"struct.OT::IntType.6", %"struct.OT::IntType", [1 x %"struct.OT::IntType"] }
%"struct.OT::IntType.20" = type { %struct.BEInt.21 }
%struct.BEInt.21 = type { [3 x i8] }
%struct.hb_paint_funcs_t = type { %struct.hb_object_header_t, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cff2_path_param_t = type { ptr, ptr }
%"struct.CFF::CFF2VariationStore" = type { %"struct.OT::IntType.2", %"struct.OT::VariationStore" }
%"struct.OT::VariationStore" = type { %"struct.OT::IntType.2", %"struct.OT::OffsetTo", %"struct.OT::ArrayOf.25" }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType.6" }
%"struct.OT::ArrayOf.25" = type { %"struct.OT::IntType.2", [1 x %"struct.OT::OffsetTo.26"] }
%"struct.OT::OffsetTo.26" = type { %"struct.OT::Offset" }
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

$_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj = comdat any

$_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj = comdat any

$_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_ = comdat any

$_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

$_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_ = comdat any

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

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_ = comdat any

$_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE = comdat any

$_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_ = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv = comdat any

$_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj = comdat any

$_ZNK2OT13VarRegionList8evaluateEjPKijPf = comdat any

$_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_ = comdat any

$_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

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

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_ = comdat any

$_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_ = comdat any

$_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE = comdat any

$_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE = comdat any

$_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_ = comdat any

@_hb_NullPool = external hidden constant [80 x i64], align 16
@_hb_CrapPool = external hidden global [80 x i64], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef %extents) local_unnamed_addr #0 align 2 {
entry:
  %env = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %env.sroa.gep43 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %param = alloca %struct.cff2_extents_param_t, align 8
  %blob.i = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.i = icmp ne ptr %0, null
  %num_glyphs = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 12
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp.not = icmp ugt i32 %1, %glyph
  %or.cond = select i1 %tobool.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fdSelect = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %fdSelect, align 8
  %cmp.i = icmp eq ptr %2, @_hb_NullPool
  br i1 %cmp.i, label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit [
    i8 0, label %sw.bb.i
    i8 3, label %sw.bb4.i
    i8 4, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %u.i = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %2, i64 0, i32 1
  %idxprom.i.i = zext i32 %glyph to i64
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %u.i, i64 0, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

sw.bb4.i:                                         ; preds = %if.end.i
  %u5.i = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %u5.i, align 1
  %conv.i.i.i.i.i = zext i8 %5 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %6 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %6 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb4.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i64 2
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %if.end.i.i.i, %sw.bb4.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ @_hb_NullPool, %sw.bb4.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i16, ptr %u5.i, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %retval.sroa.0.0.copyload.i.i.i)
  %add.i.i.i.i = zext i16 %rev.i.i to i32
  %sub.i.i = add nsw i32 %add.i.i.i.i, -1
  %cmp.not3.i.i.i.i = icmp ugt i16 %rev.i.i, 1
  br i1 %cmp.not3.i.i.i.i, label %while.body.preheader.i.i.i.i, label %cond.false.i.i

while.body.preheader.i.i.i.i:                     ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %sub.i.i.i.i = add nsw i32 %add.i.i.i.i, -2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end8.i.i.i.i, %while.body.preheader.i.i.i.i
  %min.05.i.i.i.i = phi i32 [ %min.1.i.i.i.i, %if.end8.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i ]
  %max.04.i.i.i.i = phi i32 [ %max.1.i.i.i.i, %if.end8.i.i.i.i ], [ %sub.i.i.i.i, %while.body.preheader.i.i.i.i ]
  %add.i.i2.i.i = add i32 %max.04.i.i.i.i, %min.05.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i2.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv1.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %mul.i.i.i.i
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %7 to i32
  %shl.i.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i.i.i.i, i64 0, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %8 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i, %glyph
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %add.ptr.i.i.i.i, i64 1
  %9 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv.i.i3.i.i.i.i.i = zext i8 %9 to i32
  %shl.i.i4.i.i.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i.i.i, 8
  %arrayidx3.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %add.ptr.i.i.i.i, i64 1, i32 0, i32 0, i32 0, i64 1
  %10 = load i8, ptr %arrayidx3.i.i5.i.i.i.i.i, align 1
  %conv4.i.i6.i.i.i.i.i = zext i8 %10 to i32
  %add.i.i7.i.i.i.i.i = or disjoint i32 %shl.i.i4.i.i.i.i.i, %conv4.i.i6.i.i.i.i.i
  %cmp4.i.not.i.i.i.i = icmp ugt i32 %add.i.i7.i.i.i.i.i, %glyph
  br i1 %cmp4.i.not.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.then5.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %sub3.i.i.i.i = add nsw i32 %div9.i.i.i.i, -1
  br label %if.end8.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %add6.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i, 1
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i
  %max.1.i.i.i.i = phi i32 [ %sub3.i.i.i.i, %if.then.i.i.i.i ], [ %max.04.i.i.i.i, %if.then5.i.i.i.i ]
  %min.1.i.i.i.i = phi i32 [ %min.05.i.i.i.i, %if.then.i.i.i.i ], [ %add6.i.i.i.i, %if.then5.i.i.i.i ]
  %cmp.not.not.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i, %max.1.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %cond.false.i.i, label %while.body.i.i.i.i, !llvm.loop !6

cond.false.i.i:                                   ; preds = %if.end8.i.i.i.i, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %cmp.not.i14.i.not.i = icmp eq i16 %retval.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.not.i14.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %cond.false.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds %"struct.OT::ArrayOf", ptr %u5.i, i64 0, i32 1, i64 %idxprom.i.i.i
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %if.end.i16.i.i, %cond.false.i.i
  %call5.pn.i.i = phi ptr [ %arrayidx.i17.i.i, %if.end.i16.i.i ], [ @_hb_NullPool, %cond.false.i.i ], [ %add.ptr.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %call5.pn.i.i, i64 0, i32 1
  %11 = load i8, ptr %cond-lvalue.i.i, align 1
  %conv.i.i3.i = zext i8 %11 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

sw.bb7.i:                                         ; preds = %if.end.i
  %u8.i = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %2, i64 0, i32 1
  %call9.i = tail call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %u8.i, i32 noundef %glyph)
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

_ZNK3CFF12CFF2FDSelect6get_fdEj.exit:             ; preds = %if.end, %if.end.i, %sw.bb.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %call9.i, %sw.bb7.i ], [ %conv.i.i3.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %conv.i.i.i, %sw.bb.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  %charStrings = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %charStrings, align 8
  %call3 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %12, i32 noundef %glyph)
  %13 = extractvalue { ptr, i64 } %call3, 0
  %14 = extractvalue { ptr, i64 } %call3, 1
  %coords = getelementptr inbounds %struct.hb_font_t, ptr %font, i64 0, i32 23
  %15 = load ptr, ptr %coords, align 8
  %num_coords = getelementptr inbounds %struct.hb_font_t, ptr %font, i64 0, i32 22
  %16 = load i32, ptr %num_coords, align 8
  %globalSubrs.i = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %globalSubrs.i, align 8
  %length.i.i = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 11, i32 1
  %18 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %18, %retval.0.i
  %arrayZ.i.i = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 11, i32 2
  %19 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i15 = zext i32 %retval.0.i to i64
  %arrayidx.i.i16 = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %19, i64 %idxprom.i.i15
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i16, ptr @_hb_NullPool
  %localSubrs.i = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %retval.0.i.i, i64 0, i32 3
  %20 = load ptr, ptr %localSubrs.i, align 8
  %count.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %count.i.i.i.i, i8 0, i64 4108, i1 false)
  %21 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 0, ptr %21, align 8
  store ptr %13, ptr %env, align 8
  %str.sroa.3.0.env.sroa_idx = getelementptr inbounds i8, ptr %env, i64 8
  store i64 %14, ptr %str.sroa.3.0.env.sroa_idx, align 8
  store i32 0, ptr %env.sroa.gep43, align 4
  %context.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  %callStack.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  store i8 0, ptr %callStack.i, align 8
  %count.i.i.i33 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  store i32 0, ptr %count.i.i.i33, align 4
  %22 = trunc i64 %14 to i32
  br label %arrayctor.loop.i.i.i

arrayctor.loop.i.i.i:                             ; preds = %arrayctor.loop.i.i.i, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit
  %arrayctor.cur.idx.i.i.i = phi i64 [ 8, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit ], [ %arrayctor.cur.add.i.i.i, %arrayctor.loop.i.i.i ]
  %arrayctor.cur.ptr.i.i.i = getelementptr inbounds i8, ptr %callStack.i, i64 %arrayctor.cur.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur.ptr.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 24
  %arrayctor.done.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i, 248
  br i1 %arrayctor.done.i.i.i, label %_ZN3CFF12call_stack_tC2Ev.exit.i, label %arrayctor.loop.i.i.i

_ZN3CFF12call_stack_tC2Ev.exit.i:                 ; preds = %arrayctor.loop.i.i.i
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %agg.tmp.sroa.2.12.insert.mask.i = and i64 %14, 4294967295
  store ptr %13, ptr %context.i, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %agg.tmp.sroa.2.12.insert.mask.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 0, ptr %type.i.i, align 8
  %subr_num.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 0, ptr %subr_num.i.i, align 4
  %seen_moveto.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  store i8 1, ptr %seen_moveto.i, align 1
  %seen_hintmask.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  store i8 0, ptr %seen_hintmask.i, align 2
  %hstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  store i32 0, ptr %hstem_count.i, align 4
  %vstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  store i32 0, ptr %vstem_count.i, align 8
  %hintmask_size.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 0, ptr %hintmask_size.i, align 4
  %globalSubrs4.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9
  %subrs.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i8 0, i64 16, i1 false)
  store ptr %17, ptr %subrs.i.i, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i34, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i
  %23 = load i8, ptr %17, align 1
  %conv.i.i.i.i.i35 = zext i8 %23 to i32
  %shl.i.i.i.i.i36 = shl nuw i32 %conv.i.i.i.i.i35, 24
  %arrayidx3.i.i.i.i.i37 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  %24 = load i8, ptr %arrayidx3.i.i.i.i.i37, align 1
  %conv4.i.i.i.i.i38 = zext i8 %24 to i32
  %shl5.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i38, 16
  %add.i.i.i.i.i39 = or disjoint i32 %shl5.i.i.i.i.i, %shl.i.i.i.i.i36
  %arrayidx7.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  %25 = load i8, ptr %arrayidx7.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i = zext i8 %25 to i32
  %shl9.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i, 8
  %add10.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i39, %shl9.i.i.i.i.i
  %arrayidx12.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  %26 = load i8, ptr %arrayidx12.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i = zext i8 %26 to i32
  %add14.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i, %conv13.i.i.i.i.i
  %cmp.i.i = icmp ult i32 %add14.i.i.i.i.i, 1240
  br i1 %cmp.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i
  %cmp2.i.i = icmp ult i32 %add14.i.i.i.i.i, 33900
  %..i.i40 = select i1 %cmp2.i.i, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i: ; preds = %if.else.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i
  %.sink.i.i = phi i32 [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i ], [ %..i.i40, %if.else.i.i ]
  store i32 %.sink.i.i, ptr %globalSubrs4.i, align 8
  %subrs.i2.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10, i32 1
  store ptr %20, ptr %subrs.i2.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i3.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i
  %27 = load i8, ptr %20, align 1
  %conv.i.i.i.i5.i = zext i8 %27 to i32
  %shl.i.i.i.i6.i = shl nuw i32 %conv.i.i.i.i5.i, 24
  %arrayidx3.i.i.i.i7.i = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 1
  %28 = load i8, ptr %arrayidx3.i.i.i.i7.i, align 1
  %conv4.i.i.i.i8.i = zext i8 %28 to i32
  %shl5.i.i.i.i9.i = shl nuw nsw i32 %conv4.i.i.i.i8.i, 16
  %add.i.i.i.i10.i = or disjoint i32 %shl5.i.i.i.i9.i, %shl.i.i.i.i6.i
  %arrayidx7.i.i.i.i11.i = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 2
  %29 = load i8, ptr %arrayidx7.i.i.i.i11.i, align 1
  %conv8.i.i.i.i12.i = zext i8 %29 to i32
  %shl9.i.i.i.i13.i = shl nuw nsw i32 %conv8.i.i.i.i12.i, 8
  %add10.i.i.i.i14.i = or disjoint i32 %add.i.i.i.i10.i, %shl9.i.i.i.i13.i
  %arrayidx12.i.i.i.i15.i = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 3
  %30 = load i8, ptr %arrayidx12.i.i.i.i15.i, align 1
  %conv13.i.i.i.i16.i = zext i8 %30 to i32
  %add14.i.i.i.i17.i = or disjoint i32 %add10.i.i.i.i14.i, %conv13.i.i.i.i16.i
  %cmp.i18.i = icmp ult i32 %add14.i.i.i.i17.i, 1240
  br i1 %cmp.i18.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %if.else.i19.i

if.else.i19.i:                                    ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i
  %cmp2.i20.i = icmp ult i32 %add14.i.i.i.i17.i, 33900
  %..i21.i = select i1 %cmp2.i20.i, i32 1131, i32 32768
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i, %if.else.i19.i
  %.sink.i22.i = phi i32 [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i ], [ %..i21.i, %if.else.i19.i ]
  %localSubrs5.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10
  store i32 %.sink.i22.i, ptr %localSubrs5.i, align 8
  %scalars.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 7
  %coords.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 1
  store ptr %15, ptr %coords.i, align 8
  %num_coords.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i32 %16, ptr %num_coords.i, align 8
  %varStore.i = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 4
  %31 = load ptr, ptr %varStore.i, align 8
  %varStore2.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 4
  store ptr %31, ptr %varStore2.i, align 8
  %seen_blend.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 10
  store i8 0, ptr %seen_blend.i, align 2
  %seen_vsindex_.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 9
  store i8 0, ptr %seen_vsindex_.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scalars.i, i8 0, i64 16, i1 false)
  %tobool.not.i = icmp eq i32 %16, 0
  %tobool6.not.i = icmp eq ptr %15, null
  %or.cond.i = or i1 %tobool6.not.i, %tobool.not.i
  br i1 %or.cond.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit
  %32 = load i8, ptr %31, align 1
  %conv.i.i.i17 = zext i8 %32 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i17, 8
  %arrayidx3.i.i.i = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 1
  %33 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %33 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %tobool9.i = icmp ne i32 %add.i.i.i, 0
  %34 = zext i1 %tobool9.i to i8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, %land.rhs.i
  %frombool.i = phi i8 [ 0, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit ], [ %34, %land.rhs.i ]
  %do_blend.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 8
  store i8 %frombool.i, ptr %do_blend.i, align 8
  %ivs.i = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %retval.0.i.i, i64 0, i32 4
  %35 = load i32, ptr %ivs.i, align 8
  %ivs.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 6
  store i32 %35, ptr %ivs.i.i, align 4
  store i8 0, ptr %param, align 8
  %min_x.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %min_y.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %max_x.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %max_y.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  store <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, ptr %min_x.i, align 8
  store <2 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000>, ptr %max_x.i, align 8
  %endchar_flag.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 0, ptr %endchar_flag.i.i, align 8
  %argStack.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i24, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %36 = phi i32 [ %22, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %45, %if.end.i24 ]
  %37 = phi i32 [ 0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %44, %if.end.i24 ]
  %max_ops.0.i = phi i32 [ 10000, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %dec.i, %if.end.i24 ]
  %add.i.i.i18 = add i32 %37, 1
  %cmp.i.not.i.i = icmp ugt i32 %add.i.i.i18, %36
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.end.i.i.i19

if.end.i.i.i19:                                   ; preds = %for.cond.i
  %38 = load ptr, ptr %env, align 8
  %idxprom.i.i.i.i = zext i32 %37 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %idxprom.i.i.i.i
  %39 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i20 = zext i8 %39 to i32
  store i32 %add.i.i.i18, ptr %env.sroa.gep43, align 4
  %cmp.i1.i.i = icmp eq i8 %39, 12
  br i1 %cmp.i1.i.i, label %if.then5.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i19
  %add.i6.i.i.i = add i32 %37, 2
  %cmp.i8.not.i.i.i = icmp ugt i32 %add.i6.i.i.i, %36
  br i1 %cmp.i8.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then5.i.i.i
  %idxprom.i10.i.i.i = zext i32 %add.i.i.i18 to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %38, i64 %idxprom.i10.i.i.i
  %40 = load i8, ptr %arrayidx.i11.i.i.i, align 1
  %conv12.i.i.i = zext i8 %40 to i32
  %add.i2.i.i = or disjoint i32 %conv12.i.i.i, 256
  store i32 %add.i6.i.i.i, ptr %env.sroa.gep43, align 4
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

if.end.i.i:                                       ; preds = %for.cond.i
  %41 = load i32, ptr %count.i.i.i33, align 4
  %tobool.not.i.i.i = icmp eq i32 %41, 0
  %..i.i = select i1 %tobool.not.i.i.i, i32 14, i32 11
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i: ; preds = %if.end.i.i, %if.end9.i.i.i, %if.then5.i.i.i, %if.end.i.i.i19
  %retval.0.i.i21 = phi i32 [ %..i.i, %if.end.i.i ], [ 65535, %if.then5.i.i.i ], [ %add.i2.i.i, %if.end9.i.i.i ], [ %conv.i.i.i20, %if.end.i.i.i19 ]
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %retval.0.i.i21, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %42 = load i8, ptr %callStack.i, align 8
  %43 = and i8 %42, 1
  %tobool.i.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %.pre9.i = load i32, ptr %str.sroa.3.0.env.sroa_idx, align 8
  br label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %44 = load i32, ptr %env.sroa.gep43, align 4
  %45 = load i32, ptr %str.sroa.3.0.env.sroa_idx, align 8
  %cmp.i.i.i.i = icmp ugt i32 %44, %45
  %46 = load i8, ptr %argStack.i.i.i, align 8
  %47 = and i8 %46, 1
  %tobool.i.i.i.i = icmp ne i8 %47, 0
  %48 = select i1 %cmp.i.i.i.i, i1 true, i1 %tobool.i.i.i.i
  br i1 %48, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i
  %dec.i = add nsw i32 %max_ops.0.i, -1
  %tobool.not.i23 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i23, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, label %if.end.i24

if.end.i24:                                       ; preds = %lor.lhs.false.i
  %49 = load i8, ptr %endchar_flag.i.i, align 8
  %50 = and i8 %49, 1
  %tobool.i.not.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i, label %for.cond.i, label %if.end6, !llvm.loop !8

_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit: ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, %lor.lhs.false.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i
  %51 = phi i32 [ %.pre9.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i ], [ %45, %lor.lhs.false.i ], [ %45, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i ]
  %add.i.i3.i = add i32 %51, 1
  store i32 %add.i.i3.i, ptr %env.sroa.gep43, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end.i24
  %52 = load double, ptr %max_x.i, align 8
  %53 = load double, ptr %min_x.i, align 8
  %cmp.i.i.i = fcmp ule double %52, %53
  br i1 %cmp.i.i.i, label %if.end22, label %if.else

if.else:                                          ; preds = %if.end6
  %conv = fptrunc double %53 to float
  %add.i = fadd float %conv, 5.000000e-01
  %54 = call noundef float @llvm.floor.f32(float %add.i)
  %conv12 = fptosi float %54 to i32
  %conv17 = sitofp i32 %conv12 to double
  %sub = fsub double %52, %conv17
  %conv18 = fptrunc double %sub to float
  %add.i25 = fadd float %conv18, 5.000000e-01
  %55 = call noundef float @llvm.floor.f32(float %add.i25)
  %conv20 = fptosi float %55 to i32
  br label %if.end22

if.end22:                                         ; preds = %if.end6, %if.else
  %conv20.sink = phi i32 [ %conv20, %if.else ], [ 0, %if.end6 ]
  %conv12.sink = phi i32 [ %conv12, %if.else ], [ 0, %if.end6 ]
  %56 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 2
  store i32 %conv20.sink, ptr %56, align 4
  store i32 %conv12.sink, ptr %extents, align 4
  %57 = load double, ptr %max_y.i, align 8
  %58 = load double, ptr %min_y.i, align 8
  %cmp.i.i.i26 = fcmp ule double %57, %58
  br i1 %cmp.i.i.i26, label %if.end41, label %if.else25

if.else25:                                        ; preds = %if.end22
  %conv28 = fptrunc double %57 to float
  %add.i27 = fadd float %conv28, 5.000000e-01
  %59 = call noundef float @llvm.floor.f32(float %add.i27)
  %conv30 = fptosi float %59 to i32
  %conv35 = sitofp i32 %conv30 to double
  %sub36 = fsub double %58, %conv35
  %conv37 = fptrunc double %sub36 to float
  %add.i28 = fadd float %conv37, 5.000000e-01
  %60 = call noundef float @llvm.floor.f32(float %add.i28)
  %conv39 = fptosi float %60 to i32
  br label %if.end41

if.end41:                                         ; preds = %if.end22, %if.else25
  %conv39.sink = phi i32 [ %conv39, %if.else25 ], [ 0, %if.end22 ]
  %conv30.sink = phi i32 [ %conv30, %if.else25 ], [ 0, %if.end22 ]
  %61 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 3
  store i32 %conv39.sink, ptr %61, align 4
  %62 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 1
  store i32 %conv30.sink, ptr %62, align 4
  call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %font, ptr noundef nonnull %extents)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, %if.end41
  %retval.0.i2245 = phi i1 [ false, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit ], [ true, %if.end41 ]
  %63 = load i32, ptr %scalars.i, align 8
  %tobool.not.i.i.i30 = icmp eq i32 %63, 0
  br i1 %tobool.not.i.i.i30, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %length.i.i.i.i31 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 7, i32 1
  store i32 0, ptr %length.i.i.i.i31, align 4
  %arrayZ.i.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 7, i32 2
  %64 = load ptr, ptr %arrayZ.i.i.i, align 8
  call void @free(ptr noundef %64) #9
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.0.i2245, %cleanup ], [ %retval.0.i2245, %if.then.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %1 to i32
  %shl5.i.i = shl nuw nsw i32 %conv4.i.i, 16
  %add.i.i = or disjoint i32 %shl5.i.i, %shl.i.i
  %arrayidx7.i.i = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 2
  %2 = load i8, ptr %arrayidx7.i.i, align 1
  %conv8.i.i = zext i8 %2 to i32
  %shl9.i.i = shl nuw nsw i32 %conv8.i.i, 8
  %add10.i.i = or disjoint i32 %add.i.i, %shl9.i.i
  %arrayidx12.i.i = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 3
  %3 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i.i = zext i8 %3 to i32
  %add14.i.i = or disjoint i32 %add10.i.i, %conv13.i.i
  %cmp.not = icmp ugt i32 %add14.i.i, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %offSize.i = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %offSize.i, align 1
  %offsets.i = getelementptr inbounds %"struct.CFF::CFFIndex", ptr %this, i64 0, i32 2
  switch i8 %4, label %lor.lhs.false [
    i8 1, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread
    i8 2, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread121
    i8 3, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread126
    i8 4, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread131
  ]

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread: ; preds = %if.end
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"struct.OT::IntType", ptr %offsets.i, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i7.i = zext i8 %5 to i32
  %add117 = add nuw i32 %index, 1
  %idxprom.i47 = zext i32 %add117 to i64
  %arrayidx.i48 = getelementptr inbounds %"struct.OT::IntType", ptr %offsets.i, i64 %idxprom.i47
  %6 = load i8, ptr %arrayidx.i48, align 1
  %conv.i7.i49 = zext i8 %6 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread121: ; preds = %if.end
  %idxprom4.i = zext i32 %index to i64
  %arrayidx5.i = getelementptr inbounds %"struct.OT::IntType.2", ptr %offsets.i, i64 %idxprom4.i
  %7 = load i8, ptr %arrayidx5.i, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx5.i, i64 0, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %add123 = add nuw i32 %index, 1
  %idxprom4.i39 = zext i32 %add123 to i64
  %arrayidx5.i40 = getelementptr inbounds %"struct.OT::IntType.2", ptr %offsets.i, i64 %idxprom4.i39
  %9 = load i8, ptr %arrayidx5.i40, align 1
  %conv.i.i.i41 = zext i8 %9 to i32
  %shl.i.i.i42 = shl nuw nsw i32 %conv.i.i.i41, 8
  %arrayidx3.i.i.i43 = getelementptr inbounds [2 x i8], ptr %arrayidx5.i40, i64 0, i64 1
  %10 = load i8, ptr %arrayidx3.i.i.i43, align 1
  %conv4.i.i.i44 = zext i8 %10 to i32
  %add.i.i.i45 = or disjoint i32 %shl.i.i.i42, %conv4.i.i.i44
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread126: ; preds = %if.end
  %idxprom8.i = zext i32 %index to i64
  %arrayidx9.i = getelementptr inbounds %"struct.OT::IntType.20", ptr %offsets.i, i64 %idxprom8.i
  %11 = load i8, ptr %arrayidx9.i, align 1
  %conv.i.i8.i = zext i8 %11 to i32
  %shl.i.i9.i = shl nuw nsw i32 %conv.i.i8.i, 16
  %arrayidx3.i.i10.i = getelementptr inbounds [3 x i8], ptr %arrayidx9.i, i64 0, i64 1
  %12 = load i8, ptr %arrayidx3.i.i10.i, align 1
  %conv4.i.i11.i = zext i8 %12 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i11.i, 8
  %add.i.i12.i = or disjoint i32 %shl5.i.i.i, %shl.i.i9.i
  %arrayidx7.i.i.i = getelementptr inbounds [3 x i8], ptr %arrayidx9.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %13 to i32
  %add9.i.i.i = or disjoint i32 %add.i.i12.i, %conv8.i.i.i
  %add128 = add nuw i32 %index, 1
  %idxprom8.i27 = zext i32 %add128 to i64
  %arrayidx9.i28 = getelementptr inbounds %"struct.OT::IntType.20", ptr %offsets.i, i64 %idxprom8.i27
  %14 = load i8, ptr %arrayidx9.i28, align 1
  %conv.i.i8.i29 = zext i8 %14 to i32
  %shl.i.i9.i30 = shl nuw nsw i32 %conv.i.i8.i29, 16
  %arrayidx3.i.i10.i31 = getelementptr inbounds [3 x i8], ptr %arrayidx9.i28, i64 0, i64 1
  %15 = load i8, ptr %arrayidx3.i.i10.i31, align 1
  %conv4.i.i11.i32 = zext i8 %15 to i32
  %shl5.i.i.i33 = shl nuw nsw i32 %conv4.i.i11.i32, 8
  %add.i.i12.i34 = or disjoint i32 %shl5.i.i.i33, %shl.i.i9.i30
  %arrayidx7.i.i.i35 = getelementptr inbounds [3 x i8], ptr %arrayidx9.i28, i64 0, i64 2
  %16 = load i8, ptr %arrayidx7.i.i.i35, align 1
  %conv8.i.i.i36 = zext i8 %16 to i32
  %add9.i.i.i37 = or disjoint i32 %add.i.i12.i34, %conv8.i.i.i36
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread131: ; preds = %if.end
  %idxprom12.i = zext i32 %index to i64
  %arrayidx13.i = getelementptr inbounds %"struct.OT::IntType.6", ptr %offsets.i, i64 %idxprom12.i
  %17 = load i8, ptr %arrayidx13.i, align 1
  %conv.i.i13.i = zext i8 %17 to i32
  %shl.i.i14.i = shl nuw i32 %conv.i.i13.i, 24
  %arrayidx3.i.i15.i = getelementptr inbounds [4 x i8], ptr %arrayidx13.i, i64 0, i64 1
  %18 = load i8, ptr %arrayidx3.i.i15.i, align 1
  %conv4.i.i16.i = zext i8 %18 to i32
  %shl5.i.i17.i = shl nuw nsw i32 %conv4.i.i16.i, 16
  %add.i.i18.i = or disjoint i32 %shl5.i.i17.i, %shl.i.i14.i
  %arrayidx7.i.i19.i = getelementptr inbounds [4 x i8], ptr %arrayidx13.i, i64 0, i64 2
  %19 = load i8, ptr %arrayidx7.i.i19.i, align 1
  %conv8.i.i20.i = zext i8 %19 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i20.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i18.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds [4 x i8], ptr %arrayidx13.i, i64 0, i64 3
  %20 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %20 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %add133 = add nuw i32 %index, 1
  %idxprom12.i10 = zext i32 %add133 to i64
  %arrayidx13.i11 = getelementptr inbounds %"struct.OT::IntType.6", ptr %offsets.i, i64 %idxprom12.i10
  %21 = load i8, ptr %arrayidx13.i11, align 1
  %conv.i.i13.i12 = zext i8 %21 to i32
  %shl.i.i14.i13 = shl nuw i32 %conv.i.i13.i12, 24
  %arrayidx3.i.i15.i14 = getelementptr inbounds [4 x i8], ptr %arrayidx13.i11, i64 0, i64 1
  %22 = load i8, ptr %arrayidx3.i.i15.i14, align 1
  %conv4.i.i16.i15 = zext i8 %22 to i32
  %shl5.i.i17.i16 = shl nuw nsw i32 %conv4.i.i16.i15, 16
  %add.i.i18.i17 = or disjoint i32 %shl5.i.i17.i16, %shl.i.i14.i13
  %arrayidx7.i.i19.i18 = getelementptr inbounds [4 x i8], ptr %arrayidx13.i11, i64 0, i64 2
  %23 = load i8, ptr %arrayidx7.i.i19.i18, align 1
  %conv8.i.i20.i19 = zext i8 %23 to i32
  %shl9.i.i.i20 = shl nuw nsw i32 %conv8.i.i20.i19, 8
  %add10.i.i.i21 = or disjoint i32 %add.i.i18.i17, %shl9.i.i.i20
  %arrayidx12.i.i.i22 = getelementptr inbounds [4 x i8], ptr %arrayidx13.i11, i64 0, i64 3
  %24 = load i8, ptr %arrayidx12.i.i.i22, align 1
  %conv13.i.i.i23 = zext i8 %24 to i32
  %add14.i.i.i24 = or disjoint i32 %add10.i.i.i21, %conv13.i.i.i23
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50: ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread121, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread126, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread131
  %retval.0.i119 = phi i32 [ %add14.i.i.i, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread131 ], [ %add9.i.i.i, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread126 ], [ %add.i.i.i, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread121 ], [ %conv.i7.i, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread ]
  %retval.0.i25 = phi i32 [ %add14.i.i.i24, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread131 ], [ %add9.i.i.i37, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread126 ], [ %add.i.i.i45, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread121 ], [ %conv.i7.i49, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread ]
  %cmp4 = icmp ult i32 %retval.0.i25, %retval.0.i119
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50
  %retval.0.i25140 = phi i32 [ %retval.0.i25, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50 ], [ 0, %if.end ]
  %retval.0.i119139 = phi i32 [ %retval.0.i119, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50 ], [ 0, %if.end ]
  %25 = load i8, ptr %this, align 1
  %conv.i.i51 = zext i8 %25 to i32
  %shl.i.i52 = shl nuw i32 %conv.i.i51, 24
  %26 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i54 = zext i8 %26 to i32
  %shl5.i.i55 = shl nuw nsw i32 %conv4.i.i54, 16
  %add.i.i56 = or disjoint i32 %shl5.i.i55, %shl.i.i52
  %27 = load i8, ptr %arrayidx7.i.i, align 1
  %conv8.i.i58 = zext i8 %27 to i32
  %shl9.i.i59 = shl nuw nsw i32 %conv8.i.i58, 8
  %add10.i.i60 = or disjoint i32 %add.i.i56, %shl9.i.i59
  %28 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i.i62 = zext i8 %28 to i32
  %add14.i.i63 = or disjoint i32 %add10.i.i60, %conv13.i.i62
  switch i8 %4, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107 [
    i8 1, label %sw.bb.i103
    i8 2, label %sw.bb3.i95
    i8 3, label %sw.bb7.i83
    i8 4, label %sw.bb11.i66
  ]

sw.bb.i103:                                       ; preds = %lor.lhs.false
  %idxprom.i104 = zext i32 %add14.i.i63 to i64
  %arrayidx.i105 = getelementptr inbounds %"struct.OT::IntType", ptr %offsets.i, i64 %idxprom.i104
  %29 = load i8, ptr %arrayidx.i105, align 1
  %conv.i7.i106 = zext i8 %29 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107

sw.bb3.i95:                                       ; preds = %lor.lhs.false
  %idxprom4.i96 = zext i32 %add14.i.i63 to i64
  %arrayidx5.i97 = getelementptr inbounds %"struct.OT::IntType.2", ptr %offsets.i, i64 %idxprom4.i96
  %30 = load i8, ptr %arrayidx5.i97, align 1
  %conv.i.i.i98 = zext i8 %30 to i32
  %shl.i.i.i99 = shl nuw nsw i32 %conv.i.i.i98, 8
  %arrayidx3.i.i.i100 = getelementptr inbounds [2 x i8], ptr %arrayidx5.i97, i64 0, i64 1
  %31 = load i8, ptr %arrayidx3.i.i.i100, align 1
  %conv4.i.i.i101 = zext i8 %31 to i32
  %add.i.i.i102 = or disjoint i32 %shl.i.i.i99, %conv4.i.i.i101
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107

sw.bb7.i83:                                       ; preds = %lor.lhs.false
  %idxprom8.i84 = zext i32 %add14.i.i63 to i64
  %arrayidx9.i85 = getelementptr inbounds %"struct.OT::IntType.20", ptr %offsets.i, i64 %idxprom8.i84
  %32 = load i8, ptr %arrayidx9.i85, align 1
  %conv.i.i8.i86 = zext i8 %32 to i32
  %shl.i.i9.i87 = shl nuw nsw i32 %conv.i.i8.i86, 16
  %arrayidx3.i.i10.i88 = getelementptr inbounds [3 x i8], ptr %arrayidx9.i85, i64 0, i64 1
  %33 = load i8, ptr %arrayidx3.i.i10.i88, align 1
  %conv4.i.i11.i89 = zext i8 %33 to i32
  %shl5.i.i.i90 = shl nuw nsw i32 %conv4.i.i11.i89, 8
  %add.i.i12.i91 = or disjoint i32 %shl5.i.i.i90, %shl.i.i9.i87
  %arrayidx7.i.i.i92 = getelementptr inbounds [3 x i8], ptr %arrayidx9.i85, i64 0, i64 2
  %34 = load i8, ptr %arrayidx7.i.i.i92, align 1
  %conv8.i.i.i93 = zext i8 %34 to i32
  %add9.i.i.i94 = or disjoint i32 %add.i.i12.i91, %conv8.i.i.i93
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107

sw.bb11.i66:                                      ; preds = %lor.lhs.false
  %idxprom12.i67 = zext i32 %add14.i.i63 to i64
  %arrayidx13.i68 = getelementptr inbounds %"struct.OT::IntType.6", ptr %offsets.i, i64 %idxprom12.i67
  %35 = load i8, ptr %arrayidx13.i68, align 1
  %conv.i.i13.i69 = zext i8 %35 to i32
  %shl.i.i14.i70 = shl nuw i32 %conv.i.i13.i69, 24
  %arrayidx3.i.i15.i71 = getelementptr inbounds [4 x i8], ptr %arrayidx13.i68, i64 0, i64 1
  %36 = load i8, ptr %arrayidx3.i.i15.i71, align 1
  %conv4.i.i16.i72 = zext i8 %36 to i32
  %shl5.i.i17.i73 = shl nuw nsw i32 %conv4.i.i16.i72, 16
  %add.i.i18.i74 = or disjoint i32 %shl5.i.i17.i73, %shl.i.i14.i70
  %arrayidx7.i.i19.i75 = getelementptr inbounds [4 x i8], ptr %arrayidx13.i68, i64 0, i64 2
  %37 = load i8, ptr %arrayidx7.i.i19.i75, align 1
  %conv8.i.i20.i76 = zext i8 %37 to i32
  %shl9.i.i.i77 = shl nuw nsw i32 %conv8.i.i20.i76, 8
  %add10.i.i.i78 = or disjoint i32 %add.i.i18.i74, %shl9.i.i.i77
  %arrayidx12.i.i.i79 = getelementptr inbounds [4 x i8], ptr %arrayidx13.i68, i64 0, i64 3
  %38 = load i8, ptr %arrayidx12.i.i.i79, align 1
  %conv13.i.i.i80 = zext i8 %38 to i32
  %add14.i.i.i81 = or disjoint i32 %add10.i.i.i78, %conv13.i.i.i80
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107: ; preds = %lor.lhs.false, %sw.bb.i103, %sw.bb3.i95, %sw.bb7.i83, %sw.bb11.i66
  %retval.0.i82 = phi i32 [ %add14.i.i.i81, %sw.bb11.i66 ], [ %add9.i.i.i94, %sw.bb7.i83 ], [ %add.i.i.i102, %sw.bb3.i95 ], [ %conv.i7.i106, %sw.bb.i103 ], [ 0, %lor.lhs.false ]
  %cmp8 = icmp ugt i32 %retval.0.i25140, %retval.0.i82
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107
  %conv.i.i.i108 = zext i8 %4 to i64
  %conv.i.i.i.i = zext i8 %25 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 24
  %conv4.i.i.i.i = zext i8 %26 to i64
  %shl5.i.i.i.i = shl nuw nsw i64 %conv4.i.i.i.i, 16
  %add.i.i.i.i = or disjoint i64 %shl5.i.i.i.i, %shl.i.i.i.i
  %conv8.i.i.i.i = zext i8 %27 to i64
  %shl9.i.i.i.i = shl nuw nsw i64 %conv8.i.i.i.i, 8
  %add10.i.i.i.i = or disjoint i64 %add.i.i.i.i, %shl9.i.i.i.i
  %conv13.i.i.i.i = zext i8 %28 to i64
  %add14.i.i.i.i = or disjoint i64 %add10.i.i.i.i, %conv13.i.i.i.i
  %add.i.i109 = add nuw nsw i64 %add14.i.i.i.i, 1
  %mul.i.i = mul nuw nsw i64 %add.i.i109, %conv.i.i.i108
  %idx.ext.i = and i64 %mul.i.i, 4294967295
  %add.ptr4.i = getelementptr inbounds i8, ptr %offSize.i, i64 %idx.ext.i
  %idx.ext = zext i32 %retval.0.i119139 to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %idx.ext
  %sub = sub i32 %retval.0.i25140, %retval.0.i119139
  %retval.sroa.6.8.insert.ext = zext i32 %sub to i64
  br label %return

return:                                           ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107, %entry, %if.end10
  %retval.sroa.0.0 = phi ptr [ %add.ptr, %if.end10 ], [ null, %entry ], [ null, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107 ], [ null, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50 ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.6.8.insert.ext, %if.end10 ], [ 0, %entry ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %extents) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %extents, align 4
  %x_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 14
  %1 = load <4 x float>, ptr %x_multf.i, align 4
  %y_bearing = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 1
  %2 = load i32, ptr %y_bearing, align 4
  %y_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 15
  %3 = load <4 x float>, ptr %y_multf.i, align 8
  %width = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 2
  %4 = load i32, ptr %width, align 4
  %add = add nsw i32 %4, %0
  %height = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %extents, i64 0, i32 3
  %5 = load i32, ptr %height, align 4
  %add8 = add nsw i32 %5, %2
  %6 = insertelement <2 x i32> poison, i32 %add, i64 0
  %7 = insertelement <2 x i32> %6, i32 %0, i64 1
  %8 = trunc <2 x i32> %7 to <2 x i16>
  %9 = sitofp <2 x i16> %8 to <2 x float>
  %10 = insertelement <2 x i32> poison, i32 %2, i64 0
  %11 = insertelement <2 x i32> %10, i32 %add8, i64 1
  %12 = trunc <2 x i32> %11 to <2 x i16>
  %13 = sitofp <2 x i16> %12 to <2 x float>
  %14 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %9
  %16 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %13
  %slant_xy = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 13
  %18 = load float, ptr %slant_xy, align 8
  %tobool = fcmp une float %18, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %17, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %23 = fcmp oge <2 x float> %21, %22
  %24 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %26 = select <2 x i1> %23, <2 x float> %24, <2 x float> %25
  %27 = fadd <2 x float> %15, %26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %28 = phi <2 x float> [ %27, %if.then ], [ %15, %entry ]
  %29 = extractelement <2 x float> %28, i64 1
  %30 = tail call float @llvm.floor.f32(float %29)
  %conv25 = fptosi float %30 to i32
  store i32 %conv25, ptr %extents, align 4
  %31 = extractelement <2 x float> %17, i64 0
  %32 = tail call float @llvm.floor.f32(float %31)
  %33 = extractelement <2 x float> %28, i64 0
  %34 = tail call float @llvm.ceil.f32(float %33)
  %conv30 = sitofp i32 %conv25 to float
  %sub = fsub float %34, %conv30
  %35 = insertelement <2 x float> poison, float %32, i64 0
  %36 = insertelement <2 x float> %35, float %sub, i64 1
  %37 = fptosi <2 x float> %36 to <2 x i32>
  store <2 x i32> %37, ptr %y_bearing, align 4
  %38 = extractelement <2 x float> %17, i64 1
  %39 = tail call float @llvm.ceil.f32(float %38)
  %40 = extractelement <2 x i32> %37, i64 0
  %conv34 = sitofp i32 %40 to float
  %sub35 = fsub float %39, %conv34
  %conv36 = fptosi float %sub35 to i32
  store i32 %conv36, ptr %height, align 4
  %x_strength = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 10
  %41 = load i32, ptr %x_strength, align 4
  %tobool38.not = icmp eq i32 %41, 0
  %y_strength = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 11
  %42 = load i32, ptr %y_strength, align 8
  %tobool39.not = icmp eq i32 %42, 0
  %or.cond = select i1 %tobool38.not, i1 %tobool39.not, i1 false
  br i1 %or.cond, label %if.end61, label %if.then40

if.then40:                                        ; preds = %if.end
  %y_scale = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 6
  %43 = load i32, ptr %y_scale, align 4
  %cmp = icmp slt i32 %43, 0
  %sub43 = sub nsw i32 0, %42
  %spec.select = select i1 %cmp, i32 %sub43, i32 %42
  %add46 = add nsw i32 %spec.select, %40
  store i32 %add46, ptr %y_bearing, align 4
  %sub48 = sub nsw i32 %conv36, %spec.select
  store i32 %sub48, ptr %height, align 4
  %44 = load i32, ptr %x_strength, align 4
  %x_scale = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 5
  %45 = load i32, ptr %x_scale, align 8
  %cmp50 = icmp slt i32 %45, 0
  %sub52 = sub nsw i32 0, %44
  %x_shift.0 = select i1 %cmp50, i32 %sub52, i32 %44
  %embolden_in_place = getelementptr inbounds %struct.hb_font_t, ptr %this, i64 0, i32 9
  %46 = load i8, ptr %embolden_in_place, align 8
  %47 = and i8 %46, 1
  %tobool54.not = icmp eq i8 %47, 0
  br i1 %tobool54.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.then40
  %div.neg = sdiv i32 %x_shift.0, -2
  %sub57 = add i32 %div.neg, %conv25
  store i32 %sub57, ptr %extents, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then40
  %48 = extractelement <2 x i32> %37, i64 1
  %add60 = add nsw i32 %x_shift.0, %48
  store i32 %add60, ptr %width, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end, %if.end58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11paint_glyphEP9hb_font_tjP16hb_paint_funcs_tPvj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(196) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef %funcs, ptr noundef %data, i32 noundef %foreground) local_unnamed_addr #0 align 2 {
entry:
  %push_clip_glyph.i = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %funcs, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %push_clip_glyph.i, align 8
  %user_data.i = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %funcs, i64 0, i32 2
  %1 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %push_clip_glyph3.i = getelementptr inbounds %struct.anon.19, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %push_clip_glyph3.i, align 8
  br label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit

_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi ptr [ %2, %cond.false.i ], [ null, %entry ]
  tail call void %0(ptr noundef nonnull %funcs, ptr noundef %data, i32 noundef %glyph, ptr noundef %font, ptr noundef %cond.i) #9
  %color2.i = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %funcs, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %color2.i, align 8
  %4 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i6, label %_ZN16hb_paint_funcs_t5colorEPvij.exit, label %cond.false.i7

cond.false.i7:                                    ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit
  %color4.i = getelementptr inbounds %struct.anon.19, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %color4.i, align 8
  br label %_ZN16hb_paint_funcs_t5colorEPvij.exit

_ZN16hb_paint_funcs_t5colorEPvij.exit:            ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, %cond.false.i7
  %cond.i8 = phi ptr [ %5, %cond.false.i7 ], [ null, %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit ]
  tail call void %3(ptr noundef nonnull %funcs, ptr noundef %data, i32 noundef 1, i32 noundef %foreground, ptr noundef %cond.i8) #9
  %pop_clip.i = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %funcs, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %pop_clip.i, align 8
  %7 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i10, label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit, label %cond.false.i11

cond.false.i11:                                   ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit
  %pop_clip3.i = getelementptr inbounds %struct.anon.19, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %pop_clip3.i, align 8
  br label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit

_ZN16hb_paint_funcs_t8pop_clipEPv.exit:           ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit, %cond.false.i11
  %cond.i12 = phi ptr [ %8, %cond.false.i11 ], [ null, %_ZN16hb_paint_funcs_t5colorEPvij.exit ]
  tail call void %6(ptr noundef nonnull %funcs, ptr noundef %data, ptr noundef %cond.i12) #9
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef nonnull align 8 dereferenceable(72) %draw_session) local_unnamed_addr #0 align 2 {
entry:
  %env = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %env.sroa.gep29 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %param = alloca %struct.cff2_path_param_t, align 8
  %blob.i = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.i = icmp ne ptr %0, null
  %num_glyphs = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 12
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp.not = icmp ugt i32 %1, %glyph
  %or.cond = select i1 %tobool.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fdSelect = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %fdSelect, align 8
  %cmp.i = icmp eq ptr %2, @_hb_NullPool
  br i1 %cmp.i, label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit [
    i8 0, label %sw.bb.i
    i8 3, label %sw.bb4.i
    i8 4, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %u.i = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %2, i64 0, i32 1
  %idxprom.i.i = zext i32 %glyph to i64
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %u.i, i64 0, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

sw.bb4.i:                                         ; preds = %if.end.i
  %u5.i = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %u5.i, align 1
  %conv.i.i.i.i.i = zext i8 %5 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %6 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %6 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb4.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i64 2
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %if.end.i.i.i, %sw.bb4.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ @_hb_NullPool, %sw.bb4.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i16, ptr %u5.i, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %retval.sroa.0.0.copyload.i.i.i)
  %add.i.i.i.i = zext i16 %rev.i.i to i32
  %sub.i.i = add nsw i32 %add.i.i.i.i, -1
  %cmp.not3.i.i.i.i = icmp ugt i16 %rev.i.i, 1
  br i1 %cmp.not3.i.i.i.i, label %while.body.preheader.i.i.i.i, label %cond.false.i.i

while.body.preheader.i.i.i.i:                     ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %sub.i.i.i.i = add nsw i32 %add.i.i.i.i, -2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end8.i.i.i.i, %while.body.preheader.i.i.i.i
  %min.05.i.i.i.i = phi i32 [ %min.1.i.i.i.i, %if.end8.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i ]
  %max.04.i.i.i.i = phi i32 [ %max.1.i.i.i.i, %if.end8.i.i.i.i ], [ %sub.i.i.i.i, %while.body.preheader.i.i.i.i ]
  %add.i.i2.i.i = add i32 %max.04.i.i.i.i, %min.05.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i2.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv1.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %mul.i.i.i.i
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %7 to i32
  %shl.i.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i.i.i.i, i64 0, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %8 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i, %glyph
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %add.ptr.i.i.i.i, i64 1
  %9 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv.i.i3.i.i.i.i.i = zext i8 %9 to i32
  %shl.i.i4.i.i.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i.i.i, 8
  %arrayidx3.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %add.ptr.i.i.i.i, i64 1, i32 0, i32 0, i32 0, i64 1
  %10 = load i8, ptr %arrayidx3.i.i5.i.i.i.i.i, align 1
  %conv4.i.i6.i.i.i.i.i = zext i8 %10 to i32
  %add.i.i7.i.i.i.i.i = or disjoint i32 %shl.i.i4.i.i.i.i.i, %conv4.i.i6.i.i.i.i.i
  %cmp4.i.not.i.i.i.i = icmp ugt i32 %add.i.i7.i.i.i.i.i, %glyph
  br i1 %cmp4.i.not.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.then5.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %sub3.i.i.i.i = add nsw i32 %div9.i.i.i.i, -1
  br label %if.end8.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %add6.i.i.i.i = add nuw nsw i32 %div9.i.i.i.i, 1
  br label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i
  %max.1.i.i.i.i = phi i32 [ %sub3.i.i.i.i, %if.then.i.i.i.i ], [ %max.04.i.i.i.i, %if.then5.i.i.i.i ]
  %min.1.i.i.i.i = phi i32 [ %min.05.i.i.i.i, %if.then.i.i.i.i ], [ %add6.i.i.i.i, %if.then5.i.i.i.i ]
  %cmp.not.not.i.i.i.i = icmp sgt i32 %min.1.i.i.i.i, %max.1.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %cond.false.i.i, label %while.body.i.i.i.i, !llvm.loop !6

cond.false.i.i:                                   ; preds = %if.end8.i.i.i.i, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %cmp.not.i14.i.not.i = icmp eq i16 %retval.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.not.i14.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %cond.false.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds %"struct.OT::ArrayOf", ptr %u5.i, i64 0, i32 1, i64 %idxprom.i.i.i
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %if.end.i16.i.i, %cond.false.i.i
  %call5.pn.i.i = phi ptr [ %arrayidx.i17.i.i, %if.end.i16.i.i ], [ @_hb_NullPool, %cond.false.i.i ], [ %add.ptr.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %call5.pn.i.i, i64 0, i32 1
  %11 = load i8, ptr %cond-lvalue.i.i, align 1
  %conv.i.i3.i = zext i8 %11 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

sw.bb7.i:                                         ; preds = %if.end.i
  %u8.i = getelementptr inbounds %"struct.CFF::CFF2FDSelect", ptr %2, i64 0, i32 1
  %call9.i = tail call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %u8.i, i32 noundef %glyph)
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

_ZNK3CFF12CFF2FDSelect6get_fdEj.exit:             ; preds = %if.end, %if.end.i, %sw.bb.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %call9.i, %sw.bb7.i ], [ %conv.i.i3.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %conv.i.i.i, %sw.bb.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  %charStrings = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %charStrings, align 8
  %call3 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %12, i32 noundef %glyph)
  %13 = extractvalue { ptr, i64 } %call3, 0
  %14 = extractvalue { ptr, i64 } %call3, 1
  %coords = getelementptr inbounds %struct.hb_font_t, ptr %font, i64 0, i32 23
  %15 = load ptr, ptr %coords, align 8
  %num_coords = getelementptr inbounds %struct.hb_font_t, ptr %font, i64 0, i32 22
  %16 = load i32, ptr %num_coords, align 8
  %globalSubrs.i = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %globalSubrs.i, align 8
  %length.i.i = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 11, i32 1
  %18 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %18, %retval.0.i
  %arrayZ.i.i = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 11, i32 2
  %19 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i5 = zext i32 %retval.0.i to i64
  %arrayidx.i.i6 = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %19, i64 %idxprom.i.i5
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i6, ptr @_hb_NullPool
  %localSubrs.i = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %retval.0.i.i, i64 0, i32 3
  %20 = load ptr, ptr %localSubrs.i, align 8
  %count.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %count.i.i.i.i, i8 0, i64 4108, i1 false)
  %21 = getelementptr inbounds i8, ptr %env, i64 16
  store i8 0, ptr %21, align 8
  store ptr %13, ptr %env, align 8
  %str.sroa.3.0.env.sroa_idx = getelementptr inbounds i8, ptr %env, i64 8
  store i64 %14, ptr %str.sroa.3.0.env.sroa_idx, align 8
  store i32 0, ptr %env.sroa.gep29, align 4
  %context.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  %callStack.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  store i8 0, ptr %callStack.i, align 8
  %count.i.i.i19 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  store i32 0, ptr %count.i.i.i19, align 4
  %22 = trunc i64 %14 to i32
  br label %arrayctor.loop.i.i.i

arrayctor.loop.i.i.i:                             ; preds = %arrayctor.loop.i.i.i, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit
  %arrayctor.cur.idx.i.i.i = phi i64 [ 8, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit ], [ %arrayctor.cur.add.i.i.i, %arrayctor.loop.i.i.i ]
  %arrayctor.cur.ptr.i.i.i = getelementptr inbounds i8, ptr %callStack.i, i64 %arrayctor.cur.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur.ptr.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 24
  %arrayctor.done.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i, 248
  br i1 %arrayctor.done.i.i.i, label %_ZN3CFF12call_stack_tC2Ev.exit.i, label %arrayctor.loop.i.i.i

_ZN3CFF12call_stack_tC2Ev.exit.i:                 ; preds = %arrayctor.loop.i.i.i
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %agg.tmp.sroa.2.12.insert.mask.i = and i64 %14, 4294967295
  store ptr %13, ptr %context.i, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %agg.tmp.sroa.2.12.insert.mask.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 1
  store i32 0, ptr %type.i.i, align 8
  %subr_num.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1, i32 2
  store i32 0, ptr %subr_num.i.i, align 4
  %seen_moveto.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  store i8 1, ptr %seen_moveto.i, align 1
  %seen_hintmask.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  store i8 0, ptr %seen_hintmask.i, align 2
  %hstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  store i32 0, ptr %hstem_count.i, align 4
  %vstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  store i32 0, ptr %vstem_count.i, align 8
  %hintmask_size.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 0, ptr %hintmask_size.i, align 4
  %globalSubrs4.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9
  %subrs.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i8 0, i64 16, i1 false)
  store ptr %17, ptr %subrs.i.i, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i20, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i
  %23 = load i8, ptr %17, align 1
  %conv.i.i.i.i.i21 = zext i8 %23 to i32
  %shl.i.i.i.i.i22 = shl nuw i32 %conv.i.i.i.i.i21, 24
  %arrayidx3.i.i.i.i.i23 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  %24 = load i8, ptr %arrayidx3.i.i.i.i.i23, align 1
  %conv4.i.i.i.i.i24 = zext i8 %24 to i32
  %shl5.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i24, 16
  %add.i.i.i.i.i25 = or disjoint i32 %shl5.i.i.i.i.i, %shl.i.i.i.i.i22
  %arrayidx7.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  %25 = load i8, ptr %arrayidx7.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i = zext i8 %25 to i32
  %shl9.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i, 8
  %add10.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i25, %shl9.i.i.i.i.i
  %arrayidx12.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  %26 = load i8, ptr %arrayidx12.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i = zext i8 %26 to i32
  %add14.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i, %conv13.i.i.i.i.i
  %cmp.i.i = icmp ult i32 %add14.i.i.i.i.i, 1240
  br i1 %cmp.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i
  %cmp2.i.i = icmp ult i32 %add14.i.i.i.i.i, 33900
  %..i.i26 = select i1 %cmp2.i.i, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i: ; preds = %if.else.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i
  %.sink.i.i = phi i32 [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i ], [ %..i.i26, %if.else.i.i ]
  store i32 %.sink.i.i, ptr %globalSubrs4.i, align 8
  %subrs.i2.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10, i32 1
  store ptr %20, ptr %subrs.i2.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i3.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i
  %27 = load i8, ptr %20, align 1
  %conv.i.i.i.i5.i = zext i8 %27 to i32
  %shl.i.i.i.i6.i = shl nuw i32 %conv.i.i.i.i5.i, 24
  %arrayidx3.i.i.i.i7.i = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 1
  %28 = load i8, ptr %arrayidx3.i.i.i.i7.i, align 1
  %conv4.i.i.i.i8.i = zext i8 %28 to i32
  %shl5.i.i.i.i9.i = shl nuw nsw i32 %conv4.i.i.i.i8.i, 16
  %add.i.i.i.i10.i = or disjoint i32 %shl5.i.i.i.i9.i, %shl.i.i.i.i6.i
  %arrayidx7.i.i.i.i11.i = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 2
  %29 = load i8, ptr %arrayidx7.i.i.i.i11.i, align 1
  %conv8.i.i.i.i12.i = zext i8 %29 to i32
  %shl9.i.i.i.i13.i = shl nuw nsw i32 %conv8.i.i.i.i12.i, 8
  %add10.i.i.i.i14.i = or disjoint i32 %add.i.i.i.i10.i, %shl9.i.i.i.i13.i
  %arrayidx12.i.i.i.i15.i = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 3
  %30 = load i8, ptr %arrayidx12.i.i.i.i15.i, align 1
  %conv13.i.i.i.i16.i = zext i8 %30 to i32
  %add14.i.i.i.i17.i = or disjoint i32 %add10.i.i.i.i14.i, %conv13.i.i.i.i16.i
  %cmp.i18.i = icmp ult i32 %add14.i.i.i.i17.i, 1240
  br i1 %cmp.i18.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %if.else.i19.i

if.else.i19.i:                                    ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i
  %cmp2.i20.i = icmp ult i32 %add14.i.i.i.i17.i, 33900
  %..i21.i = select i1 %cmp2.i20.i, i32 1131, i32 32768
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i, %if.else.i19.i
  %.sink.i22.i = phi i32 [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i ], [ %..i21.i, %if.else.i19.i ]
  %localSubrs5.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10
  store i32 %.sink.i22.i, ptr %localSubrs5.i, align 8
  %scalars.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 7
  %coords.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 1
  store ptr %15, ptr %coords.i, align 8
  %num_coords.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 2
  store i32 %16, ptr %num_coords.i, align 8
  %varStore.i = getelementptr inbounds %"struct.OT::cff2::accelerator_templ_t", ptr %this, i64 0, i32 4
  %31 = load ptr, ptr %varStore.i, align 8
  %varStore2.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 4
  store ptr %31, ptr %varStore2.i, align 8
  %seen_blend.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 10
  store i8 0, ptr %seen_blend.i, align 2
  %seen_vsindex_.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 9
  store i8 0, ptr %seen_vsindex_.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scalars.i, i8 0, i64 16, i1 false)
  %tobool.not.i = icmp eq i32 %16, 0
  %tobool6.not.i = icmp eq ptr %15, null
  %or.cond.i = or i1 %tobool6.not.i, %tobool.not.i
  br i1 %or.cond.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit
  %32 = load i8, ptr %31, align 1
  %conv.i.i.i7 = zext i8 %32 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i7, 8
  %arrayidx3.i.i.i = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 1
  %33 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %33 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %tobool9.i = icmp ne i32 %add.i.i.i, 0
  %34 = zext i1 %tobool9.i to i8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, %land.rhs.i
  %frombool.i = phi i8 [ 0, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit ], [ %34, %land.rhs.i ]
  %do_blend.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 8
  store i8 %frombool.i, ptr %do_blend.i, align 8
  %ivs.i = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %retval.0.i.i, i64 0, i32 4
  %35 = load i32, ptr %ivs.i, align 8
  %ivs.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 6
  store i32 %35, ptr %ivs.i.i, align 4
  store ptr %draw_session, ptr %param, align 8
  %font.i = getelementptr inbounds %struct.cff2_path_param_t, ptr %param, i64 0, i32 1
  store ptr %font, ptr %font.i, align 8
  %endchar_flag.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 0, ptr %endchar_flag.i.i, align 8
  %argStack.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i14, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %36 = phi i32 [ %22, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %45, %if.end.i14 ]
  %37 = phi i32 [ 0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %44, %if.end.i14 ]
  %max_ops.0.i = phi i32 [ 10000, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %dec.i, %if.end.i14 ]
  %add.i.i.i8 = add i32 %37, 1
  %cmp.i.not.i.i = icmp ugt i32 %add.i.i.i8, %36
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %for.cond.i
  %38 = load ptr, ptr %env, align 8
  %idxprom.i.i.i.i = zext i32 %37 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %idxprom.i.i.i.i
  %39 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i10 = zext i8 %39 to i32
  store i32 %add.i.i.i8, ptr %env.sroa.gep29, align 4
  %cmp.i1.i.i = icmp eq i8 %39, 12
  br i1 %cmp.i1.i.i, label %if.then5.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i9
  %add.i6.i.i.i = add i32 %37, 2
  %cmp.i8.not.i.i.i = icmp ugt i32 %add.i6.i.i.i, %36
  br i1 %cmp.i8.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then5.i.i.i
  %idxprom.i10.i.i.i = zext i32 %add.i.i.i8 to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %38, i64 %idxprom.i10.i.i.i
  %40 = load i8, ptr %arrayidx.i11.i.i.i, align 1
  %conv12.i.i.i = zext i8 %40 to i32
  %add.i2.i.i = or disjoint i32 %conv12.i.i.i, 256
  store i32 %add.i6.i.i.i, ptr %env.sroa.gep29, align 4
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

if.end.i.i:                                       ; preds = %for.cond.i
  %41 = load i32, ptr %count.i.i.i19, align 4
  %tobool.not.i.i.i = icmp eq i32 %41, 0
  %..i.i = select i1 %tobool.not.i.i.i, i32 14, i32 11
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i: ; preds = %if.end.i.i, %if.end9.i.i.i, %if.then5.i.i.i, %if.end.i.i.i9
  %retval.0.i.i11 = phi i32 [ %..i.i, %if.end.i.i ], [ 65535, %if.then5.i.i.i ], [ %add.i2.i.i, %if.end9.i.i.i ], [ %conv.i.i.i10, %if.end.i.i.i9 ]
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %retval.0.i.i11, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %42 = load i8, ptr %callStack.i, align 8
  %43 = and i8 %42, 1
  %tobool.i.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %.pre9.i = load i32, ptr %str.sroa.3.0.env.sroa_idx, align 8
  br label %if.then.i

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %44 = load i32, ptr %env.sroa.gep29, align 4
  %45 = load i32, ptr %str.sroa.3.0.env.sroa_idx, align 8
  %cmp.i.i.i.i = icmp ugt i32 %44, %45
  %46 = load i8, ptr %argStack.i.i.i, align 8
  %47 = and i8 %46, 1
  %tobool.i.i.i.i = icmp ne i8 %47, 0
  %48 = select i1 %cmp.i.i.i.i, i1 true, i1 %tobool.i.i.i.i
  br i1 %48, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i
  %dec.i = add nsw i32 %max_ops.0.i, -1
  %tobool.not.i13 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i13, label %if.then.i, label %if.end.i14

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i
  %49 = phi i32 [ %.pre9.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i ], [ %45, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i ], [ %45, %lor.lhs.false.i ]
  %add.i.i3.i = add i32 %49, 1
  store i32 %add.i.i3.i, ptr %env.sroa.gep29, align 4
  br label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit

if.end.i14:                                       ; preds = %lor.lhs.false.i
  %50 = load i8, ptr %endchar_flag.i.i, align 8
  %51 = and i8 %50, 1
  %tobool.i.not.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i, label %for.cond.i, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit, !llvm.loop !9

_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit: ; preds = %if.end.i14, %if.then.i
  %retval.0.i12 = phi i1 [ false, %if.then.i ], [ true, %if.end.i14 ]
  %52 = load i32, ptr %scalars.i, align 8
  %tobool.not.i.i.i16 = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i.i16, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit
  %length.i.i.i.i17 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 7, i32 1
  store i32 0, ptr %length.i.i.i.i17, align 4
  %arrayZ.i.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 7, i32 2
  %53 = load ptr, ptr %arrayZ.i.i.i, align 8
  call void @free(ptr noundef %53) #9
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.0.i12, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit ], [ %retval.0.i12, %if.then.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %this, i32 noundef %glyph) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %1 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 2
  %2 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %2 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds [4 x i8], ptr %this, i64 0, i64 3
  %3 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %3 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %cmp.not.i.not = icmp eq i32 %add14.i.i.i, 0
  br i1 %cmp.not.i.not, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayidx.i = getelementptr inbounds %"struct.OT::ArrayOf.5", ptr %this, i64 0, i32 1, i64 0
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %arrayidx.i, %if.end.i ], [ @_hb_NullPool, %entry ]
  %retval.sroa.0.0.copyload.i = load i32, ptr %this, align 1
  %add14.i.i = tail call i32 @llvm.bswap.i32(i32 %retval.sroa.0.0.copyload.i)
  %sub = add i32 %add14.i.i, -1
  %cmp.not3.i.i = icmp sgt i32 %sub, 0
  br i1 %cmp.not3.i.i, label %while.body.preheader.i.i, label %cond.false

while.body.preheader.i.i:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit
  %sub.i.i = add i32 %add14.i.i, -2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end8.i.i, %while.body.preheader.i.i
  %min.05.i.i = phi i32 [ %min.1.i.i, %if.end8.i.i ], [ 0, %while.body.preheader.i.i ]
  %max.04.i.i = phi i32 [ %max.1.i.i, %if.end8.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %add.i.i2 = add i32 %max.04.i.i, %min.05.i.i
  %div9.i.i = lshr i32 %add.i.i2, 1
  %conv1.i.i = zext nneg i32 %div9.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv1.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %mul.i.i
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %shl.i.i.i.i.i = shl nuw i32 %conv.i.i.i.i.i, 24
  %arrayidx3.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %add.ptr.i.i, i64 0, i64 1
  %5 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %5 to i32
  %shl5.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i, 16
  %add.i.i.i.i.i = or disjoint i32 %shl5.i.i.i.i.i, %shl.i.i.i.i.i
  %arrayidx7.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %add.ptr.i.i, i64 0, i64 2
  %6 = load i8, ptr %arrayidx7.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i = zext i8 %6 to i32
  %shl9.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i, 8
  %add10.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i, %shl9.i.i.i.i.i
  %arrayidx12.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %add.ptr.i.i, i64 0, i64 3
  %7 = load i8, ptr %arrayidx12.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i = zext i8 %7 to i32
  %add14.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i, %conv13.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i32 %add14.i.i.i.i.i, %glyph
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i: ; preds = %while.body.i.i
  %arrayidx1.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %add.ptr.i.i, i64 1
  %8 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv.i.i3.i.i.i = zext i8 %8 to i32
  %shl.i.i4.i.i.i = shl nuw i32 %conv.i.i3.i.i.i, 24
  %arrayidx3.i.i5.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %add.ptr.i.i, i64 1, i32 0, i32 0, i32 0, i64 1
  %9 = load i8, ptr %arrayidx3.i.i5.i.i.i, align 1
  %conv4.i.i6.i.i.i = zext i8 %9 to i32
  %shl5.i.i7.i.i.i = shl nuw nsw i32 %conv4.i.i6.i.i.i, 16
  %add.i.i8.i.i.i = or disjoint i32 %shl5.i.i7.i.i.i, %shl.i.i4.i.i.i
  %arrayidx7.i.i9.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %add.ptr.i.i, i64 1, i32 0, i32 0, i32 0, i64 2
  %10 = load i8, ptr %arrayidx7.i.i9.i.i.i, align 1
  %conv8.i.i10.i.i.i = zext i8 %10 to i32
  %shl9.i.i11.i.i.i = shl nuw nsw i32 %conv8.i.i10.i.i.i, 8
  %add10.i.i12.i.i.i = or disjoint i32 %add.i.i8.i.i.i, %shl9.i.i11.i.i.i
  %arrayidx12.i.i13.i.i.i = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %add.ptr.i.i, i64 1, i32 0, i32 0, i32 0, i64 3
  %11 = load i8, ptr %arrayidx12.i.i13.i.i.i, align 1
  %conv13.i.i14.i.i.i = zext i8 %11 to i32
  %add14.i.i15.i.i.i = or disjoint i32 %add10.i.i12.i.i.i, %conv13.i.i14.i.i.i
  %cmp4.i.not.i.i = icmp ugt i32 %add14.i.i15.i.i.i, %glyph
  br i1 %cmp4.i.not.i.i, label %cond.end, label %if.then5.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %sub3.i.i = add nsw i32 %div9.i.i, -1
  br label %if.end8.i.i

if.then5.i.i:                                     ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i
  %add6.i.i = add nuw nsw i32 %div9.i.i, 1
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then5.i.i, %if.then.i.i
  %max.1.i.i = phi i32 [ %sub3.i.i, %if.then.i.i ], [ %max.04.i.i, %if.then5.i.i ]
  %min.1.i.i = phi i32 [ %min.05.i.i, %if.then.i.i ], [ %add6.i.i, %if.then5.i.i ]
  %cmp.not.not.i.i = icmp sgt i32 %min.1.i.i, %max.1.i.i
  br i1 %cmp.not.not.i.i, label %cond.false, label %while.body.i.i, !llvm.loop !10

cond.false:                                       ; preds = %if.end8.i.i, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit
  %add14.i.i.i29 = tail call i32 @llvm.bswap.i32(i32 %retval.sroa.0.0.copyload.i)
  %cmp.not.i30 = icmp ugt i32 %add14.i.i.i29, %sub
  br i1 %cmp.not.i30, label %if.end.i32, label %cond.end

if.end.i32:                                       ; preds = %cond.false
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i33 = getelementptr inbounds %"struct.OT::ArrayOf.5", ptr %this, i64 0, i32 1, i64 %idxprom.i
  br label %cond.end

cond.end:                                         ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i, %if.end.i32, %cond.false
  %call5.pn = phi ptr [ %arrayidx.i33, %if.end.i32 ], [ @_hb_NullPool, %cond.false ], [ %add.ptr.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i ]
  %cond-lvalue = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %call5.pn, i64 0, i32 1
  %12 = load i8, ptr %cond-lvalue, align 1
  %conv.i.i35 = zext i8 %12 to i32
  %shl.i.i36 = shl nuw nsw i32 %conv.i.i35, 8
  %arrayidx3.i.i37 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.8", ptr %call5.pn, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load i8, ptr %arrayidx3.i.i37, align 1
  %conv4.i.i38 = zext i8 %13 to i32
  %add.i.i39 = or disjoint i32 %shl.i.i36, %conv4.i.i38
  ret i32 %add.i.i39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.default [
    i32 10, label %sw.bb
    i32 29, label %sw.bb
    i32 16, label %sw.bb1
    i32 15, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb2
  %dec.i.i.i.i.i = add i32 %0, -1
  %idxprom.i.i.i.i.i = zext i32 %dec.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  %.pre.i.i.i.i = load double, ptr %arrayidx.i.i.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %sw.bb2
  store i8 1, ptr %argStack.i.i, align 8
  %1 = load i64, ptr @_hb_NullPool, align 16
  store i64 %1, ptr @_hb_CrapPool, align 16
  %2 = bitcast i64 %1 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %3 = phi double [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ], [ %2, %if.else.i.i.i.i.i ]
  %conv.i.i.i.i.i = fptosi double %3 to i32
  %cmp.i.i.i = icmp slt i32 %conv.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  store i8 1, ptr %argStack.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i: ; preds = %if.then.i.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  %i.0.i.i.i = phi i32 [ 0, %if.then.i.i.i ], [ %conv.i.i.i.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i ]
  %seen_vsindex_.i.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 9
  %4 = load i8, ptr %seen_vsindex_.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %seen_blend.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 10
  %6 = load i8, ptr %seen_blend.i.i, align 2
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %length.i.i.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %8 = load i32, ptr %length.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %8, 1
  %backwards_length.i.i.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i.i.i, ptr %backwards_length.i.i.i.i, align 4
  br label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %ivs.i.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 6
  store i32 %i.0.i.i.i, ptr %ivs.i.i.i, align 4
  br label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  store i8 1, ptr %seen_vsindex_.i.i.i, align 1
  store i32 0, ptr %count.i.i.i.i.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.default [
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
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %1 = load i32, ptr %length.i.i, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i.i = add nuw i32 %1, 1
  store i32 %add.i.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %callStack.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %2 = load i32, ptr %count.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %callStack.i, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  store i8 1, ptr %callStack.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %context.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %endchar_flag.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %endchar_flag.i, align 8
  %count.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %backwards_length.i.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %3 = load i32, ptr %backwards_length.i.i.i, align 4
  %add.i.i = add i32 %3, 4
  %length.i.i127 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %4 = load i32, ptr %length.i.i127, align 8
  %cmp.i.i128.not = icmp ugt i32 %add.i.i, %4
  br i1 %cmp.i.i128.not, label %sw.epilog, label %if.end.i129

if.end.i129:                                      ; preds = %sw.bb2
  %cmp.not.i.i130 = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i130, label %if.end.i.i, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %if.end.i129
  %add.i.i.i132 = add i32 %4, 1
  store i32 %add.i.i.i132, ptr %backwards_length.i.i.i, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i129
  %5 = load ptr, ptr %env, align 8
  %idxprom.i.i134 = zext i32 %3 to i64
  %arrayidx.i.i135 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i134
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %if.end.i.i, %if.then.i.i131
  %6 = phi i32 [ %add.i.i.i132, %if.then.i.i131 ], [ %3, %if.end.i.i ]
  %retval.0.i.i133 = phi ptr [ @_hb_NullPool, %if.then.i.i131 ], [ %arrayidx.i.i135, %if.end.i.i ]
  %7 = load i8, ptr %retval.0.i.i133, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i133, i64 0, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i5.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i133, i64 0, i64 2
  %9 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %9 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i5.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i133, i64 0, i64 3
  %10 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %10 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %count.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, 513
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %inc.i.i.i = add nuw nsw i32 %11, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

if.else.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %argStack, align 8
  %12 = load i64, ptr @_hb_NullPool, align 16
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ @_hb_CrapPool, %if.else.i.i.i ]
  %conv.i.i6.i = sitofp i32 %add14.i.i.i to double
  %div.i.i.i = fmul double %conv.i.i6.i, 0x3EF0000000000000
  store double %div.i.i.i, ptr %retval.0.i.i.i, align 8
  %add.i8.i = add i32 %6, 4
  store i32 %add.i8.i, ptr %backwards_length.i.i.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %localSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %env, ptr noundef nonnull align 8 dereferenceable(16) %localSubrs, i32 noundef 2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %env, ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %count.i.i136 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %count.i.i136, align 4
  %div3.i = lshr i32 %13, 1
  %hstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %14 = load i32, ptr %hstem_count.i, align 4
  %add.i = add i32 %14, %div3.i
  store i32 %add.i, ptr %hstem_count.i, align 4
  store i32 0, ptr %count.i.i136, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %count.i.i137 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %count.i.i137, align 4
  %div3.i138 = lshr i32 %15, 1
  %vstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %16 = load i32, ptr %vstem_count.i, align 8
  %add.i139 = add i32 %16, %div3.i138
  store i32 %add.i139, ptr %vstem_count.i, align 8
  store i32 0, ptr %count.i.i137, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %seen_hintmask.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %17 = load i8, ptr %seen_hintmask.i.i, align 2
  %18 = and i8 %17, 1
  %tobool.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i, label %if.then.i.i144, label %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i

entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %sw.bb7
  %hintmask_size.phi.trans.insert.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  %.pre.i = load i32, ptr %hintmask_size.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

if.then.i.i144:                                   ; preds = %sw.bb7
  %count.i.i.i145 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %count.i.i.i145, align 4
  %div1.i.i = lshr i32 %19, 1
  %vstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %20 = load i32, ptr %vstem_count.i.i, align 8
  %add.i.i146 = add i32 %20, %div1.i.i
  store i32 %add.i.i146, ptr %vstem_count.i.i, align 8
  %hstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %21 = load i32, ptr %hstem_count.i.i, align 4
  %add3.i.i = add i32 %add.i.i146, 7
  %add4.i.i = add i32 %add3.i.i, %21
  %shr.i.i = lshr i32 %add4.i.i, 3
  %hintmask_size.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i, ptr %hintmask_size.i.i, align 4
  store i8 1, ptr %seen_hintmask.i.i, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %if.then.i.i144, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %22 = phi i32 [ %.pre.i, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %shr.i.i, %if.then.i.i144 ]
  %backwards_length.i.i.i140 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %23 = load i32, ptr %backwards_length.i.i.i140, align 4
  %add.i6.i = add i32 %23, %22
  %length.i.i141 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %24 = load i32, ptr %length.i.i141, align 8
  %cmp.i.not.i = icmp ugt i32 %add.i6.i, %24
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i142

if.then.i142:                                     ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i
  %count.i.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i.i, align 4
  store i32 %add.i6.i, ptr %backwards_length.i.i.i140, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %pt.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %25 = load <2 x double>, ptr %pt.i.i, align 8
  %argStack.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i147 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %26 = load i32, ptr %count.i.i.i147, align 4
  %cmp.not.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i12.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %sw.bb8
  %dec.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i147, align 4
  %idxprom.i.i.i148 = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i149 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i, i64 0, i32 2, i64 %idxprom.i.i.i148
  %cmp.not.i.i6.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i6.i, label %if.else.i.i12.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %dec.i.i8.i = add i32 %26, -2
  store i32 %dec.i.i8.i, ptr %count.i.i.i147, align 4
  %idxprom.i.i9.i = zext i32 %dec.i.i8.i to i64
  %arrayidx.i.i10.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i, i64 0, i32 2, i64 %idxprom.i.i9.i
  %.pre.i150 = load double, ptr %arrayidx.i.i10.i, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit

if.else.i.i12.i:                                  ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, %sw.bb8
  %retval.0.i.i19.i = phi ptr [ %arrayidx.i.i.i149, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %sw.bb8 ]
  store i8 1, ptr %argStack.i.i, align 8
  %27 = load i64, ptr @_hb_NullPool, align 16
  store i64 %27, ptr @_hb_CrapPool, align 16
  %28 = bitcast i64 %27 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit: ; preds = %if.then.i.i7.i, %if.else.i.i12.i
  %retval.0.i.i18.i = phi ptr [ %arrayidx.i.i.i149, %if.then.i.i7.i ], [ %retval.0.i.i19.i, %if.else.i.i12.i ]
  %29 = phi double [ %.pre.i150, %if.then.i.i7.i ], [ %28, %if.else.i.i12.i ]
  %30 = load double, ptr %retval.0.i.i18.i, align 8
  store i8 0, ptr %param, align 8
  %31 = insertelement <2 x double> poison, double %29, i64 0
  %32 = insertelement <2 x double> %31, double %30, i64 1
  %33 = fadd <2 x double> %25, %32
  store <2 x double> %33, ptr %pt.i.i, align 8
  %seen_moveto.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %34 = load i8, ptr %seen_moveto.i, align 1
  %35 = and i8 %34, 1
  %tobool.not.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i, label %if.then.i152, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit

if.then.i152:                                     ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit
  %seen_hintmask.i.i153 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %36 = load i8, ptr %seen_hintmask.i.i153, align 2
  %37 = and i8 %36, 1
  %tobool.not.i.i154 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i154, label %if.then.i.i156, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i155

if.then.i.i156:                                   ; preds = %if.then.i152
  %38 = load i32, ptr %count.i.i.i147, align 4
  %div1.i.i158 = lshr i32 %38, 1
  %vstem_count.i.i159 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %39 = load i32, ptr %vstem_count.i.i159, align 8
  %add.i.i160 = add i32 %39, %div1.i.i158
  store i32 %add.i.i160, ptr %vstem_count.i.i159, align 8
  %hstem_count.i.i161 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %40 = load i32, ptr %hstem_count.i.i161, align 4
  %add3.i.i162 = add i32 %add.i.i160, 7
  %add4.i.i163 = add i32 %add3.i.i162, %40
  %shr.i.i164 = lshr i32 %add4.i.i163, 3
  %hintmask_size.i.i165 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i164, ptr %hintmask_size.i.i165, align 4
  store i8 1, ptr %seen_hintmask.i.i153, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i155

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i155: ; preds = %if.then.i.i156, %if.then.i152
  store i8 1, ptr %seen_moveto.i, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i155
  store i32 0, ptr %count.i.i.i147, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %pt.i.i166 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.0.0.copyload.i167 = load double, ptr %pt.i.i166, align 8
  %pt1.sroa.4.0.pt.i.sroa_idx.i168 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %pt1.sroa.4.0.copyload.i169 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx.i168, align 8
  %argStack.i.i170 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i171 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %41 = load i32, ptr %count.i.i.i171, align 4
  %cmp.not.i.i.i172 = icmp eq i32 %41, 0
  br i1 %cmp.not.i.i.i172, label %if.else.i.i.i180, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %sw.bb9
  %dec.i.i.i174 = add i32 %41, -1
  store i32 %dec.i.i.i174, ptr %count.i.i.i171, align 4
  %idxprom.i.i.i175 = zext i32 %dec.i.i.i174 to i64
  %arrayidx.i.i.i176 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i170, i64 0, i32 2, i64 %idxprom.i.i.i175
  %.pre.i177 = load double, ptr %arrayidx.i.i.i176, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit

if.else.i.i.i180:                                 ; preds = %sw.bb9
  store i8 1, ptr %argStack.i.i170, align 8
  %42 = load i64, ptr @_hb_NullPool, align 16
  store i64 %42, ptr @_hb_CrapPool, align 16
  %43 = bitcast i64 %42 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit: ; preds = %if.then.i.i.i173, %if.else.i.i.i180
  %44 = phi double [ %.pre.i177, %if.then.i.i.i173 ], [ %43, %if.else.i.i.i180 ]
  %add.i.i.i179 = fadd double %pt1.sroa.0.0.copyload.i167, %44
  store i8 0, ptr %param, align 8
  store double %add.i.i.i179, ptr %pt.i.i166, align 8
  store double %pt1.sroa.4.0.copyload.i169, ptr %pt1.sroa.4.0.pt.i.sroa_idx.i168, align 8
  %seen_moveto.i181 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %45 = load i8, ptr %seen_moveto.i181, align 1
  %46 = and i8 %45, 1
  %tobool.not.i182 = icmp eq i8 %46, 0
  br i1 %tobool.not.i182, label %if.then.i185, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit199

if.then.i185:                                     ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit
  %seen_hintmask.i.i186 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %47 = load i8, ptr %seen_hintmask.i.i186, align 2
  %48 = and i8 %47, 1
  %tobool.not.i.i187 = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i187, label %if.then.i.i189, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i188

if.then.i.i189:                                   ; preds = %if.then.i185
  %49 = load i32, ptr %count.i.i.i171, align 4
  %div1.i.i191 = lshr i32 %49, 1
  %vstem_count.i.i192 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %50 = load i32, ptr %vstem_count.i.i192, align 8
  %add.i.i193 = add i32 %50, %div1.i.i191
  store i32 %add.i.i193, ptr %vstem_count.i.i192, align 8
  %hstem_count.i.i194 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %51 = load i32, ptr %hstem_count.i.i194, align 4
  %add3.i.i195 = add i32 %add.i.i193, 7
  %add4.i.i196 = add i32 %add3.i.i195, %51
  %shr.i.i197 = lshr i32 %add4.i.i196, 3
  %hintmask_size.i.i198 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i197, ptr %hintmask_size.i.i198, align 4
  store i8 1, ptr %seen_hintmask.i.i186, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i188

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i188: ; preds = %if.then.i.i189, %if.then.i185
  store i8 1, ptr %seen_moveto.i181, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit199

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit199: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i188
  store i32 0, ptr %count.i.i.i171, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %pt.i.i200 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.0.0.copyload.i201 = load double, ptr %pt.i.i200, align 8
  %pt1.sroa.2.0.pt.i.sroa_idx.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %pt1.sroa.2.0.copyload.i = load double, ptr %pt1.sroa.2.0.pt.i.sroa_idx.i, align 8
  %argStack.i.i202 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i203 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %52 = load i32, ptr %count.i.i.i203, align 4
  %cmp.not.i.i.i204 = icmp eq i32 %52, 0
  br i1 %cmp.not.i.i.i204, label %if.else.i.i.i212, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %sw.bb10
  %dec.i.i.i206 = add i32 %52, -1
  store i32 %dec.i.i.i206, ptr %count.i.i.i203, align 4
  %idxprom.i.i.i207 = zext i32 %dec.i.i.i206 to i64
  %arrayidx.i.i.i208 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i202, i64 0, i32 2, i64 %idxprom.i.i.i207
  %.pre.i209 = load double, ptr %arrayidx.i.i.i208, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit

if.else.i.i.i212:                                 ; preds = %sw.bb10
  store i8 1, ptr %argStack.i.i202, align 8
  %53 = load i64, ptr @_hb_NullPool, align 16
  store i64 %53, ptr @_hb_CrapPool, align 16
  %54 = bitcast i64 %53 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit: ; preds = %if.then.i.i.i205, %if.else.i.i.i212
  %55 = phi double [ %.pre.i209, %if.then.i.i.i205 ], [ %54, %if.else.i.i.i212 ]
  %add.i.i.i211 = fadd double %pt1.sroa.2.0.copyload.i, %55
  store i8 0, ptr %param, align 8
  store double %pt1.sroa.0.0.copyload.i201, ptr %pt.i.i200, align 8
  store double %add.i.i.i211, ptr %pt1.sroa.2.0.pt.i.sroa_idx.i, align 8
  %seen_moveto.i213 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %56 = load i8, ptr %seen_moveto.i213, align 1
  %57 = and i8 %56, 1
  %tobool.not.i214 = icmp eq i8 %57, 0
  br i1 %tobool.not.i214, label %if.then.i217, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit231

if.then.i217:                                     ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit
  %seen_hintmask.i.i218 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %58 = load i8, ptr %seen_hintmask.i.i218, align 2
  %59 = and i8 %58, 1
  %tobool.not.i.i219 = icmp eq i8 %59, 0
  br i1 %tobool.not.i.i219, label %if.then.i.i221, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i220

if.then.i.i221:                                   ; preds = %if.then.i217
  %60 = load i32, ptr %count.i.i.i203, align 4
  %div1.i.i223 = lshr i32 %60, 1
  %vstem_count.i.i224 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %61 = load i32, ptr %vstem_count.i.i224, align 8
  %add.i.i225 = add i32 %61, %div1.i.i223
  store i32 %add.i.i225, ptr %vstem_count.i.i224, align 8
  %hstem_count.i.i226 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %62 = load i32, ptr %hstem_count.i.i226, align 4
  %add3.i.i227 = add i32 %add.i.i225, 7
  %add4.i.i228 = add i32 %add3.i.i227, %62
  %shr.i.i229 = lshr i32 %add4.i.i228, 3
  %hintmask_size.i.i230 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i229, ptr %hintmask_size.i.i230, align 4
  store i8 1, ptr %seen_hintmask.i.i218, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i220

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i220: ; preds = %if.then.i.i221, %if.then.i217
  store i8 1, ptr %seen_moveto.i213, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit231

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit231: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i220
  store i32 0, ptr %count.i.i.i203, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i232 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i232, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i233 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i233, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i234 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i234, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i235 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i235, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i236 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i236, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i237 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i237, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i238 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i238, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i239 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i239, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i240 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i240, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i241 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i241, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i242 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i242, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i243 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i243, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i244 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i244, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i245 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i245, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i142, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %sw.bb2, %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit231, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit199, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb1, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %env)
  %region_count.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 5
  %0 = load i32, ptr %region_count.i, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %count.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i.i
  %.pre.i.i = load double, ptr %arrayidx.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

if.else.i.i.i:                                    ; preds = %entry
  store i8 1, ptr %argStack, align 8
  %2 = load i64, ptr @_hb_NullPool, align 16
  store i64 %2, ptr @_hb_CrapPool, align 16
  %3 = bitcast i64 %2 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %dec.i.i.i, %if.then.i.i.i ], [ 0, %if.else.i.i.i ]
  %5 = phi double [ %.pre.i.i, %if.then.i.i.i ], [ %3, %if.else.i.i.i ]
  %conv.i.i.i = fptosi double %5 to i32
  %cmp.i = icmp slt i32 %conv.i.i.i, 0
  br i1 %cmp.i, label %for.cond.preheader.thread, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit: ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  %add.neg = xor i32 %0, -1
  %mul.neg = mul i32 %conv.i.i.i, %add.neg
  %sub = add i32 %mul.neg, %4
  %cmp = icmp ugt i32 %sub, %4
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader.thread:                        ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  store i8 1, ptr %argStack, align 8
  br label %for.end

for.cond.preheader:                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %cmp631.not = icmp eq i32 %conv.i.i.i, 0
  br i1 %cmp631.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add8 = add i32 %sub, %conv.i.i.i
  %elements.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %6 = load i64, ptr @_hb_NullPool, align 16
  %do_blend.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 8
  %length.i.i26 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 7, i32 1
  %arrayZ.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 7, i32 2
  %wide.trip.count = zext nneg i32 %conv.i.i.i to i64
  %7 = bitcast i64 %6 to double
  br label %for.body

if.then:                                          ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %8 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %8, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %9 = trunc i64 %indvars.iv to i32
  %mul9 = mul i32 %0, %9
  %add10 = add i32 %add8, %mul9
  %storemerge.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 513, i32 %add10)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i, i32 %0)
  %idx.ext.i.i.i = zext i32 %add10 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.CFF::number_t", ptr %elements.i, i64 %idx.ext.i.i.i
  %retval.sroa.3.8.insert.ext.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %add13 = add i32 %sub, %9
  %cmp.not.i = icmp ugt i32 %4, %add13
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i25

if.then.i25:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %6, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

if.end.i:                                         ; preds = %for.body
  %idxprom.i = zext i32 %add13 to i64
  %arrayidx.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i
  %.pre = load double, ptr %arrayidx.i, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %if.then.i25, %if.end.i
  %10 = phi double [ %7, %if.then.i25 ], [ %.pre, %if.end.i ]
  %retval.0.i = phi ptr [ @_hb_CrapPool, %if.then.i25 ], [ %arrayidx.i, %if.end.i ]
  %11 = load i8, ptr %do_blend.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %13 = load i32, ptr %length.i.i26, align 4
  %cmp.i.i = icmp eq i32 %13, %.sroa.speculated.i.i.i
  %cmp65.i.i = icmp ne i32 %13, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp65.i.i
  br i1 %or.cond.i.i, label %for.body.lr.ph.i.i, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %14 = load ptr, ptr %arrayZ.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %v.06.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %17, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i
  %15 = load float, ptr %arrayidx.i.i, align 4
  %conv.i.i = fpext float %15 to double
  %arrayidx10.i.i = getelementptr inbounds %"struct.CFF::number_t", ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  %16 = load double, ptr %arrayidx10.i.i, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %16, double %v.06.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %retval.sroa.3.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, label %for.body.i.i, !llvm.loop !11

_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit: ; preds = %for.body.i.i, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %if.then.i.i
  %v.1.i.i = phi double [ 0.000000e+00, %if.then.i.i ], [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ], [ %17, %for.body.i.i ]
  %add.i = fadd double %10, %v.1.i.i
  store double %add.i, ptr %retval.0.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, %for.cond.preheader.thread, %for.cond.preheader
  %i.0.i3944 = phi i32 [ 0, %for.cond.preheader.thread ], [ 0, %for.cond.preheader ], [ %conv.i.i.i, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %mul16 = mul i32 %i.0.i3944, %0
  %cmp.not.i28 = icmp ult i32 %4, %mul16
  br i1 %cmp.not.i28, label %if.else.i, label %if.then.i29

if.then.i29:                                      ; preds = %for.end
  %sub.i = sub i32 %4, %mul16
  store i32 %sub.i, ptr %count.i.i.i, align 4
  br label %return

if.else.i:                                        ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i29, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %this, ptr noundef nonnull align 8 dereferenceable(16) %biasedSubrs, i32 noundef %type) local_unnamed_addr #0 comdat align 2 {
entry:
  %argStack.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this, i64 0, i32 1
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %dec.i.i.i = add i32 %0, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i, i64 0, i32 2, i64 %idxprom.i.i.i
  %.pre.i.i = load double, ptr %arrayidx.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

if.else.i.i.i:                                    ; preds = %entry
  store i8 1, ptr %argStack.i, align 8
  %1 = load i64, ptr @_hb_NullPool, align 16
  store i64 %1, ptr @_hb_CrapPool, align 16
  %2 = bitcast i64 %1 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %3 = phi double [ %.pre.i.i, %if.then.i.i.i ], [ %2, %if.else.i.i.i ]
  %conv.i.i.i = fptosi double %3 to i32
  %4 = load i32, ptr %biasedSubrs, align 8
  %add.i = add i32 %4, %conv.i.i.i
  %cmp.i = icmp slt i32 %add.i, 0
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  %subrs.i.i = getelementptr inbounds %"struct.CFF::biased_subrs_t", ptr %biasedSubrs, i64 0, i32 1
  %5 = load ptr, ptr %subrs.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i: ; preds = %lor.lhs.false.i
  %6 = load i8, ptr %5, align 1
  %conv.i.i.i.i = zext i8 %6 to i32
  %shl.i.i.i.i = shl nuw i32 %conv.i.i.i.i, 24
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %7 to i32
  %shl5.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i, 16
  %add.i.i.i.i = or disjoint i32 %shl5.i.i.i.i, %shl.i.i.i.i
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %8 = load i8, ptr %arrayidx7.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i8 %8 to i32
  %shl9.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i, 8
  %add10.i.i.i.i = or disjoint i32 %add.i.i.i.i, %shl9.i.i.i.i
  %arrayidx12.i.i.i.i = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %9 = load i8, ptr %arrayidx12.i.i.i.i, align 1
  %conv13.i.i.i.i = zext i8 %9 to i32
  %add14.i.i.i.i = or disjoint i32 %add10.i.i.i.i, %conv13.i.i.i.i
  %cmp4.not.i = icmp ult i32 %add.i, %add14.i.i.i.i
  br i1 %cmp4.not.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i
  %count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this, i64 0, i32 8, i32 0, i32 1
  %10 = load i32, ptr %count.i, align 4
  %cmp = icmp ugt i32 %10, 9
  br i1 %cmp, label %if.then, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit

if.then:                                          ; preds = %lor.lhs.false.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i, %lor.lhs.false
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %this, i64 0, i32 1
  %11 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %11, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %this, i64 0, i32 2
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %return

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit: ; preds = %lor.lhs.false
  %callStack = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this, i64 0, i32 8
  %context = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %inc.i = add nuw nsw i32 %10, 1
  store i32 %inc.i, ptr %count.i, align 4
  %idxprom.i = zext nneg i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %callStack, i64 0, i32 2, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %context, i64 24, i1 false)
  %12 = load ptr, ptr %subrs.i.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit
  %13 = load i8, ptr %12, align 1
  %conv.i.i.i6 = zext i8 %13 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i6, 24
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %14 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %14 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %15 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %15 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %16 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %16 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %cmp.not.i = icmp ugt i32 %add14.i.i.i, %add.i
  br i1 %cmp.not.i, label %if.else.i7, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit

if.else.i7:                                       ; preds = %lor.lhs.false.i5
  %call4.i = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %12, i32 noundef %add.i)
  %17 = extractvalue { ptr, i64 } %call4.i, 0
  %18 = extractvalue { ptr, i64 } %call4.i, 1
  %19 = and i64 %18, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit, %lor.lhs.false.i5, %if.else.i7
  %retval.sroa.0.0.i = phi ptr [ %17, %if.else.i7 ], [ null, %lor.lhs.false.i5 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit ]
  %retval.sroa.4.0.i = phi i64 [ %19, %if.else.i7 ], [ 0, %lor.lhs.false.i5 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit ]
  store ptr %retval.sroa.0.0.i, ptr %context, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %retval.sroa.4.0.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i, align 8
  %type.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this, i64 0, i32 1, i32 1
  store i32 %type, ptr %type.i, align 8
  %subr_num.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %this, i64 0, i32 1, i32 2
  store i32 %add.i, ptr %subr_num.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %context, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not22 = icmp ult i32 %0, 2
  br i1 %cmp.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.4.0.pt.i.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %1 = load i64, ptr @_hb_NullPool, align 16
  %min_x.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %max_x.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %min_y.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %max_y.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %2 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %28, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %add24 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %add24, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %4 = load <2 x double>, ptr %pt.i, align 8
  %cmp.not.i.i = icmp ugt i32 %3, %i.023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.023 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.023, 1
  %cmp.not.i.i10 = icmp ugt i32 %3, %add3
  br i1 %cmp.not.i.i10, label %if.end.i.i13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16

if.end.i.i13:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i14 = zext i32 %add3 to i64
  %arrayidx.i.i15 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i14
  %.pre = load double, ptr %arrayidx.i.i15, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16: ; preds = %if.then.i.i11, %if.end.i.i13
  %5 = phi double [ %2, %if.then.i.i11 ], [ %.pre, %if.end.i.i13 ]
  %6 = load double, ptr %retval.0.i.i, align 8
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %5, i64 1
  %9 = fadd <2 x double> %4, %8
  %10 = load i8, ptr %param, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16
  store i8 1, ptr %param, align 8
  %12 = load double, ptr %min_x.i.i, align 8
  %13 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %12, %13
  br i1 %cmp.i.i.i.i, label %if.then.i.i19, label %if.end.i.i17

if.then.i.i19:                                    ; preds = %if.then.i
  store double %13, ptr %min_x.i.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i.i19, %if.then.i
  %14 = phi double [ %.pre.i.i, %if.then.i.i19 ], [ %13, %if.then.i ]
  %15 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %14, %15
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i17
  store double %14, ptr %max_x.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i17
  %16 = load double, ptr %min_y.i.i, align 8
  %17 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %16, %17
  br i1 %cmp.i.i8.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %17, ptr %min_y.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %18 = phi double [ %.pre10.i.i, %if.then11.i.i ], [ %17, %if.end9.i.i ]
  %19 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %18, %19
  br i1 %cmp.i9.i.i, label %if.then17.i.i, label %if.end.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  store double %18, ptr %max_y.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then17.i.i, %if.end14.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16
  store <2 x double> %9, ptr %pt.i, align 8
  %20 = load double, ptr %min_x.i.i, align 8
  %21 = extractelement <2 x double> %9, i64 0
  %cmp.i.i.i9.i = fcmp ogt double %20, %21
  br i1 %cmp.i.i.i9.i, label %if.then.i24.i, label %if.end.i10.i

if.then.i24.i:                                    ; preds = %if.end.i
  store double %21, ptr %min_x.i.i, align 8
  %.pre.i25.i = load double, ptr %pt.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.i24.i, %if.end.i
  %22 = phi double [ %.pre.i25.i, %if.then.i24.i ], [ %21, %if.end.i ]
  %23 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i = fcmp ogt double %22, %23
  br i1 %cmp.i.i12.i, label %if.then6.i23.i, label %if.end9.i13.i

if.then6.i23.i:                                   ; preds = %if.end.i10.i
  store double %22, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.then6.i23.i, %if.end.i10.i
  %24 = load double, ptr %min_y.i.i, align 8
  %25 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i = fcmp ogt double %24, %25
  br i1 %cmp.i.i8.i16.i, label %if.then11.i21.i, label %if.end14.i17.i

if.then11.i21.i:                                  ; preds = %if.end9.i13.i
  store double %25, ptr %min_y.i.i, align 8
  %.pre10.i22.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i

if.end14.i17.i:                                   ; preds = %if.then11.i21.i, %if.end9.i13.i
  %26 = phi double [ %.pre10.i22.i, %if.then11.i21.i ], [ %25, %if.end9.i13.i ]
  %27 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i = fcmp ogt double %26, %27
  br i1 %cmp.i9.i19.i, label %if.then17.i20.i, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

if.then17.i20.i:                                  ; preds = %if.end14.i17.i
  store double %26, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end14.i17.i, %if.then17.i20.i
  %add = add i32 %add24, 2
  %28 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %28
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not134 = icmp ult i32 %0, 2
  br i1 %cmp.not134, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.10.0.pt.i.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %1 = load i64, ptr @_hb_NullPool, align 16
  %min_x.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %max_x.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %min_y.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %max_y.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %42, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70 ]
  %add136 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70 ]
  %i.0135 = phi i32 [ 0, %for.body.lr.ph ], [ %add136, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70 ]
  %pt1.sroa.0.0.copyload = load double, ptr %pt.i, align 8
  %pt1.sroa.10.0.copyload = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.not.i.i = icmp ugt i32 %4, %i.0135
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0135 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %add.i.i = fadd double %pt1.sroa.0.0.copyload, %5
  %6 = load i8, ptr %param, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %param, align 8
  %8 = load double, ptr %min_x.i.i, align 8
  %9 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i18, label %if.end.i.i17

if.then.i.i18:                                    ; preds = %if.then.i
  store double %9, ptr %min_x.i.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i.i18, %if.then.i
  %10 = phi double [ %.pre.i.i, %if.then.i.i18 ], [ %9, %if.then.i ]
  %11 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %10, %11
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i17
  store double %10, ptr %max_x.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i17
  %12 = load double, ptr %min_y.i.i, align 8
  %13 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %12, %13
  br i1 %cmp.i.i8.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %13, ptr %min_y.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %14 = phi double [ %.pre10.i.i, %if.then11.i.i ], [ %13, %if.end9.i.i ]
  %15 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %14, %15
  br i1 %cmp.i9.i.i, label %if.then17.i.i, label %if.end.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  store double %14, ptr %max_y.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then17.i.i, %if.end14.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %add.i.i, ptr %pt.i, align 8
  store double %pt1.sroa.10.0.copyload, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %16 = load double, ptr %min_x.i.i, align 8
  %cmp.i.i.i9.i = fcmp ogt double %16, %add.i.i
  br i1 %cmp.i.i.i9.i, label %if.then.i24.i, label %if.end.i10.i

if.then.i24.i:                                    ; preds = %if.end.i
  store double %add.i.i, ptr %min_x.i.i, align 8
  %.pre.i25.i = load double, ptr %pt.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.i24.i, %if.end.i
  %17 = phi double [ %.pre.i25.i, %if.then.i24.i ], [ %add.i.i, %if.end.i ]
  %18 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i = fcmp ogt double %17, %18
  br i1 %cmp.i.i12.i, label %if.then6.i23.i, label %if.end9.i13.i

if.then6.i23.i:                                   ; preds = %if.end.i10.i
  store double %17, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.then6.i23.i, %if.end.i10.i
  %19 = load double, ptr %min_y.i.i, align 8
  %20 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i = fcmp ogt double %19, %20
  br i1 %cmp.i.i8.i16.i, label %if.then11.i21.i, label %if.end14.i17.i

if.then11.i21.i:                                  ; preds = %if.end9.i13.i
  store double %20, ptr %min_y.i.i, align 8
  %.pre10.i22.i = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i

if.end14.i17.i:                                   ; preds = %if.then11.i21.i, %if.end9.i13.i
  %21 = phi double [ %.pre10.i22.i, %if.then11.i21.i ], [ %20, %if.end9.i13.i ]
  %22 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i = fcmp ogt double %21, %22
  br i1 %cmp.i9.i19.i, label %if.then17.i20.i, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

if.then17.i20.i:                                  ; preds = %if.end14.i17.i
  store double %21, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end14.i17.i, %if.then17.i20.i
  %add3 = or disjoint i32 %i.0135, 1
  %23 = load i32, ptr %count.i, align 4
  %cmp.not.i.i21 = icmp ugt i32 %23, %add3
  br i1 %cmp.not.i.i21, label %if.end.i.i24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

if.end.i.i24:                                     ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %idxprom.i.i25 = zext i32 %add3 to i64
  %arrayidx.i.i26 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i25
  %.pre140 = load double, ptr %arrayidx.i.i26, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %if.then.i.i22, %if.end.i.i24
  %24 = phi double [ %3, %if.then.i.i22 ], [ %.pre140, %if.end.i.i24 ]
  %add.i.i28 = fadd double %pt1.sroa.10.0.copyload, %24
  %25 = load i8, ptr %param, align 8
  %26 = and i8 %25, 1
  %tobool.i.not.i29 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i29, label %if.then.i50, label %if.end.i30

if.then.i50:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %param, align 8
  %27 = load double, ptr %min_x.i.i, align 8
  %28 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i53 = fcmp ogt double %27, %28
  br i1 %cmp.i.i.i.i53, label %if.then.i.i68, label %if.end.i.i54

if.then.i.i68:                                    ; preds = %if.then.i50
  store double %28, ptr %min_x.i.i, align 8
  %.pre.i.i69 = load double, ptr %pt.i, align 8
  br label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.then.i.i68, %if.then.i50
  %29 = phi double [ %.pre.i.i69, %if.then.i.i68 ], [ %28, %if.then.i50 ]
  %30 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i56 = fcmp ogt double %29, %30
  br i1 %cmp.i.i.i56, label %if.then6.i.i67, label %if.end9.i.i57

if.then6.i.i67:                                   ; preds = %if.end.i.i54
  store double %29, ptr %max_x.i.i, align 8
  br label %if.end9.i.i57

if.end9.i.i57:                                    ; preds = %if.then6.i.i67, %if.end.i.i54
  %31 = load double, ptr %min_y.i.i, align 8
  %32 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i60 = fcmp ogt double %31, %32
  br i1 %cmp.i.i8.i.i60, label %if.then11.i.i65, label %if.end14.i.i61

if.then11.i.i65:                                  ; preds = %if.end9.i.i57
  store double %32, ptr %min_y.i.i, align 8
  %.pre10.i.i66 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i61

if.end14.i.i61:                                   ; preds = %if.then11.i.i65, %if.end9.i.i57
  %33 = phi double [ %.pre10.i.i66, %if.then11.i.i65 ], [ %32, %if.end9.i.i57 ]
  %34 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i63 = fcmp ogt double %33, %34
  br i1 %cmp.i9.i.i63, label %if.then17.i.i64, label %if.end.i30

if.then17.i.i64:                                  ; preds = %if.end14.i.i61
  store double %33, ptr %max_y.i.i, align 8
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then17.i.i64, %if.end14.i.i61, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store double %add.i.i, ptr %pt.i, align 8
  store double %add.i.i28, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %35 = load double, ptr %min_x.i.i, align 8
  %cmp.i.i.i9.i33 = fcmp ogt double %35, %add.i.i
  br i1 %cmp.i.i.i9.i33, label %if.then.i24.i48, label %if.end.i10.i34

if.then.i24.i48:                                  ; preds = %if.end.i30
  store double %add.i.i, ptr %min_x.i.i, align 8
  %.pre.i25.i49 = load double, ptr %pt.i, align 8
  br label %if.end.i10.i34

if.end.i10.i34:                                   ; preds = %if.then.i24.i48, %if.end.i30
  %36 = phi double [ %.pre.i25.i49, %if.then.i24.i48 ], [ %add.i.i, %if.end.i30 ]
  %37 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i36 = fcmp ogt double %36, %37
  br i1 %cmp.i.i12.i36, label %if.then6.i23.i47, label %if.end9.i13.i37

if.then6.i23.i47:                                 ; preds = %if.end.i10.i34
  store double %36, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i37

if.end9.i13.i37:                                  ; preds = %if.then6.i23.i47, %if.end.i10.i34
  %38 = load double, ptr %min_y.i.i, align 8
  %39 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i40 = fcmp ogt double %38, %39
  br i1 %cmp.i.i8.i16.i40, label %if.then11.i21.i45, label %if.end14.i17.i41

if.then11.i21.i45:                                ; preds = %if.end9.i13.i37
  store double %39, ptr %min_y.i.i, align 8
  %.pre10.i22.i46 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i41

if.end14.i17.i41:                                 ; preds = %if.then11.i21.i45, %if.end9.i13.i37
  %40 = phi double [ %.pre10.i22.i46, %if.then11.i21.i45 ], [ %39, %if.end9.i13.i37 ]
  %41 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i43 = fcmp ogt double %40, %41
  br i1 %cmp.i9.i19.i43, label %if.then17.i20.i44, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70

if.then17.i20.i44:                                ; preds = %if.end14.i17.i41
  store double %40, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70: ; preds = %if.end14.i17.i41, %if.then17.i20.i44
  %add = add i32 %add136, 2
  %42 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %42
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add136, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70 ]
  %43 = phi i32 [ %0, %entry ], [ %42, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp8, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit81, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit81: ; preds = %for.end
  %pt.i72 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.0.0.copyload126 = load double, ptr %pt.i72, align 8
  %pt1.sroa.10.0.pt.i72.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %pt1.sroa.10.0.copyload130 = load double, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  %.pre141 = load i8, ptr %param, align 8
  %idxprom.i.i79 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i80 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i79
  %44 = load double, ptr %arrayidx.i.i80, align 8
  %add.i.i82 = fadd double %pt1.sroa.0.0.copyload126, %44
  %45 = and i8 %.pre141, 1
  %tobool.i.not.i83 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i83, label %if.then.i104, label %if.end.i84

if.then.i104:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit81
  store i8 1, ptr %param, align 8
  %min_x.i.i106 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %46 = load double, ptr %min_x.i.i106, align 8
  %47 = load double, ptr %pt.i72, align 8
  %cmp.i.i.i.i107 = fcmp ogt double %46, %47
  br i1 %cmp.i.i.i.i107, label %if.then.i.i122, label %if.end.i.i108

if.then.i.i122:                                   ; preds = %if.then.i104
  store double %47, ptr %min_x.i.i106, align 8
  %.pre.i.i123 = load double, ptr %pt.i72, align 8
  br label %if.end.i.i108

if.end.i.i108:                                    ; preds = %if.then.i.i122, %if.then.i104
  %48 = phi double [ %.pre.i.i123, %if.then.i.i122 ], [ %47, %if.then.i104 ]
  %max_x.i.i109 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %49 = load double, ptr %max_x.i.i109, align 8
  %cmp.i.i.i110 = fcmp ogt double %48, %49
  br i1 %cmp.i.i.i110, label %if.then6.i.i121, label %if.end9.i.i111

if.then6.i.i121:                                  ; preds = %if.end.i.i108
  store double %48, ptr %max_x.i.i109, align 8
  br label %if.end9.i.i111

if.end9.i.i111:                                   ; preds = %if.then6.i.i121, %if.end.i.i108
  %min_y.i.i113 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %50 = load double, ptr %min_y.i.i113, align 8
  %51 = load double, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  %cmp.i.i8.i.i114 = fcmp ogt double %50, %51
  br i1 %cmp.i.i8.i.i114, label %if.then11.i.i119, label %if.end14.i.i115

if.then11.i.i119:                                 ; preds = %if.end9.i.i111
  store double %51, ptr %min_y.i.i113, align 8
  %.pre10.i.i120 = load double, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  br label %if.end14.i.i115

if.end14.i.i115:                                  ; preds = %if.then11.i.i119, %if.end9.i.i111
  %52 = phi double [ %.pre10.i.i120, %if.then11.i.i119 ], [ %51, %if.end9.i.i111 ]
  %max_y.i.i116 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %53 = load double, ptr %max_y.i.i116, align 8
  %cmp.i9.i.i117 = fcmp ogt double %52, %53
  br i1 %cmp.i9.i.i117, label %if.then17.i.i118, label %if.end.i84

if.then17.i.i118:                                 ; preds = %if.end14.i.i115
  store double %52, ptr %max_y.i.i116, align 8
  br label %if.end.i84

if.end.i84:                                       ; preds = %if.then17.i.i118, %if.end14.i.i115, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit81
  store double %add.i.i82, ptr %pt.i72, align 8
  store double %pt1.sroa.10.0.copyload130, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  %min_x.i8.i86 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %54 = load double, ptr %min_x.i8.i86, align 8
  %cmp.i.i.i9.i87 = fcmp ogt double %54, %add.i.i82
  br i1 %cmp.i.i.i9.i87, label %if.then.i24.i102, label %if.end.i10.i88

if.then.i24.i102:                                 ; preds = %if.end.i84
  store double %add.i.i82, ptr %min_x.i8.i86, align 8
  %.pre.i25.i103 = load double, ptr %pt.i72, align 8
  br label %if.end.i10.i88

if.end.i10.i88:                                   ; preds = %if.then.i24.i102, %if.end.i84
  %55 = phi double [ %.pre.i25.i103, %if.then.i24.i102 ], [ %add.i.i82, %if.end.i84 ]
  %max_x.i11.i89 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %56 = load double, ptr %max_x.i11.i89, align 8
  %cmp.i.i12.i90 = fcmp ogt double %55, %56
  br i1 %cmp.i.i12.i90, label %if.then6.i23.i101, label %if.end9.i13.i91

if.then6.i23.i101:                                ; preds = %if.end.i10.i88
  store double %55, ptr %max_x.i11.i89, align 8
  br label %if.end9.i13.i91

if.end9.i13.i91:                                  ; preds = %if.then6.i23.i101, %if.end.i10.i88
  %min_y.i15.i93 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %57 = load double, ptr %min_y.i15.i93, align 8
  %58 = load double, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  %cmp.i.i8.i16.i94 = fcmp ogt double %57, %58
  br i1 %cmp.i.i8.i16.i94, label %if.then11.i21.i99, label %if.end14.i17.i95

if.then11.i21.i99:                                ; preds = %if.end9.i13.i91
  store double %58, ptr %min_y.i15.i93, align 8
  %.pre10.i22.i100 = load double, ptr %pt1.sroa.10.0.pt.i72.sroa_idx, align 8
  br label %if.end14.i17.i95

if.end14.i17.i95:                                 ; preds = %if.then11.i21.i99, %if.end9.i13.i91
  %59 = phi double [ %.pre10.i22.i100, %if.then11.i21.i99 ], [ %58, %if.end9.i13.i91 ]
  %max_y.i18.i96 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %60 = load double, ptr %max_y.i18.i96, align 8
  %cmp.i9.i19.i97 = fcmp ogt double %59, %60
  br i1 %cmp.i9.i19.i97, label %if.then17.i20.i98, label %if.end

if.then17.i20.i98:                                ; preds = %if.end14.i17.i95
  store double %59, ptr %max_y.i18.i96, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17.i20.i98, %if.end14.i17.i95, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not135 = icmp ult i32 %0, 2
  br i1 %cmp.not135, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.8.0.pt.i.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %1 = load i64, ptr @_hb_NullPool, align 16
  %min_x.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %max_x.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %min_y.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %max_y.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %42, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70 ]
  %add137 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70 ]
  %i.0136 = phi i32 [ 0, %for.body.lr.ph ], [ %add137, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70 ]
  %pt1.sroa.0.0.copyload = load double, ptr %pt.i, align 8
  %pt1.sroa.8.0.copyload = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.not.i.i = icmp ugt i32 %4, %i.0136
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0136 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %add.i.i = fadd double %pt1.sroa.8.0.copyload, %5
  %6 = load i8, ptr %param, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %param, align 8
  %8 = load double, ptr %min_x.i.i, align 8
  %9 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i18, label %if.end.i.i17

if.then.i.i18:                                    ; preds = %if.then.i
  store double %9, ptr %min_x.i.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i.i18, %if.then.i
  %10 = phi double [ %.pre.i.i, %if.then.i.i18 ], [ %9, %if.then.i ]
  %11 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %10, %11
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i17
  store double %10, ptr %max_x.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i17
  %12 = load double, ptr %min_y.i.i, align 8
  %13 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %12, %13
  br i1 %cmp.i.i8.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %13, ptr %min_y.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %14 = phi double [ %.pre10.i.i, %if.then11.i.i ], [ %13, %if.end9.i.i ]
  %15 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %14, %15
  br i1 %cmp.i9.i.i, label %if.then17.i.i, label %if.end.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  store double %14, ptr %max_y.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then17.i.i, %if.end14.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %pt1.sroa.0.0.copyload, ptr %pt.i, align 8
  store double %add.i.i, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %16 = load double, ptr %min_x.i.i, align 8
  %cmp.i.i.i9.i = fcmp ogt double %16, %pt1.sroa.0.0.copyload
  br i1 %cmp.i.i.i9.i, label %if.then.i24.i, label %if.end.i10.i

if.then.i24.i:                                    ; preds = %if.end.i
  store double %pt1.sroa.0.0.copyload, ptr %min_x.i.i, align 8
  %.pre.i25.i = load double, ptr %pt.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.i24.i, %if.end.i
  %17 = phi double [ %.pre.i25.i, %if.then.i24.i ], [ %pt1.sroa.0.0.copyload, %if.end.i ]
  %18 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i = fcmp ogt double %17, %18
  br i1 %cmp.i.i12.i, label %if.then6.i23.i, label %if.end9.i13.i

if.then6.i23.i:                                   ; preds = %if.end.i10.i
  store double %17, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.then6.i23.i, %if.end.i10.i
  %19 = load double, ptr %min_y.i.i, align 8
  %20 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i = fcmp ogt double %19, %20
  br i1 %cmp.i.i8.i16.i, label %if.then11.i21.i, label %if.end14.i17.i

if.then11.i21.i:                                  ; preds = %if.end9.i13.i
  store double %20, ptr %min_y.i.i, align 8
  %.pre10.i22.i = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i

if.end14.i17.i:                                   ; preds = %if.then11.i21.i, %if.end9.i13.i
  %21 = phi double [ %.pre10.i22.i, %if.then11.i21.i ], [ %20, %if.end9.i13.i ]
  %22 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i = fcmp ogt double %21, %22
  br i1 %cmp.i9.i19.i, label %if.then17.i20.i, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

if.then17.i20.i:                                  ; preds = %if.end14.i17.i
  store double %21, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end14.i17.i, %if.then17.i20.i
  %add3 = or disjoint i32 %i.0136, 1
  %23 = load i32, ptr %count.i, align 4
  %cmp.not.i.i21 = icmp ugt i32 %23, %add3
  br i1 %cmp.not.i.i21, label %if.end.i.i24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

if.end.i.i24:                                     ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %idxprom.i.i25 = zext i32 %add3 to i64
  %arrayidx.i.i26 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i25
  %.pre141 = load double, ptr %arrayidx.i.i26, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %if.then.i.i22, %if.end.i.i24
  %24 = phi double [ %3, %if.then.i.i22 ], [ %.pre141, %if.end.i.i24 ]
  %add.i.i28 = fadd double %pt1.sroa.0.0.copyload, %24
  %25 = load i8, ptr %param, align 8
  %26 = and i8 %25, 1
  %tobool.i.not.i29 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i29, label %if.then.i50, label %if.end.i30

if.then.i50:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %param, align 8
  %27 = load double, ptr %min_x.i.i, align 8
  %28 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i53 = fcmp ogt double %27, %28
  br i1 %cmp.i.i.i.i53, label %if.then.i.i68, label %if.end.i.i54

if.then.i.i68:                                    ; preds = %if.then.i50
  store double %28, ptr %min_x.i.i, align 8
  %.pre.i.i69 = load double, ptr %pt.i, align 8
  br label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.then.i.i68, %if.then.i50
  %29 = phi double [ %.pre.i.i69, %if.then.i.i68 ], [ %28, %if.then.i50 ]
  %30 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i56 = fcmp ogt double %29, %30
  br i1 %cmp.i.i.i56, label %if.then6.i.i67, label %if.end9.i.i57

if.then6.i.i67:                                   ; preds = %if.end.i.i54
  store double %29, ptr %max_x.i.i, align 8
  br label %if.end9.i.i57

if.end9.i.i57:                                    ; preds = %if.then6.i.i67, %if.end.i.i54
  %31 = load double, ptr %min_y.i.i, align 8
  %32 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i60 = fcmp ogt double %31, %32
  br i1 %cmp.i.i8.i.i60, label %if.then11.i.i65, label %if.end14.i.i61

if.then11.i.i65:                                  ; preds = %if.end9.i.i57
  store double %32, ptr %min_y.i.i, align 8
  %.pre10.i.i66 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i61

if.end14.i.i61:                                   ; preds = %if.then11.i.i65, %if.end9.i.i57
  %33 = phi double [ %.pre10.i.i66, %if.then11.i.i65 ], [ %32, %if.end9.i.i57 ]
  %34 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i63 = fcmp ogt double %33, %34
  br i1 %cmp.i9.i.i63, label %if.then17.i.i64, label %if.end.i30

if.then17.i.i64:                                  ; preds = %if.end14.i.i61
  store double %33, ptr %max_y.i.i, align 8
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then17.i.i64, %if.end14.i.i61, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store double %add.i.i28, ptr %pt.i, align 8
  store double %add.i.i, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %35 = load double, ptr %min_x.i.i, align 8
  %cmp.i.i.i9.i33 = fcmp ogt double %35, %add.i.i28
  br i1 %cmp.i.i.i9.i33, label %if.then.i24.i48, label %if.end.i10.i34

if.then.i24.i48:                                  ; preds = %if.end.i30
  store double %add.i.i28, ptr %min_x.i.i, align 8
  %.pre.i25.i49 = load double, ptr %pt.i, align 8
  br label %if.end.i10.i34

if.end.i10.i34:                                   ; preds = %if.then.i24.i48, %if.end.i30
  %36 = phi double [ %.pre.i25.i49, %if.then.i24.i48 ], [ %add.i.i28, %if.end.i30 ]
  %37 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i36 = fcmp ogt double %36, %37
  br i1 %cmp.i.i12.i36, label %if.then6.i23.i47, label %if.end9.i13.i37

if.then6.i23.i47:                                 ; preds = %if.end.i10.i34
  store double %36, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i37

if.end9.i13.i37:                                  ; preds = %if.then6.i23.i47, %if.end.i10.i34
  %38 = load double, ptr %min_y.i.i, align 8
  %39 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i40 = fcmp ogt double %38, %39
  br i1 %cmp.i.i8.i16.i40, label %if.then11.i21.i45, label %if.end14.i17.i41

if.then11.i21.i45:                                ; preds = %if.end9.i13.i37
  store double %39, ptr %min_y.i.i, align 8
  %.pre10.i22.i46 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i41

if.end14.i17.i41:                                 ; preds = %if.then11.i21.i45, %if.end9.i13.i37
  %40 = phi double [ %.pre10.i22.i46, %if.then11.i21.i45 ], [ %39, %if.end9.i13.i37 ]
  %41 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i43 = fcmp ogt double %40, %41
  br i1 %cmp.i9.i19.i43, label %if.then17.i20.i44, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70

if.then17.i20.i44:                                ; preds = %if.end14.i17.i41
  store double %40, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70: ; preds = %if.end14.i17.i41, %if.then17.i20.i44
  %add = add i32 %add137, 2
  %42 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %42
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add137, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70 ]
  %43 = phi i32 [ %0, %entry ], [ %42, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit70 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp8, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit81, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit81: ; preds = %for.end
  %pt.i72 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.0.0.copyload126 = load double, ptr %pt.i72, align 8
  %pt1.sroa.8.0.pt.i72.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %pt1.sroa.8.0.copyload130 = load double, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  %.pre142 = load i8, ptr %param, align 8
  %idxprom.i.i79 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i80 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i79
  %44 = load double, ptr %arrayidx.i.i80, align 8
  %add.i.i83 = fadd double %pt1.sroa.8.0.copyload130, %44
  %45 = and i8 %.pre142, 1
  %tobool.i.not.i84 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i84, label %if.then.i105, label %if.end.i85

if.then.i105:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit81
  store i8 1, ptr %param, align 8
  %min_x.i.i107 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %46 = load double, ptr %min_x.i.i107, align 8
  %47 = load double, ptr %pt.i72, align 8
  %cmp.i.i.i.i108 = fcmp ogt double %46, %47
  br i1 %cmp.i.i.i.i108, label %if.then.i.i123, label %if.end.i.i109

if.then.i.i123:                                   ; preds = %if.then.i105
  store double %47, ptr %min_x.i.i107, align 8
  %.pre.i.i124 = load double, ptr %pt.i72, align 8
  br label %if.end.i.i109

if.end.i.i109:                                    ; preds = %if.then.i.i123, %if.then.i105
  %48 = phi double [ %.pre.i.i124, %if.then.i.i123 ], [ %47, %if.then.i105 ]
  %max_x.i.i110 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %49 = load double, ptr %max_x.i.i110, align 8
  %cmp.i.i.i111 = fcmp ogt double %48, %49
  br i1 %cmp.i.i.i111, label %if.then6.i.i122, label %if.end9.i.i112

if.then6.i.i122:                                  ; preds = %if.end.i.i109
  store double %48, ptr %max_x.i.i110, align 8
  br label %if.end9.i.i112

if.end9.i.i112:                                   ; preds = %if.then6.i.i122, %if.end.i.i109
  %min_y.i.i114 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %50 = load double, ptr %min_y.i.i114, align 8
  %51 = load double, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  %cmp.i.i8.i.i115 = fcmp ogt double %50, %51
  br i1 %cmp.i.i8.i.i115, label %if.then11.i.i120, label %if.end14.i.i116

if.then11.i.i120:                                 ; preds = %if.end9.i.i112
  store double %51, ptr %min_y.i.i114, align 8
  %.pre10.i.i121 = load double, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  br label %if.end14.i.i116

if.end14.i.i116:                                  ; preds = %if.then11.i.i120, %if.end9.i.i112
  %52 = phi double [ %.pre10.i.i121, %if.then11.i.i120 ], [ %51, %if.end9.i.i112 ]
  %max_y.i.i117 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %53 = load double, ptr %max_y.i.i117, align 8
  %cmp.i9.i.i118 = fcmp ogt double %52, %53
  br i1 %cmp.i9.i.i118, label %if.then17.i.i119, label %if.end.i85

if.then17.i.i119:                                 ; preds = %if.end14.i.i116
  store double %52, ptr %max_y.i.i117, align 8
  br label %if.end.i85

if.end.i85:                                       ; preds = %if.then17.i.i119, %if.end14.i.i116, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit81
  store double %pt1.sroa.0.0.copyload126, ptr %pt.i72, align 8
  store double %add.i.i83, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  %min_x.i8.i87 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %54 = load double, ptr %min_x.i8.i87, align 8
  %cmp.i.i.i9.i88 = fcmp ogt double %54, %pt1.sroa.0.0.copyload126
  br i1 %cmp.i.i.i9.i88, label %if.then.i24.i103, label %if.end.i10.i89

if.then.i24.i103:                                 ; preds = %if.end.i85
  store double %pt1.sroa.0.0.copyload126, ptr %min_x.i8.i87, align 8
  %.pre.i25.i104 = load double, ptr %pt.i72, align 8
  br label %if.end.i10.i89

if.end.i10.i89:                                   ; preds = %if.then.i24.i103, %if.end.i85
  %55 = phi double [ %.pre.i25.i104, %if.then.i24.i103 ], [ %pt1.sroa.0.0.copyload126, %if.end.i85 ]
  %max_x.i11.i90 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %56 = load double, ptr %max_x.i11.i90, align 8
  %cmp.i.i12.i91 = fcmp ogt double %55, %56
  br i1 %cmp.i.i12.i91, label %if.then6.i23.i102, label %if.end9.i13.i92

if.then6.i23.i102:                                ; preds = %if.end.i10.i89
  store double %55, ptr %max_x.i11.i90, align 8
  br label %if.end9.i13.i92

if.end9.i13.i92:                                  ; preds = %if.then6.i23.i102, %if.end.i10.i89
  %min_y.i15.i94 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %57 = load double, ptr %min_y.i15.i94, align 8
  %58 = load double, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  %cmp.i.i8.i16.i95 = fcmp ogt double %57, %58
  br i1 %cmp.i.i8.i16.i95, label %if.then11.i21.i100, label %if.end14.i17.i96

if.then11.i21.i100:                               ; preds = %if.end9.i13.i92
  store double %58, ptr %min_y.i15.i94, align 8
  %.pre10.i22.i101 = load double, ptr %pt1.sroa.8.0.pt.i72.sroa_idx, align 8
  br label %if.end14.i17.i96

if.end14.i17.i96:                                 ; preds = %if.then11.i21.i100, %if.end9.i13.i92
  %59 = phi double [ %.pre10.i22.i101, %if.then11.i21.i100 ], [ %58, %if.end9.i13.i92 ]
  %max_y.i18.i97 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %60 = load double, ptr %max_y.i18.i97, align 8
  %cmp.i9.i19.i98 = fcmp ogt double %59, %60
  br i1 %cmp.i9.i19.i98, label %if.then17.i20.i99, label %if.end

if.then17.i20.i99:                                ; preds = %if.end14.i17.i96
  store double %59, ptr %max_y.i18.i97, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17.i20.i99, %if.end14.i17.i96, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not67 = icmp ult i32 %0, 6
  br i1 %cmp.not67, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %24, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  %add69 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  %i.068 = phi i32 [ 0, %for.body.lr.ph ], [ %add69, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %5, %i.068
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.068 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.068, 1
  %cmp.not.i.i18 = icmp ugt i32 %5, %add3
  br i1 %cmp.not.i.i18, label %if.end.i.i21, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i21:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i22 = zext i32 %add3 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i22
  %.pre = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i21
  %6 = phi double [ %2, %if.then.i.i19 ], [ %.pre, %if.end.i.i21 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add5 = add i32 %i.068, 2
  %cmp.not.i.i27 = icmp ugt i32 %5, %add5
  br i1 %cmp.not.i.i27, label %if.end.i.i30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i30:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i31 = zext i32 %add5 to i64
  %arrayidx.i.i32 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i31
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i28, %if.end.i.i30
  %retval.0.i.i29 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i32, %if.end.i.i30 ]
  %add7 = add i32 %i.068, 3
  %cmp.not.i.i36 = icmp ugt i32 %5, %add7
  br i1 %cmp.not.i.i36, label %if.end.i.i39, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42

if.end.i.i39:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  %idxprom.i.i40 = zext i32 %add7 to i64
  %arrayidx.i.i41 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i40
  %.pre70 = load double, ptr %arrayidx.i.i41, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42: ; preds = %if.then.i.i37, %if.end.i.i39
  %12 = phi double [ %3, %if.then.i.i37 ], [ %.pre70, %if.end.i.i39 ]
  %13 = load double, ptr %retval.0.i.i29, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add9 = add i32 %i.068, 4
  %cmp.not.i.i48 = icmp ugt i32 %5, %add9
  br i1 %cmp.not.i.i48, label %if.end.i.i51, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54

if.end.i.i51:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42
  %idxprom.i.i52 = zext i32 %add9 to i64
  %arrayidx.i.i53 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i52
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54: ; preds = %if.then.i.i49, %if.end.i.i51
  %retval.0.i.i50 = phi ptr [ @_hb_CrapPool, %if.then.i.i49 ], [ %arrayidx.i.i53, %if.end.i.i51 ]
  %add11 = add i32 %i.068, 5
  %cmp.not.i.i57 = icmp ugt i32 %5, %add11
  br i1 %cmp.not.i.i57, label %if.end.i.i60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63

if.end.i.i60:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54
  %idxprom.i.i61 = zext i32 %add11 to i64
  %arrayidx.i.i62 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i61
  %.pre71 = load double, ptr %arrayidx.i.i62, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63: ; preds = %if.then.i.i58, %if.end.i.i60
  %18 = phi double [ %4, %if.then.i.i58 ], [ %.pre71, %if.end.i.i60 ]
  %19 = load double, ptr %retval.0.i.i50, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add = add i32 %add69, 6
  %24 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %24
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -2
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71
  %add104 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71 ]
  %i.0103 = phi i32 [ 0, %for.body.lr.ph ], [ %add104, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %5 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %i.0103
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0103 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.0103, 1
  %cmp.not.i.i26 = icmp ugt i32 %5, %add4
  br i1 %cmp.not.i.i26, label %if.end.i.i29, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

if.end.i.i29:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i30 = zext i32 %add4 to i64
  %arrayidx.i.i31 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i30
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %if.then.i.i27, %if.end.i.i29
  %6 = phi double [ %2, %if.then.i.i27 ], [ %.pre, %if.end.i.i29 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add6 = add i32 %i.0103, 2
  %cmp.not.i.i35 = icmp ugt i32 %5, %add6
  br i1 %cmp.not.i.i35, label %if.end.i.i38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit41

if.end.i.i38:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  %idxprom.i.i39 = zext i32 %add6 to i64
  %arrayidx.i.i40 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i39
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit41

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit41: ; preds = %if.then.i.i36, %if.end.i.i38
  %retval.0.i.i37 = phi ptr [ @_hb_CrapPool, %if.then.i.i36 ], [ %arrayidx.i.i40, %if.end.i.i38 ]
  %add8 = add i32 %i.0103, 3
  %cmp.not.i.i44 = icmp ugt i32 %5, %add8
  br i1 %cmp.not.i.i44, label %if.end.i.i47, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit41
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50

if.end.i.i47:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit41
  %idxprom.i.i48 = zext i32 %add8 to i64
  %arrayidx.i.i49 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i48
  %.pre105 = load double, ptr %arrayidx.i.i49, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50: ; preds = %if.then.i.i45, %if.end.i.i47
  %12 = phi double [ %3, %if.then.i.i45 ], [ %.pre105, %if.end.i.i47 ]
  %13 = load double, ptr %retval.0.i.i37, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add10 = add i32 %i.0103, 4
  %cmp.not.i.i56 = icmp ugt i32 %5, %add10
  br i1 %cmp.not.i.i56, label %if.end.i.i59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62

if.end.i.i59:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50
  %idxprom.i.i60 = zext i32 %add10 to i64
  %arrayidx.i.i61 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i60
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %if.then.i.i57, %if.end.i.i59
  %retval.0.i.i58 = phi ptr [ @_hb_CrapPool, %if.then.i.i57 ], [ %arrayidx.i.i61, %if.end.i.i59 ]
  %add12 = add i32 %i.0103, 5
  %cmp.not.i.i65 = icmp ugt i32 %5, %add12
  br i1 %cmp.not.i.i65, label %if.end.i.i68, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71

if.end.i.i68:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62
  %idxprom.i.i69 = zext i32 %add12 to i64
  %arrayidx.i.i70 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i69
  %.pre106 = load double, ptr %arrayidx.i.i70, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71: ; preds = %if.then.i.i66, %if.end.i.i68
  %18 = phi double [ %4, %if.then.i.i66 ], [ %.pre106, %if.end.i.i68 ]
  %19 = load double, ptr %retval.0.i.i58, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add = add i32 %add104, 6
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71
  %.pre107 = load i32, ptr %count.i, align 4
  %pt.i75 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt115.sroa.4.0.pt.i75.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %24 = load <2 x double>, ptr %pt.i75, align 8
  %cmp.not.i.i78 = icmp ugt i32 %.pre107, %add104
  br i1 %cmp.not.i.i78, label %if.end.i.i81, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %25 = load i64, ptr @_hb_NullPool, align 16
  store i64 %25, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84

if.end.i.i81:                                     ; preds = %for.end
  %idxprom.i.i82 = zext i32 %add104 to i64
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i82
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84: ; preds = %if.then.i.i79, %if.end.i.i81
  %retval.0.i.i80 = phi ptr [ @_hb_CrapPool, %if.then.i.i79 ], [ %arrayidx.i.i83, %if.end.i.i81 ]
  %add18 = or disjoint i32 %add104, 1
  %cmp.not.i.i87 = icmp ugt i32 %.pre107, %add18
  br i1 %cmp.not.i.i87, label %if.end.i.i90, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84
  store i8 1, ptr %argStack, align 8
  %26 = load i64, ptr @_hb_NullPool, align 16
  store i64 %26, ptr @_hb_CrapPool, align 16
  %27 = bitcast i64 %26 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

if.end.i.i90:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84
  %idxprom.i.i91 = zext i32 %add18 to i64
  %arrayidx.i.i92 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i91
  %.pre108 = load double, ptr %arrayidx.i.i92, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %if.then.i.i88, %if.end.i.i90
  %28 = phi double [ %27, %if.then.i.i88 ], [ %.pre108, %if.end.i.i90 ]
  %29 = load double, ptr %retval.0.i.i80, align 8
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = insertelement <2 x double> %30, double %28, i64 1
  %32 = fadd <2 x double> %24, %31
  %33 = load i8, ptr %param, align 8
  %34 = and i8 %33, 1
  %tobool.i.not.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  store i8 1, ptr %param, align 8
  %min_x.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %35 = load double, ptr %min_x.i.i, align 8
  %36 = load double, ptr %pt.i75, align 8
  %cmp.i.i.i.i = fcmp ogt double %35, %36
  br i1 %cmp.i.i.i.i, label %if.then.i.i99, label %if.end.i.i97

if.then.i.i99:                                    ; preds = %if.then.i
  store double %36, ptr %min_x.i.i, align 8
  %.pre.i.i = load double, ptr %pt.i75, align 8
  br label %if.end.i.i97

if.end.i.i97:                                     ; preds = %if.then.i.i99, %if.then.i
  %37 = phi double [ %.pre.i.i, %if.then.i.i99 ], [ %36, %if.then.i ]
  %max_x.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %38 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %37, %38
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i97
  store double %37, ptr %max_x.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i97
  %min_y.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %39 = load double, ptr %min_y.i.i, align 8
  %40 = load double, ptr %pt115.sroa.4.0.pt.i75.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %39, %40
  br i1 %cmp.i.i8.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %40, ptr %min_y.i.i, align 8
  %.pre10.i.i = load double, ptr %pt115.sroa.4.0.pt.i75.sroa_idx, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %41 = phi double [ %.pre10.i.i, %if.then11.i.i ], [ %40, %if.end9.i.i ]
  %max_y.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %42 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %41, %42
  br i1 %cmp.i9.i.i, label %if.then17.i.i, label %if.end.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  store double %41, ptr %max_y.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then17.i.i, %if.end14.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  store <2 x double> %32, ptr %pt.i75, align 8
  %min_x.i8.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %43 = load double, ptr %min_x.i8.i, align 8
  %44 = extractelement <2 x double> %32, i64 0
  %cmp.i.i.i9.i = fcmp ogt double %43, %44
  br i1 %cmp.i.i.i9.i, label %if.then.i24.i, label %if.end.i10.i

if.then.i24.i:                                    ; preds = %if.end.i
  store double %44, ptr %min_x.i8.i, align 8
  %.pre.i25.i = load double, ptr %pt.i75, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.i24.i, %if.end.i
  %45 = phi double [ %.pre.i25.i, %if.then.i24.i ], [ %44, %if.end.i ]
  %max_x.i11.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %46 = load double, ptr %max_x.i11.i, align 8
  %cmp.i.i12.i = fcmp ogt double %45, %46
  br i1 %cmp.i.i12.i, label %if.then6.i23.i, label %if.end9.i13.i

if.then6.i23.i:                                   ; preds = %if.end.i10.i
  store double %45, ptr %max_x.i11.i, align 8
  br label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.then6.i23.i, %if.end.i10.i
  %min_y.i15.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %47 = load double, ptr %min_y.i15.i, align 8
  %48 = load double, ptr %pt115.sroa.4.0.pt.i75.sroa_idx, align 8
  %cmp.i.i8.i16.i = fcmp ogt double %47, %48
  br i1 %cmp.i.i8.i16.i, label %if.then11.i21.i, label %if.end14.i17.i

if.then11.i21.i:                                  ; preds = %if.end9.i13.i
  store double %48, ptr %min_y.i15.i, align 8
  %.pre10.i22.i = load double, ptr %pt115.sroa.4.0.pt.i75.sroa_idx, align 8
  br label %if.end14.i17.i

if.end14.i17.i:                                   ; preds = %if.then11.i21.i, %if.end9.i13.i
  %49 = phi double [ %.pre10.i22.i, %if.then11.i21.i ], [ %48, %if.end9.i13.i ]
  %max_y.i18.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %50 = load double, ptr %max_y.i18.i, align 8
  %cmp.i9.i19.i = fcmp ogt double %49, %50
  br i1 %cmp.i9.i19.i, label %if.then17.i20.i, label %return

if.then17.i20.i:                                  ; preds = %if.end14.i17.i
  store double %49, ptr %max_y.i18.i, align 8
  br label %return

return:                                           ; preds = %if.then17.i20.i, %if.end14.i17.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt17 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -6
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %pt1.sroa.4.0.pt.i.sroa_idx = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %1 = load i64, ptr @_hb_NullPool, align 16
  %min_x.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %max_x.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %min_y.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %max_y.i.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %2 = zext i32 %sub to i64
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %indvars.iv107 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next108, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %4 = load <2 x double>, ptr %pt.i, align 8
  %5 = load i32, ptr %count.i, align 4
  %6 = zext i32 %5 to i64
  %cmp.not.i.i = icmp ult i64 %indvars.iv107, %6
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %indvars.iv107
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %7 = or disjoint i64 %indvars.iv107, 1
  %cmp.not.i.i26 = icmp ult i64 %7, %6
  br i1 %cmp.not.i.i26, label %if.end.i.i29, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

if.end.i.i29:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %arrayidx.i.i31 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %7
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %if.then.i.i27, %if.end.i.i29
  %8 = phi double [ %3, %if.then.i.i27 ], [ %.pre, %if.end.i.i29 ]
  %9 = load double, ptr %retval.0.i.i, align 8
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = insertelement <2 x double> %10, double %8, i64 1
  %12 = fadd <2 x double> %4, %11
  %13 = load i8, ptr %param, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  store i8 1, ptr %param, align 8
  %15 = load double, ptr %min_x.i.i, align 8
  %16 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %15, %16
  br i1 %cmp.i.i.i.i, label %if.then.i.i35, label %if.end.i.i33

if.then.i.i35:                                    ; preds = %if.then.i
  store double %16, ptr %min_x.i.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i33

if.end.i.i33:                                     ; preds = %if.then.i.i35, %if.then.i
  %17 = phi double [ %.pre.i.i, %if.then.i.i35 ], [ %16, %if.then.i ]
  %18 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %17, %18
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i33
  store double %17, ptr %max_x.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i33
  %19 = load double, ptr %min_y.i.i, align 8
  %20 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %19, %20
  br i1 %cmp.i.i8.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %20, ptr %min_y.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %21 = phi double [ %.pre10.i.i, %if.then11.i.i ], [ %20, %if.end9.i.i ]
  %22 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %21, %22
  br i1 %cmp.i9.i.i, label %if.then17.i.i, label %if.end.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  store double %21, ptr %max_y.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then17.i.i, %if.end14.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  store <2 x double> %12, ptr %pt.i, align 8
  %23 = load double, ptr %min_x.i.i, align 8
  %24 = extractelement <2 x double> %12, i64 0
  %cmp.i.i.i9.i = fcmp ogt double %23, %24
  br i1 %cmp.i.i.i9.i, label %if.then.i24.i, label %if.end.i10.i

if.then.i24.i:                                    ; preds = %if.end.i
  store double %24, ptr %min_x.i.i, align 8
  %.pre.i25.i = load double, ptr %pt.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.i24.i, %if.end.i
  %25 = phi double [ %.pre.i25.i, %if.then.i24.i ], [ %24, %if.end.i ]
  %26 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i = fcmp ogt double %25, %26
  br i1 %cmp.i.i12.i, label %if.then6.i23.i, label %if.end9.i13.i

if.then6.i23.i:                                   ; preds = %if.end.i10.i
  store double %25, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.then6.i23.i, %if.end.i10.i
  %27 = load double, ptr %min_y.i.i, align 8
  %28 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i = fcmp ogt double %27, %28
  br i1 %cmp.i.i8.i16.i, label %if.then11.i21.i, label %if.end14.i17.i

if.then11.i21.i:                                  ; preds = %if.end9.i13.i
  store double %28, ptr %min_y.i.i, align 8
  %.pre10.i22.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i

if.end14.i17.i:                                   ; preds = %if.then11.i21.i, %if.end9.i13.i
  %29 = phi double [ %.pre10.i22.i, %if.then11.i21.i ], [ %28, %if.end9.i13.i ]
  %30 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i = fcmp ogt double %29, %30
  br i1 %cmp.i9.i19.i, label %if.then17.i20.i, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

if.then17.i20.i:                                  ; preds = %if.end14.i17.i
  store double %29, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end14.i17.i, %if.then17.i20.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1.not = icmp ugt i64 %indvars.iv.next, %2
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 2
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %31 = trunc i64 %indvars.iv to i32
  %32 = trunc i64 %indvars.iv.next to i32
  %.pre113 = load i32, ptr %count.i, align 4
  %pt.i36 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt.i36, i64 16, i1 false)
  %cmp.not.i.i39 = icmp ugt i32 %.pre113, %31
  br i1 %cmp.not.i.i39, label %if.end.i.i42, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %33 = load i64, ptr @_hb_NullPool, align 16
  store i64 %33, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i42:                                     ; preds = %for.end
  %idxprom.i.i43 = and i64 %indvars.iv, 4294967294
  %arrayidx.i.i44 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i43
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i40, %if.end.i.i42
  %retval.0.i.i41 = phi ptr [ @_hb_CrapPool, %if.then.i.i40 ], [ %arrayidx.i.i44, %if.end.i.i42 ]
  %add10 = or disjoint i32 %31, 1
  %cmp.not.i.i48 = icmp ugt i32 %.pre113, %add10
  br i1 %cmp.not.i.i48, label %if.end.i.i51, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  %34 = load i64, ptr @_hb_NullPool, align 16
  store i64 %34, ptr @_hb_CrapPool, align 16
  %35 = bitcast i64 %34 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54

if.end.i.i51:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i52 = zext i32 %add10 to i64
  %arrayidx.i.i53 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i52
  %.pre114 = load double, ptr %arrayidx.i.i53, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54: ; preds = %if.then.i.i49, %if.end.i.i51
  %36 = phi double [ %35, %if.then.i.i49 ], [ %.pre114, %if.end.i.i51 ]
  %37 = load double, ptr %retval.0.i.i41, align 8
  %38 = load <2 x double>, ptr %pt17, align 16
  %39 = insertelement <2 x double> poison, double %37, i64 0
  %40 = insertelement <2 x double> %39, double %36, i64 1
  %41 = fadd <2 x double> %38, %40
  store <2 x double> %41, ptr %pt17, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt17, i64 16, i1 false)
  %cmp.not.i.i60 = icmp ugt i32 %.pre113, %32
  br i1 %cmp.not.i.i60, label %if.end.i.i63, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54
  store i8 1, ptr %argStack, align 8
  %42 = load i64, ptr @_hb_NullPool, align 16
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66

if.end.i.i63:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54
  %idxprom.i.i64 = and i64 %indvars.iv.next, 4294967294
  %arrayidx.i.i65 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i64
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66: ; preds = %if.then.i.i61, %if.end.i.i63
  %retval.0.i.i62 = phi ptr [ @_hb_CrapPool, %if.then.i.i61 ], [ %arrayidx.i.i65, %if.end.i.i63 ]
  %add14 = add i32 %31, 3
  %cmp.not.i.i69 = icmp ugt i32 %.pre113, %add14
  br i1 %cmp.not.i.i69, label %if.end.i.i72, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66
  store i8 1, ptr %argStack, align 8
  %43 = load i64, ptr @_hb_NullPool, align 16
  store i64 %43, ptr @_hb_CrapPool, align 16
  %44 = bitcast i64 %43 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit75

if.end.i.i72:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66
  %idxprom.i.i73 = zext i32 %add14 to i64
  %arrayidx.i.i74 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i73
  %.pre115 = load double, ptr %arrayidx.i.i74, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit75

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit75: ; preds = %if.then.i.i70, %if.end.i.i72
  %45 = phi double [ %44, %if.then.i.i70 ], [ %.pre115, %if.end.i.i72 ]
  %46 = load double, ptr %retval.0.i.i62, align 8
  %47 = load <2 x double>, ptr %pt2, align 16
  %48 = insertelement <2 x double> poison, double %46, i64 0
  %49 = insertelement <2 x double> %48, double %45, i64 1
  %50 = fadd <2 x double> %47, %49
  store <2 x double> %50, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add16 = add i32 %31, 4
  %cmp.not.i.i81 = icmp ugt i32 %.pre113, %add16
  br i1 %cmp.not.i.i81, label %if.end.i.i84, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit75
  store i8 1, ptr %argStack, align 8
  %51 = load i64, ptr @_hb_NullPool, align 16
  store i64 %51, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit87

if.end.i.i84:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit75
  %idxprom.i.i85 = zext i32 %add16 to i64
  %arrayidx.i.i86 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i85
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit87

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit87: ; preds = %if.then.i.i82, %if.end.i.i84
  %retval.0.i.i83 = phi ptr [ @_hb_CrapPool, %if.then.i.i82 ], [ %arrayidx.i.i86, %if.end.i.i84 ]
  %add18 = add i32 %31, 5
  %cmp.not.i.i90 = icmp ugt i32 %.pre113, %add18
  br i1 %cmp.not.i.i90, label %if.end.i.i93, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit87
  store i8 1, ptr %argStack, align 8
  %52 = load i64, ptr @_hb_NullPool, align 16
  store i64 %52, ptr @_hb_CrapPool, align 16
  %53 = bitcast i64 %52 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit96

if.end.i.i93:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit87
  %idxprom.i.i94 = zext i32 %add18 to i64
  %arrayidx.i.i95 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i94
  %.pre116 = load double, ptr %arrayidx.i.i95, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit96

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit96: ; preds = %if.then.i.i91, %if.end.i.i93
  %54 = phi double [ %53, %if.then.i.i91 ], [ %.pre116, %if.end.i.i93 ]
  %55 = load double, ptr %retval.0.i.i83, align 8
  %56 = load <2 x double>, ptr %pt3, align 16
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = insertelement <2 x double> %57, double %54, i64 1
  %59 = fadd <2 x double> %56, %58
  store <2 x double> %59, ptr %pt3, align 16
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %pt1, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add56 = or disjoint i32 %i.0, 4
  %cmp5.not57 = icmp ugt i32 %add56, %0
  br i1 %cmp5.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y.i53 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %add59 = phi i32 [ %add56, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %i.158 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add59, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %cmp.not.i.i19 = icmp ugt i32 %6, %i.158
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.158 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre60 = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i20, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i20 ], [ %.pre60, %if.end.i.i22 ]
  %8 = load double, ptr %y.i, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.158, 1
  %cmp.not.i.i28 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i28, label %if.end.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

if.end.i.i31:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i32 = zext i32 %add7 to i64
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i32
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %if.then.i.i29, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i29 ], [ %arrayidx.i.i33, %if.end.i.i31 ]
  %add9 = add i32 %i.158, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i40:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %idxprom.i.i41 = zext i32 %add9 to i64
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i41
  %.pre61 = load double, ptr %arrayidx.i.i42, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i38, %if.end.i.i40
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre61, %if.end.i.i40 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.158, 3
  %cmp.not.i.i46 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i46, label %if.end.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52

if.end.i.i49:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i50 = zext i32 %add11 to i64
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i50
  %.pre62 = load double, ptr %arrayidx.i.i51, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52: ; preds = %if.then.i.i47, %if.end.i.i49
  %15 = phi double [ %5, %if.then.i.i47 ], [ %.pre62, %if.end.i.i49 ]
  %16 = load double, ptr %y.i53, align 8
  %add.i.i54 = fadd double %16, %15
  store double %add.i.i54, ptr %y.i53, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %add = add i32 %add59, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %1 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add55 = or disjoint i32 %i.0, 4
  %cmp5.not56 = icmp ugt i32 %add55, %0
  br i1 %cmp5.not56, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %add58 = phi i32 [ %add55, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %i.157 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add58, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %cmp.not.i.i19 = icmp ugt i32 %6, %i.157
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.157 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre59 = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i20, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i20 ], [ %.pre59, %if.end.i.i22 ]
  %8 = load double, ptr %pt1, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.157, 1
  %cmp.not.i.i28 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i28, label %if.end.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

if.end.i.i31:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i32 = zext i32 %add7 to i64
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i32
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %if.then.i.i29, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i29 ], [ %arrayidx.i.i33, %if.end.i.i31 ]
  %add9 = add i32 %i.157, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i40:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %idxprom.i.i41 = zext i32 %add9 to i64
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i41
  %.pre60 = load double, ptr %arrayidx.i.i42, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i38, %if.end.i.i40
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre60, %if.end.i.i40 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.157, 3
  %cmp.not.i.i46 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i46, label %if.end.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52

if.end.i.i49:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i50 = zext i32 %add11 to i64
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i50
  %.pre61 = load double, ptr %arrayidx.i.i51, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52: ; preds = %if.then.i.i47, %if.end.i.i49
  %15 = phi double [ %5, %if.then.i.i47 ], [ %.pre61, %if.end.i.i49 ]
  %16 = load double, ptr %pt3, align 8
  %add.i.i53 = fadd double %16, %15
  store double %add.i.i53, ptr %pt3, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %add = add i32 %add58, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 16
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not296 = icmp ult i32 %0, 8
  br i1 %cmp42.not296, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i191 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i201 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y.i274 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt11, i64 0, i32 1
  %9 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i74 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %10 = load <2 x double>, ptr %arrayidx.i.i74, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre302 = load double, ptr %arrayidx.i.i90, align 8
  %13 = load double, ptr %pt38, align 8
  %add.i.i92 = fadd double %13, %.pre302
  store double %add.i.i92, ptr %pt38, align 8
  %cmp15.not292 = icmp ult i32 %0, 12
  br i1 %cmp15.not292, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %14 = load i64, ptr @_hb_NullPool, align 16
  %y.i134 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176
  %add12294 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %i.0293 = phi i32 [ 4, %for.body.lr.ph ], [ %add12294, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i97 = icmp ugt i32 %21, %i.0293
  br i1 %cmp.not.i.i97, label %if.end.i.i100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102

if.end.i.i100:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0293 to i64
  %arrayidx.i.i101 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre303 = load double, ptr %arrayidx.i.i101, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102: ; preds = %if.then.i.i98, %if.end.i.i100
  %22 = phi double [ %15, %if.then.i.i98 ], [ %.pre303, %if.end.i.i100 ]
  %23 = load double, ptr %pt11, align 8
  %add.i.i103 = fadd double %23, %22
  store double %add.i.i103, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0293, 1
  %cmp.not.i.i106 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i106, label %if.end.i.i109, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

if.end.i.i109:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102
  %idxprom.i.i110 = zext i32 %add18 to i64
  %arrayidx.i.i111 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i110
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %if.then.i.i107, %if.end.i.i109
  %retval.0.i.i108 = phi ptr [ @_hb_CrapPool, %if.then.i.i107 ], [ %arrayidx.i.i111, %if.end.i.i109 ]
  %add20 = or disjoint i32 %i.0293, 2
  %cmp.not.i.i115 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i115, label %if.end.i.i118, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

if.end.i.i118:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  %idxprom.i.i119 = zext i32 %add20 to i64
  %arrayidx.i.i120 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i119
  %.pre304 = load double, ptr %arrayidx.i.i120, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %if.then.i.i116, %if.end.i.i118
  %24 = phi double [ %16, %if.then.i.i116 ], [ %.pre304, %if.end.i.i118 ]
  %25 = load double, ptr %retval.0.i.i108, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0293, 3
  %cmp.not.i.i127 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i127, label %if.end.i.i130, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

if.end.i.i130:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %idxprom.i.i131 = zext i32 %add22 to i64
  %arrayidx.i.i132 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i131
  %.pre305 = load double, ptr %arrayidx.i.i132, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %if.then.i.i128, %if.end.i.i130
  %30 = phi double [ %17, %if.then.i.i128 ], [ %.pre305, %if.end.i.i130 ]
  %31 = load double, ptr %y.i134, align 8
  %add.i.i135 = fadd double %31, %30
  store double %add.i.i135, ptr %y.i134, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0293, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i138 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i138, label %if.end.i.i141, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144

if.end.i.i141:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %idxprom.i.i142 = zext i32 %add24 to i64
  %arrayidx.i.i143 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i142
  %.pre306 = load double, ptr %arrayidx.i.i143, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144: ; preds = %if.then.i.i139, %if.end.i.i141
  %33 = phi double [ %18, %if.then.i.i139 ], [ %.pre306, %if.end.i.i141 ]
  %34 = load double, ptr %y.i, align 8
  %add.i.i146 = fadd double %34, %33
  store double %add.i.i146, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0293, 5
  %cmp.not.i.i149 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i149, label %if.end.i.i152, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit155

if.end.i.i152:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144
  %idxprom.i.i153 = zext i32 %add26 to i64
  %arrayidx.i.i154 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i153
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit155

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit155: ; preds = %if.then.i.i150, %if.end.i.i152
  %retval.0.i.i151 = phi ptr [ @_hb_CrapPool, %if.then.i.i150 ], [ %arrayidx.i.i154, %if.end.i.i152 ]
  %add28 = add i32 %i.0293, 6
  %cmp.not.i.i158 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i158, label %if.end.i.i161, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit155
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164

if.end.i.i161:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit155
  %idxprom.i.i162 = zext i32 %add28 to i64
  %arrayidx.i.i163 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i162
  %.pre307 = load double, ptr %arrayidx.i.i163, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164: ; preds = %if.then.i.i159, %if.end.i.i161
  %35 = phi double [ %19, %if.then.i.i159 ], [ %.pre307, %if.end.i.i161 ]
  %36 = load double, ptr %retval.0.i.i151, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0293, 7
  %cmp.not.i.i170 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i170, label %if.end.i.i173, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176

if.end.i.i173:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164
  %idxprom.i.i174 = zext i32 %add30 to i64
  %arrayidx.i.i175 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i174
  %.pre308 = load double, ptr %arrayidx.i.i175, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176: ; preds = %if.then.i.i171, %if.end.i.i173
  %41 = phi double [ %20, %if.then.i.i171 ], [ %.pre308, %if.end.i.i173 ]
  %42 = load double, ptr %pt38, align 8
  %add.i.i177 = fadd double %42, %41
  store double %add.i.i177, ptr %pt38, align 8
  %add12 = add i32 %add12294, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %add12294, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %43 = phi i32 [ %0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %32, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187: ; preds = %for.end
  %idxprom.i.i185 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i186 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i185
  %y.i188 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %44 = load double, ptr %y.i188, align 8
  %45 = load double, ptr %arrayidx.i.i186, align 8
  %add.i.i189 = fadd double %44, %45
  store double %add.i.i189, ptr %y.i188, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187, %for.end
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39298 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1297 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39298, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i191, i64 16, i1 false)
  %cmp.not.i.i194 = icmp ugt i32 %46, %i.1297
  br i1 %cmp.not.i.i194, label %if.end.i.i197, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit200

if.end.i.i197:                                    ; preds = %for.body43
  %idxprom.i.i198 = zext i32 %i.1297 to i64
  %arrayidx.i.i199 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i198
  %.pre309 = load double, ptr %arrayidx.i.i199, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit200

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit200: ; preds = %if.then.i.i195, %if.end.i.i197
  %47 = phi double [ %2, %if.then.i.i195 ], [ %.pre309, %if.end.i.i197 ]
  %48 = load double, ptr %y.i201, align 8
  %add.i.i202 = fadd double %48, %47
  store double %add.i.i202, ptr %y.i201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1297, 1
  %cmp.not.i.i205 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i205, label %if.end.i.i208, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit200
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211

if.end.i.i208:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit200
  %idxprom.i.i209 = zext i32 %add46 to i64
  %arrayidx.i.i210 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i209
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211: ; preds = %if.then.i.i206, %if.end.i.i208
  %retval.0.i.i207 = phi ptr [ @_hb_CrapPool, %if.then.i.i206 ], [ %arrayidx.i.i210, %if.end.i.i208 ]
  %add48 = or disjoint i32 %i.1297, 2
  %cmp.not.i.i214 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i214, label %if.end.i.i217, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit220

if.end.i.i217:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211
  %idxprom.i.i218 = zext i32 %add48 to i64
  %arrayidx.i.i219 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i218
  %.pre310 = load double, ptr %arrayidx.i.i219, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit220

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit220: ; preds = %if.then.i.i215, %if.end.i.i217
  %49 = phi double [ %3, %if.then.i.i215 ], [ %.pre310, %if.end.i.i217 ]
  %50 = load double, ptr %retval.0.i.i207, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1297, 3
  %cmp.not.i.i226 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i226, label %if.end.i.i229, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit220
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232

if.end.i.i229:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit220
  %idxprom.i.i230 = zext i32 %add50 to i64
  %arrayidx.i.i231 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i230
  %.pre311 = load double, ptr %arrayidx.i.i231, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232: ; preds = %if.then.i.i227, %if.end.i.i229
  %55 = phi double [ %4, %if.then.i.i227 ], [ %.pre311, %if.end.i.i229 ]
  %56 = load double, ptr %pt3, align 8
  %add.i.i233 = fadd double %56, %55
  store double %add.i.i233, ptr %pt3, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1297, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i236 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i236, label %if.end.i.i239, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit242

if.end.i.i239:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232
  %idxprom.i.i240 = zext i32 %add52 to i64
  %arrayidx.i.i241 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i240
  %.pre312 = load double, ptr %arrayidx.i.i241, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit242

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit242: ; preds = %if.then.i.i237, %if.end.i.i239
  %58 = phi double [ %5, %if.then.i.i237 ], [ %.pre312, %if.end.i.i239 ]
  %59 = load double, ptr %pt1, align 8
  %add.i.i243 = fadd double %59, %58
  store double %add.i.i243, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1297, 5
  %cmp.not.i.i246 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i246, label %if.end.i.i249, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit242
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit252

if.end.i.i249:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit242
  %idxprom.i.i250 = zext i32 %add54 to i64
  %arrayidx.i.i251 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i250
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit252

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit252: ; preds = %if.then.i.i247, %if.end.i.i249
  %retval.0.i.i248 = phi ptr [ @_hb_CrapPool, %if.then.i.i247 ], [ %arrayidx.i.i251, %if.end.i.i249 ]
  %add56 = or disjoint i32 %i.1297, 6
  %cmp.not.i.i255 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i255, label %if.end.i.i258, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit252
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261

if.end.i.i258:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit252
  %idxprom.i.i259 = zext i32 %add56 to i64
  %arrayidx.i.i260 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i259
  %.pre313 = load double, ptr %arrayidx.i.i260, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261: ; preds = %if.then.i.i256, %if.end.i.i258
  %60 = phi double [ %6, %if.then.i.i256 ], [ %.pre313, %if.end.i.i258 ]
  %61 = load double, ptr %retval.0.i.i248, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1297, 7
  %cmp.not.i.i267 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i267, label %if.end.i.i270, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit273

if.end.i.i270:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261
  %idxprom.i.i271 = zext i32 %add58 to i64
  %arrayidx.i.i272 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i271
  %.pre314 = load double, ptr %arrayidx.i.i272, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit273

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit273: ; preds = %if.then.i.i268, %if.end.i.i270
  %66 = phi double [ %7, %if.then.i.i268 ], [ %.pre314, %if.end.i.i270 ]
  %67 = load double, ptr %y.i274, align 8
  %add.i.i275 = fadd double %67, %66
  store double %add.i.i275, ptr %y.i274, align 8
  %sub = sub i32 %57, %i.1297
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit273
  %cmp.not.i.i280 = icmp ugt i32 %57, %add39298
  br i1 %cmp.not.i.i280, label %if.end.i.i283, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit286

if.end.i.i283:                                    ; preds = %if.then66
  %idxprom.i.i284 = zext i32 %add39298 to i64
  %arrayidx.i.i285 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i284
  %.pre315 = load double, ptr %arrayidx.i.i285, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit286

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit286: ; preds = %if.then.i.i281, %if.end.i.i283
  %68 = phi double [ %8, %if.then.i.i281 ], [ %.pre315, %if.end.i.i283 ]
  %69 = load double, ptr %pt3, align 8
  %add.i.i287 = fadd double %69, %68
  store double %add.i.i287, ptr %pt3, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit286, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit273
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add39 = add i32 %add39298, 8
  %70 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %70
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !22

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 16
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not296 = icmp ult i32 %0, 8
  br i1 %cmp42.not296, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i190 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i231 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %y.i242 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %9 = load double, ptr %pt11, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i74 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %10 = load <2 x double>, ptr %arrayidx.i.i74, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre302 = load double, ptr %arrayidx.i.i90, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %13 = load double, ptr %y.i, align 8
  %add.i.i92 = fadd double %13, %.pre302
  store double %add.i.i92, ptr %y.i, align 8
  %cmp15.not292 = icmp ult i32 %0, 12
  br i1 %cmp15.not292, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %14 = load i64, ptr @_hb_NullPool, align 16
  %y.i103 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt11, i64 0, i32 1
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit175
  %add12294 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit175 ]
  %i.0293 = phi i32 [ 4, %for.body.lr.ph ], [ %add12294, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit175 ]
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i97 = icmp ugt i32 %21, %i.0293
  br i1 %cmp.not.i.i97, label %if.end.i.i100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102

if.end.i.i100:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0293 to i64
  %arrayidx.i.i101 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre303 = load double, ptr %arrayidx.i.i101, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102: ; preds = %if.then.i.i98, %if.end.i.i100
  %22 = phi double [ %15, %if.then.i.i98 ], [ %.pre303, %if.end.i.i100 ]
  %23 = load double, ptr %y.i103, align 8
  %add.i.i104 = fadd double %23, %22
  store double %add.i.i104, ptr %y.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0293, 1
  %cmp.not.i.i107 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i107, label %if.end.i.i110, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit113

if.end.i.i110:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102
  %idxprom.i.i111 = zext i32 %add18 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i111
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit113

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit113: ; preds = %if.then.i.i108, %if.end.i.i110
  %retval.0.i.i109 = phi ptr [ @_hb_CrapPool, %if.then.i.i108 ], [ %arrayidx.i.i112, %if.end.i.i110 ]
  %add20 = or disjoint i32 %i.0293, 2
  %cmp.not.i.i116 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i116, label %if.end.i.i119, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit113
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit122

if.end.i.i119:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit113
  %idxprom.i.i120 = zext i32 %add20 to i64
  %arrayidx.i.i121 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i120
  %.pre304 = load double, ptr %arrayidx.i.i121, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit122

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit122: ; preds = %if.then.i.i117, %if.end.i.i119
  %24 = phi double [ %16, %if.then.i.i117 ], [ %.pre304, %if.end.i.i119 ]
  %25 = load double, ptr %retval.0.i.i109, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0293, 3
  %cmp.not.i.i128 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i128, label %if.end.i.i131, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit122
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134

if.end.i.i131:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit122
  %idxprom.i.i132 = zext i32 %add22 to i64
  %arrayidx.i.i133 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i132
  %.pre305 = load double, ptr %arrayidx.i.i133, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134: ; preds = %if.then.i.i129, %if.end.i.i131
  %30 = phi double [ %17, %if.then.i.i129 ], [ %.pre305, %if.end.i.i131 ]
  %31 = load double, ptr %pt38, align 8
  %add.i.i135 = fadd double %31, %30
  store double %add.i.i135, ptr %pt38, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0293, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i138 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i138, label %if.end.i.i141, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144

if.end.i.i141:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134
  %idxprom.i.i142 = zext i32 %add24 to i64
  %arrayidx.i.i143 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i142
  %.pre306 = load double, ptr %arrayidx.i.i143, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144: ; preds = %if.then.i.i139, %if.end.i.i141
  %33 = phi double [ %18, %if.then.i.i139 ], [ %.pre306, %if.end.i.i141 ]
  %34 = load double, ptr %pt11, align 8
  %add.i.i145 = fadd double %34, %33
  store double %add.i.i145, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0293, 5
  %cmp.not.i.i148 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i148, label %if.end.i.i151, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit154

if.end.i.i151:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144
  %idxprom.i.i152 = zext i32 %add26 to i64
  %arrayidx.i.i153 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i152
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit154

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit154: ; preds = %if.then.i.i149, %if.end.i.i151
  %retval.0.i.i150 = phi ptr [ @_hb_CrapPool, %if.then.i.i149 ], [ %arrayidx.i.i153, %if.end.i.i151 ]
  %add28 = add i32 %i.0293, 6
  %cmp.not.i.i157 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i157, label %if.end.i.i160, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit154
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163

if.end.i.i160:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit154
  %idxprom.i.i161 = zext i32 %add28 to i64
  %arrayidx.i.i162 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i161
  %.pre307 = load double, ptr %arrayidx.i.i162, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163: ; preds = %if.then.i.i158, %if.end.i.i160
  %35 = phi double [ %19, %if.then.i.i158 ], [ %.pre307, %if.end.i.i160 ]
  %36 = load double, ptr %retval.0.i.i150, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0293, 7
  %cmp.not.i.i169 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i169, label %if.end.i.i172, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit175

if.end.i.i172:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163
  %idxprom.i.i173 = zext i32 %add30 to i64
  %arrayidx.i.i174 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i173
  %.pre308 = load double, ptr %arrayidx.i.i174, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit175

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit175: ; preds = %if.then.i.i170, %if.end.i.i172
  %41 = phi double [ %20, %if.then.i.i170 ], [ %.pre308, %if.end.i.i172 ]
  %42 = load double, ptr %y.i, align 8
  %add.i.i177 = fadd double %42, %41
  store double %add.i.i177, ptr %y.i, align 8
  %add12 = add i32 %add12294, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit175, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %add12294, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit175 ]
  %43 = phi i32 [ %0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %32, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit175 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187: ; preds = %for.end
  %idxprom.i.i185 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i186 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i185
  %44 = load double, ptr %pt38, align 8
  %45 = load double, ptr %arrayidx.i.i186, align 8
  %add.i.i188 = fadd double %44, %45
  store double %add.i.i188, ptr %pt38, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187, %for.end
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39298 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1297 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39298, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i190, i64 16, i1 false)
  %cmp.not.i.i193 = icmp ugt i32 %46, %i.1297
  br i1 %cmp.not.i.i193, label %if.end.i.i196, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199

if.end.i.i196:                                    ; preds = %for.body43
  %idxprom.i.i197 = zext i32 %i.1297 to i64
  %arrayidx.i.i198 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i197
  %.pre309 = load double, ptr %arrayidx.i.i198, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199: ; preds = %if.then.i.i194, %if.end.i.i196
  %47 = phi double [ %2, %if.then.i.i194 ], [ %.pre309, %if.end.i.i196 ]
  %48 = load double, ptr %pt1, align 8
  %add.i.i200 = fadd double %48, %47
  store double %add.i.i200, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1297, 1
  %cmp.not.i.i203 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i203, label %if.end.i.i206, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit209

if.end.i.i206:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199
  %idxprom.i.i207 = zext i32 %add46 to i64
  %arrayidx.i.i208 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i207
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit209

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit209: ; preds = %if.then.i.i204, %if.end.i.i206
  %retval.0.i.i205 = phi ptr [ @_hb_CrapPool, %if.then.i.i204 ], [ %arrayidx.i.i208, %if.end.i.i206 ]
  %add48 = or disjoint i32 %i.1297, 2
  %cmp.not.i.i212 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i212, label %if.end.i.i215, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit209
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit218

if.end.i.i215:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit209
  %idxprom.i.i216 = zext i32 %add48 to i64
  %arrayidx.i.i217 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i216
  %.pre310 = load double, ptr %arrayidx.i.i217, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit218

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit218: ; preds = %if.then.i.i213, %if.end.i.i215
  %49 = phi double [ %3, %if.then.i.i213 ], [ %.pre310, %if.end.i.i215 ]
  %50 = load double, ptr %retval.0.i.i205, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1297, 3
  %cmp.not.i.i224 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i224, label %if.end.i.i227, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit218
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit230

if.end.i.i227:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit218
  %idxprom.i.i228 = zext i32 %add50 to i64
  %arrayidx.i.i229 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i228
  %.pre311 = load double, ptr %arrayidx.i.i229, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit230

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit230: ; preds = %if.then.i.i225, %if.end.i.i227
  %55 = phi double [ %4, %if.then.i.i225 ], [ %.pre311, %if.end.i.i227 ]
  %56 = load double, ptr %y.i231, align 8
  %add.i.i232 = fadd double %56, %55
  store double %add.i.i232, ptr %y.i231, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1297, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i235 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i235, label %if.end.i.i238, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit230
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit241

if.end.i.i238:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit230
  %idxprom.i.i239 = zext i32 %add52 to i64
  %arrayidx.i.i240 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i239
  %.pre312 = load double, ptr %arrayidx.i.i240, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit241

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit241: ; preds = %if.then.i.i236, %if.end.i.i238
  %58 = phi double [ %5, %if.then.i.i236 ], [ %.pre312, %if.end.i.i238 ]
  %59 = load double, ptr %y.i242, align 8
  %add.i.i243 = fadd double %59, %58
  store double %add.i.i243, ptr %y.i242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1297, 5
  %cmp.not.i.i246 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i246, label %if.end.i.i249, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit241
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit252

if.end.i.i249:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit241
  %idxprom.i.i250 = zext i32 %add54 to i64
  %arrayidx.i.i251 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i250
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit252

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit252: ; preds = %if.then.i.i247, %if.end.i.i249
  %retval.0.i.i248 = phi ptr [ @_hb_CrapPool, %if.then.i.i247 ], [ %arrayidx.i.i251, %if.end.i.i249 ]
  %add56 = or disjoint i32 %i.1297, 6
  %cmp.not.i.i255 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i255, label %if.end.i.i258, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit252
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261

if.end.i.i258:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit252
  %idxprom.i.i259 = zext i32 %add56 to i64
  %arrayidx.i.i260 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i259
  %.pre313 = load double, ptr %arrayidx.i.i260, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261: ; preds = %if.then.i.i256, %if.end.i.i258
  %60 = phi double [ %6, %if.then.i.i256 ], [ %.pre313, %if.end.i.i258 ]
  %61 = load double, ptr %retval.0.i.i248, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1297, 7
  %cmp.not.i.i267 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i267, label %if.end.i.i270, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit273

if.end.i.i270:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261
  %idxprom.i.i271 = zext i32 %add58 to i64
  %arrayidx.i.i272 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i271
  %.pre314 = load double, ptr %arrayidx.i.i272, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit273

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit273: ; preds = %if.then.i.i268, %if.end.i.i270
  %66 = phi double [ %7, %if.then.i.i268 ], [ %.pre314, %if.end.i.i270 ]
  %67 = load double, ptr %pt3, align 8
  %add.i.i274 = fadd double %67, %66
  store double %add.i.i274, ptr %pt3, align 8
  %sub = sub i32 %57, %i.1297
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit273
  %cmp.not.i.i279 = icmp ugt i32 %57, %add39298
  br i1 %cmp.not.i.i279, label %if.end.i.i282, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit285

if.end.i.i282:                                    ; preds = %if.then66
  %idxprom.i.i283 = zext i32 %add39298 to i64
  %arrayidx.i.i284 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i283
  %.pre315 = load double, ptr %arrayidx.i.i284, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit285

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit285: ; preds = %if.then.i.i280, %if.end.i.i282
  %68 = phi double [ %8, %if.then.i.i280 ], [ %.pre315, %if.end.i.i282 ]
  %69 = load double, ptr %y.i231, align 8
  %add.i.i287 = fadd double %69, %68
  store double %add.i.i287, ptr %y.i231, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit285, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit273
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add39 = add i32 %add39298, 8
  %70 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %70
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !24

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit61, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit61: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i = fadd double %1, %2
  store double %add.i.i, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i17 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %3 = load <2 x double>, ptr %arrayidx.i.i17, align 8
  %4 = load <2 x double>, ptr %pt2, align 16
  %5 = fadd <2 x double> %4, %3
  store <2 x double> %5, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre69 = load double, ptr %arrayidx.i.i33, align 8
  %6 = load double, ptr %pt3, align 8
  %add.i.i35 = fadd double %6, %.pre69
  store double %add.i.i35, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %.pre70 = load double, ptr %arrayidx.i.i42, align 8
  %7 = load double, ptr %pt4, align 8
  %add.i.i44 = fadd double %7, %.pre70
  store double %add.i.i44, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 5
  %.pre71 = load double, ptr %arrayidx.i.i51, align 8
  %8 = load double, ptr %pt5, align 8
  %add.i.i53 = fadd double %8, %.pre71
  store double %add.i.i53, ptr %pt5, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y8 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt5, i64 0, i32 1
  %9 = load i64, ptr %y, align 8
  store i64 %9, ptr %y8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i60 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %.pre72 = load double, ptr %arrayidx.i.i60, align 8
  %10 = load double, ptr %pt6, align 8
  %add.i.i62 = fadd double %10, %.pre72
  store double %add.i.i62, ptr %pt6, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %11 = load i32, ptr %length.i.i, align 8
  %add.i.i63 = add i32 %11, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i63, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt4 = alloca %"struct.CFF::point_t", align 16
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 16
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i30 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %4 = load <2 x double>, ptr %arrayidx.i.i30, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i49 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %7 = load <2 x double>, ptr %arrayidx.i.i49, align 8
  %8 = load <2 x double>, ptr %pt3, align 16
  %9 = fadd <2 x double> %8, %7
  store <2 x double> %9, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i68 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %10 = load <2 x double>, ptr %arrayidx.i.i68, align 8
  %11 = load <2 x double>, ptr %pt4, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i87 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %13 = load <2 x double>, ptr %arrayidx.i.i87, align 8
  %14 = load <2 x double>, ptr %pt5, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i106 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %16 = load <2 x double>, ptr %arrayidx.i.i106, align 8
  %17 = load <2 x double>, ptr %pt6, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt6, align 16
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %19 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %19, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i28 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %4 = load <2 x double>, ptr %arrayidx.i.i28, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i47 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %.pre103 = load double, ptr %arrayidx.i.i47, align 8
  %7 = load double, ptr %pt3, align 8
  %add.i.i = fadd double %7, %.pre103
  store double %add.i.i, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i55 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 5
  %.pre104 = load double, ptr %arrayidx.i.i55, align 8
  %8 = load double, ptr %pt4, align 8
  %add.i.i57 = fadd double %8, %.pre104
  store double %add.i.i57, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i64 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %9 = load <2 x double>, ptr %arrayidx.i.i64, align 8
  %10 = load <2 x double>, ptr %pt5, align 16
  %11 = fadd <2 x double> %10, %9
  store <2 x double> %11, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %.pre107 = load double, ptr %arrayidx.i.i83, align 8
  %12 = load double, ptr %pt6, align 8
  %add.i.i85 = fadd double %12, %.pre107
  store double %add.i.i85, ptr %pt6, align 8
  %y = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %y12 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %13 = load i64, ptr %y, align 8
  store i64 %13, ptr %y12, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %14 = load i32, ptr %length.i.i, align 8
  %add.i.i87 = add i32 %14, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i87, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt4 = alloca %"struct.CFF::point_t", align 16
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %for.cond.preheader, label %if.else28

for.cond.preheader:                               ; preds = %entry
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %for.cond.preheader, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %3 = phi <2 x double> [ zeroinitializer, %for.cond.preheader ], [ %9, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %indvars.iv
  %4 = or disjoint i64 %indvars.iv, 1
  %cmp.not.i.i25 = icmp ult i64 %4, 11
  br i1 %cmp.not.i.i25, label %if.end.i.i28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

if.end.i.i28:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %arrayidx.i.i30 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %4
  %.pre = load double, ptr %arrayidx.i.i30, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %if.then.i.i26, %if.end.i.i28
  %5 = phi double [ %2, %if.then.i.i26 ], [ %.pre, %if.end.i.i28 ]
  %6 = load double, ptr %arrayidx.i.i, align 8
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %5, i64 1
  %9 = fadd <2 x double> %3, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1 = icmp ult i64 %indvars.iv, 8
  br i1 %cmp1, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit123, !llvm.loop !25

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit123: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i38 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %10 = load <2 x double>, ptr %arrayidx.i.i38, align 8
  %11 = load <2 x double>, ptr %pt1, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i57 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %13 = load <2 x double>, ptr %arrayidx.i.i57, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i76 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %16 = load <2 x double>, ptr %arrayidx.i.i76, align 8
  %17 = load <2 x double>, ptr %pt3, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i95 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %19 = load <2 x double>, ptr %arrayidx.i.i95, align 8
  %20 = load <2 x double>, ptr %pt4, align 16
  %21 = fadd <2 x double> %20, %19
  store <2 x double> %21, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i114 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %22 = load <2 x double>, ptr %arrayidx.i.i114, align 8
  %23 = load <2 x double>, ptr %pt5, align 16
  %24 = fadd <2 x double> %23, %22
  store <2 x double> %24, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %25 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %9)
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %cmp18 = fcmp ogt double %26, %27
  br i1 %cmp18, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit123
  %arrayidx.i.i133 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %.pre180 = load double, ptr %arrayidx.i.i133, align 8
  %28 = load double, ptr %pt6, align 8
  %add.i.i = fadd double %28, %.pre180
  store double %add.i.i, ptr %pt6, align 8
  %y22 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %29 = load i64, ptr %y22, align 8
  store i64 %29, ptr %y23, align 8
  br label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit123
  %30 = load i64, ptr %pt.i, align 8
  store i64 %30, ptr %pt6, align 8
  %arrayidx.i.i143 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %.pre179 = load double, ptr %arrayidx.i.i143, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %31 = load double, ptr %y.i, align 8
  %add.i.i145 = fadd double %31, %.pre179
  store double %add.i.i145, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %32 = load i32, ptr %length.i.i, align 8
  %add.i.i146 = add i32 %32, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i146, ptr %backwards_length.i.i, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env) local_unnamed_addr #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.default [
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
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %1 = load i32, ptr %length.i, align 8
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i = add i32 %1, 1
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

if.end.i:                                         ; preds = %sw.bb
  %2 = load ptr, ptr %env, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

_ZN3CFF14byte_str_ref_tixEi.exit:                 ; preds = %if.then.i, %if.end.i
  %3 = phi i32 [ %add.i.i, %if.then.i ], [ %0, %if.end.i ]
  %retval.0.i = phi ptr [ @_hb_NullPool, %if.then.i ], [ %arrayidx.i, %if.end.i ]
  %4 = load i8, ptr %retval.0.i, align 1
  %conv = zext i8 %4 to i16
  %shl = shl nuw i16 %conv, 8
  %add.i = add i32 %3, 1
  %cmp.not.i21 = icmp ult i32 %add.i, %1
  br i1 %cmp.not.i21, label %if.end.i25, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %add.i.i23 = add i32 %1, 1
  store i32 %add.i.i23, ptr %backwards_length.i.i, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit28

if.end.i25:                                       ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %5 = load ptr, ptr %env, align 8
  %idxprom.i26 = zext i32 %add.i to i64
  %arrayidx.i27 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i26
  br label %_ZN3CFF14byte_str_ref_tixEi.exit28

_ZN3CFF14byte_str_ref_tixEi.exit28:               ; preds = %if.then.i22, %if.end.i25
  %6 = phi i32 [ %add.i.i23, %if.then.i22 ], [ %3, %if.end.i25 ]
  %retval.0.i24 = phi ptr [ @_hb_NullPool, %if.then.i22 ], [ %arrayidx.i27, %if.end.i25 ]
  %7 = load i8, ptr %retval.0.i24, align 1
  %conv3 = zext i8 %7 to i16
  %or = or disjoint i16 %shl, %conv3
  %count.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %count.i.i, align 4
  %cmp.i.i = icmp ult i32 %8, 513
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit28
  %inc.i.i = add nuw nsw i32 %8, 1
  store i32 %inc.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

if.else.i.i:                                      ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit28
  store i8 1, ptr %argStack, align 8
  %9 = load i64, ptr @_hb_NullPool, align 16
  store i64 %9, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %conv.i.i = sitofp i16 %or to double
  store double %conv.i.i, ptr %retval.0.i.i, align 8
  %add.i30 = add i32 %6, 2
  store i32 %add.i30, ptr %backwards_length.i.i, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry
  %argStack8 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %sub = shl nuw nsw i32 %op, 8
  %backwards_length.i.i31 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %10 = load i32, ptr %backwards_length.i.i31, align 4
  %length.i32 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %11 = load i32, ptr %length.i32, align 8
  %cmp.not.i33 = icmp ult i32 %10, %11
  br i1 %cmp.not.i33, label %if.end.i37, label %if.then.i34

if.then.i34:                                      ; preds = %sw.bb7
  %add.i.i35 = add i32 %11, 1
  store i32 %add.i.i35, ptr %backwards_length.i.i31, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit40

if.end.i37:                                       ; preds = %sw.bb7
  %12 = load ptr, ptr %env, align 8
  %idxprom.i38 = zext i32 %10 to i64
  %arrayidx.i39 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i38
  br label %_ZN3CFF14byte_str_ref_tixEi.exit40

_ZN3CFF14byte_str_ref_tixEi.exit40:               ; preds = %if.then.i34, %if.end.i37
  %13 = phi i32 [ %add.i.i35, %if.then.i34 ], [ %10, %if.end.i37 ]
  %retval.0.i36 = phi ptr [ @_hb_NullPool, %if.then.i34 ], [ %arrayidx.i39, %if.end.i37 ]
  %14 = load i8, ptr %retval.0.i36, align 1
  %conv11 = zext i8 %14 to i32
  %add = add nuw nsw i32 %sub, 2412
  %15 = add nuw nsw i32 %add, %conv11
  %conv14 = and i32 %15, 65535
  %count.i.i41 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %count.i.i41, align 4
  %cmp.i.i42 = icmp ult i32 %16, 513
  br i1 %cmp.i.i42, label %if.then.i.i46, label %if.else.i.i43

if.then.i.i46:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit40
  %inc.i.i47 = add nuw nsw i32 %16, 1
  store i32 %inc.i.i47, ptr %count.i.i41, align 4
  %idxprom.i.i48 = zext nneg i32 %16 to i64
  %arrayidx.i.i49 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack8, i64 0, i32 2, i64 %idxprom.i.i48
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit50

if.else.i.i43:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit40
  store i8 1, ptr %argStack8, align 8
  %17 = load i64, ptr @_hb_NullPool, align 16
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit50

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit50: ; preds = %if.then.i.i46, %if.else.i.i43
  %retval.0.i.i44 = phi ptr [ %arrayidx.i.i49, %if.then.i.i46 ], [ @_hb_CrapPool, %if.else.i.i43 ]
  %conv.i.i45 = sitofp i32 %conv14 to double
  store double %conv.i.i45, ptr %retval.0.i.i44, align 8
  %add.i52 = add i32 %13, 1
  store i32 %add.i52, ptr %backwards_length.i.i31, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry, %entry, %entry
  %argStack17 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %conv19 = shl nuw nsw i32 %op, 16
  %sext = add nsw i32 %conv19, -16449536
  %18 = lshr exact i32 %sext, 8
  %backwards_length.i.i53 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %19 = load i32, ptr %backwards_length.i.i53, align 4
  %length.i54 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %20 = load i32, ptr %length.i54, align 8
  %cmp.not.i55 = icmp ult i32 %19, %20
  br i1 %cmp.not.i55, label %if.end.i59, label %if.then.i56

if.then.i56:                                      ; preds = %sw.bb16
  %add.i.i57 = add i32 %20, 1
  store i32 %add.i.i57, ptr %backwards_length.i.i53, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit62

if.end.i59:                                       ; preds = %sw.bb16
  %21 = load ptr, ptr %env, align 8
  %idxprom.i60 = zext i32 %19 to i64
  %arrayidx.i61 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i60
  br label %_ZN3CFF14byte_str_ref_tixEi.exit62

_ZN3CFF14byte_str_ref_tixEi.exit62:               ; preds = %if.then.i56, %if.end.i59
  %22 = phi i32 [ %add.i.i57, %if.then.i56 ], [ %19, %if.end.i59 ]
  %retval.0.i58 = phi ptr [ @_hb_NullPool, %if.then.i56 ], [ %arrayidx.i61, %if.end.i59 ]
  %23 = load i8, ptr %retval.0.i58, align 1
  %conv25 = zext i8 %23 to i32
  %24 = or disjoint i32 %18, %conv25
  %sub27 = sub nuw nsw i32 -108, %24
  %count.i.i63 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %count.i.i63, align 4
  %cmp.i.i64 = icmp ult i32 %25, 513
  br i1 %cmp.i.i64, label %if.then.i.i68, label %if.else.i.i65

if.then.i.i68:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit62
  %inc.i.i69 = add nuw nsw i32 %25, 1
  store i32 %inc.i.i69, ptr %count.i.i63, align 4
  %idxprom.i.i70 = zext nneg i32 %25 to i64
  %arrayidx.i.i71 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack17, i64 0, i32 2, i64 %idxprom.i.i70
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit72

if.else.i.i65:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit62
  store i8 1, ptr %argStack17, align 8
  %26 = load i64, ptr @_hb_NullPool, align 16
  store i64 %26, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit72

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit72: ; preds = %if.then.i.i68, %if.else.i.i65
  %retval.0.i.i66 = phi ptr [ %arrayidx.i.i71, %if.then.i.i68 ], [ @_hb_CrapPool, %if.else.i.i65 ]
  %conv.i.i67 = sitofp i32 %sub27 to double
  store double %conv.i.i67, ptr %retval.0.i.i66, align 8
  %add.i74 = add i32 %22, 1
  store i32 %add.i74, ptr %backwards_length.i.i53, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %27 = add i32 %op, -32
  %or.cond = icmp ult i32 %27, 215
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %argStack30 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %sub31 = add nsw i32 %op, -139
  %count.i.i75 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %28 = load i32, ptr %count.i.i75, align 4
  %cmp.i.i76 = icmp ult i32 %28, 513
  br i1 %cmp.i.i76, label %if.then.i.i80, label %if.else.i.i77

if.then.i.i80:                                    ; preds = %if.then
  %inc.i.i81 = add nuw nsw i32 %28, 1
  store i32 %inc.i.i81, ptr %count.i.i75, align 4
  %idxprom.i.i82 = zext nneg i32 %28 to i64
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack30, i64 0, i32 2, i64 %idxprom.i.i82
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit84

if.else.i.i77:                                    ; preds = %if.then
  store i8 1, ptr %argStack30, align 8
  %29 = load i64, ptr @_hb_NullPool, align 16
  store i64 %29, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit84

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit84: ; preds = %if.then.i.i80, %if.else.i.i77
  %retval.0.i.i78 = phi ptr [ %arrayidx.i.i83, %if.then.i.i80 ], [ @_hb_CrapPool, %if.else.i.i77 ]
  %conv.i.i79 = sitofp i32 %sub31 to double
  store double %conv.i.i79, ptr %retval.0.i.i78, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i, align 4
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %30 = load i32, ptr %length.i.i, align 8
  %add.i.i85 = add i32 %30, 1
  %backwards_length.i.i86 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i85, ptr %backwards_length.i.i86, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit84, %if.else, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit72, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit50, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %param, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %min_x.i8.phi.trans.insert = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %.pre = load double, ptr %min_x.i8.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %param, align 8
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %min_x.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %2 = load double, ptr %min_x.i, align 8
  %3 = load double, ptr %pt.i, align 8
  %cmp.i.i.i = fcmp ogt double %2, %3
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store double %3, ptr %min_x.i, align 8
  %.pre.i = load double, ptr %pt.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %4 = phi double [ %3, %if.then.i ], [ %2, %if.then ]
  %5 = phi double [ %.pre.i, %if.then.i ], [ %3, %if.then ]
  %max_x.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %6 = load double, ptr %max_x.i, align 8
  %cmp.i.i = fcmp ogt double %5, %6
  br i1 %cmp.i.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  store double %5, ptr %max_x.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %y.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %min_y.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %7 = load double, ptr %min_y.i, align 8
  %8 = load double, ptr %y.i, align 8
  %cmp.i.i8.i = fcmp ogt double %7, %8
  br i1 %cmp.i.i8.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end9.i
  store double %8, ptr %min_y.i, align 8
  %.pre10.i = load double, ptr %y.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end9.i
  %9 = phi double [ %.pre10.i, %if.then11.i ], [ %8, %if.end9.i ]
  %max_y.i = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %10 = load double, ptr %max_y.i, align 8
  %cmp.i9.i = fcmp ogt double %9, %10
  br i1 %cmp.i9.i, label %if.then17.i, label %if.end

if.then17.i:                                      ; preds = %if.end14.i
  store double %9, ptr %max_y.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then17.i, %if.end14.i
  %11 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %4, %if.then17.i ], [ %4, %if.end14.i ]
  %min_x.i8 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 1
  %12 = load double, ptr %pt1, align 8
  %cmp.i.i.i9 = fcmp ogt double %11, %12
  br i1 %cmp.i.i.i9, label %if.then.i24, label %if.end.i10

if.then.i24:                                      ; preds = %if.end
  store double %12, ptr %min_x.i8, align 8
  %.pre.i25 = load double, ptr %pt1, align 8
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.then.i24, %if.end
  %13 = phi double [ %12, %if.then.i24 ], [ %11, %if.end ]
  %14 = phi double [ %.pre.i25, %if.then.i24 ], [ %12, %if.end ]
  %max_x.i11 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 3
  %15 = load double, ptr %max_x.i11, align 8
  %cmp.i.i12 = fcmp ogt double %14, %15
  br i1 %cmp.i.i12, label %if.then6.i23, label %if.end9.i13

if.then6.i23:                                     ; preds = %if.end.i10
  store double %14, ptr %max_x.i11, align 8
  br label %if.end9.i13

if.end9.i13:                                      ; preds = %if.then6.i23, %if.end.i10
  %16 = phi double [ %14, %if.then6.i23 ], [ %15, %if.end.i10 ]
  %y.i14 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %min_y.i15 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 2
  %17 = load double, ptr %min_y.i15, align 8
  %18 = load double, ptr %y.i14, align 8
  %cmp.i.i8.i16 = fcmp ogt double %17, %18
  br i1 %cmp.i.i8.i16, label %if.then11.i21, label %if.end14.i17

if.then11.i21:                                    ; preds = %if.end9.i13
  store double %18, ptr %min_y.i15, align 8
  %.pre10.i22 = load double, ptr %y.i14, align 8
  br label %if.end14.i17

if.end14.i17:                                     ; preds = %if.then11.i21, %if.end9.i13
  %19 = phi double [ %18, %if.then11.i21 ], [ %17, %if.end9.i13 ]
  %20 = phi double [ %.pre10.i22, %if.then11.i21 ], [ %18, %if.end9.i13 ]
  %max_y.i18 = getelementptr inbounds %struct.cff2_extents_param_t, ptr %param, i64 0, i32 4
  %21 = load double, ptr %max_y.i18, align 8
  %cmp.i9.i19 = fcmp ogt double %20, %21
  br i1 %cmp.i9.i19, label %if.then17.i20, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26

if.then17.i20:                                    ; preds = %if.end14.i17
  store double %20, ptr %max_y.i18, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26: ; preds = %if.end14.i17, %if.then17.i20
  %22 = phi double [ %21, %if.end14.i17 ], [ %20, %if.then17.i20 ]
  %23 = load double, ptr %pt2, align 8
  %cmp.i.i.i28 = fcmp ogt double %13, %23
  br i1 %cmp.i.i.i28, label %if.then.i43, label %if.end.i29

if.then.i43:                                      ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26
  store double %23, ptr %min_x.i8, align 8
  %.pre.i44 = load double, ptr %pt2, align 8
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i43, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26
  %24 = phi double [ %.pre.i44, %if.then.i43 ], [ %23, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26 ]
  %cmp.i.i31 = fcmp ogt double %24, %16
  br i1 %cmp.i.i31, label %if.then6.i42, label %if.end9.i32

if.then6.i42:                                     ; preds = %if.end.i29
  store double %24, ptr %max_x.i11, align 8
  br label %if.end9.i32

if.end9.i32:                                      ; preds = %if.then6.i42, %if.end.i29
  %y.i33 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt2, i64 0, i32 1
  %25 = load double, ptr %y.i33, align 8
  %cmp.i.i8.i35 = fcmp ogt double %19, %25
  br i1 %cmp.i.i8.i35, label %if.then11.i40, label %if.end14.i36

if.then11.i40:                                    ; preds = %if.end9.i32
  store double %25, ptr %min_y.i15, align 8
  %.pre10.i41 = load double, ptr %y.i33, align 8
  br label %if.end14.i36

if.end14.i36:                                     ; preds = %if.then11.i40, %if.end9.i32
  %26 = phi double [ %.pre10.i41, %if.then11.i40 ], [ %25, %if.end9.i32 ]
  %cmp.i9.i38 = fcmp ogt double %26, %22
  br i1 %cmp.i9.i38, label %if.then17.i39, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45

if.then17.i39:                                    ; preds = %if.end14.i36
  store double %26, ptr %max_y.i18, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45: ; preds = %if.end14.i36, %if.then17.i39
  %pt.i46 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i46, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %27 = load double, ptr %min_x.i8, align 8
  %28 = load double, ptr %pt.i46, align 8
  %cmp.i.i.i49 = fcmp ogt double %27, %28
  br i1 %cmp.i.i.i49, label %if.then.i64, label %if.end.i50

if.then.i64:                                      ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45
  store double %28, ptr %min_x.i8, align 8
  %.pre.i65 = load double, ptr %pt.i46, align 8
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.i64, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45
  %29 = phi double [ %.pre.i65, %if.then.i64 ], [ %28, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45 ]
  %30 = load double, ptr %max_x.i11, align 8
  %cmp.i.i52 = fcmp ogt double %29, %30
  br i1 %cmp.i.i52, label %if.then6.i63, label %if.end9.i53

if.then6.i63:                                     ; preds = %if.end.i50
  store double %29, ptr %max_x.i11, align 8
  br label %if.end9.i53

if.end9.i53:                                      ; preds = %if.then6.i63, %if.end.i50
  %y.i54 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %31 = load double, ptr %min_y.i15, align 8
  %32 = load double, ptr %y.i54, align 8
  %cmp.i.i8.i56 = fcmp ogt double %31, %32
  br i1 %cmp.i.i8.i56, label %if.then11.i61, label %if.end14.i57

if.then11.i61:                                    ; preds = %if.end9.i53
  store double %32, ptr %min_y.i15, align 8
  %.pre10.i62 = load double, ptr %y.i54, align 8
  br label %if.end14.i57

if.end14.i57:                                     ; preds = %if.then11.i61, %if.end9.i53
  %33 = phi double [ %.pre10.i62, %if.then11.i61 ], [ %32, %if.end9.i53 ]
  %34 = load double, ptr %max_y.i18, align 8
  %cmp.i9.i59 = fcmp ogt double %33, %34
  br i1 %cmp.i9.i59, label %if.then17.i60, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit66

if.then17.i60:                                    ; preds = %if.end14.i57
  store double %33, ptr %max_y.i18, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit66

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit66: ; preds = %if.end14.i57, %if.then17.i60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %seen_blend = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %seen_blend, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %varStore = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %varStore, align 8
  %varStore2 = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %2, i64 0, i32 1
  %ivs.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %ivs.i, align 4
  %dataSets.i = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %2, i64 0, i32 1, i32 2
  %4 = load i8, ptr %dataSets.i, align 1
  %conv.i.i.i.i = zext i8 %4 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %2, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i64 1
  %5 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %5 to i32
  %add.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv4.i.i.i.i
  %cmp.not.i.i = icmp ugt i32 %add.i.i.i.i, %3
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNK2OT14VariationStore22get_region_index_countEj.exit

if.end.i.i:                                       ; preds = %if.then
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %idxprom.i.i = zext nneg i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %2, i64 0, i32 1, i32 2, i32 1, i64 %idxprom.i.i
  br label %_ZNK2OT14VariationStore22get_region_index_countEj.exit

_ZNK2OT14VariationStore22get_region_index_countEj.exit: ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.end.i.i ], [ @_hb_NullPool, %if.then ]
  %6 = load i8, ptr %retval.0.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %6 to i32
  %shl.i.i.i.i.i.i = shl nuw i32 %conv.i.i.i.i.i.i, 24
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i, i64 0, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %7 to i32
  %shl5.i.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i.i, 16
  %add.i.i.i.i.i.i = or disjoint i32 %shl5.i.i.i.i.i.i, %shl.i.i.i.i.i.i
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i, i64 0, i64 2
  %8 = load i8, ptr %arrayidx7.i.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i.i = zext i8 %8 to i32
  %shl9.i.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i.i, 8
  %add10.i.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i.i, %shl9.i.i.i.i.i.i
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i, i64 0, i64 3
  %9 = load i8, ptr %arrayidx12.i.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i.i = zext i8 %9 to i32
  %add14.i.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i.i, %conv13.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %add14.i.i.i.i.i.i, 0
  %idx.ext.i.i.i.i = zext i32 %add14.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %varStore2, i64 %idx.ext.i.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr @_hb_NullPool, ptr %add.ptr.i.i.i.i
  %regionIndices.i.i = getelementptr inbounds %"struct.OT::VarData", ptr %retval.0.i.i.i, i64 0, i32 2
  %10 = load i8, ptr %regionIndices.i.i, align 1
  %conv.i.i.i1.i = zext i8 %10 to i32
  %shl.i.i.i2.i = shl nuw nsw i32 %conv.i.i.i1.i, 8
  %arrayidx3.i.i.i3.i = getelementptr inbounds %"struct.OT::VarData", ptr %retval.0.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 1
  %11 = load i8, ptr %arrayidx3.i.i.i3.i, align 1
  %conv4.i.i.i4.i = zext i8 %11 to i32
  %add.i.i.i5.i = or disjoint i32 %shl.i.i.i2.i, %conv4.i.i.i4.i
  %region_count = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 5
  store i32 %add.i.i.i5.i, ptr %region_count, align 8
  %do_blend = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 8
  %12 = load i8, ptr %do_blend, align 8
  %13 = and i8 %12, 1
  %tobool4.not = icmp eq i8 %13, 0
  br i1 %tobool4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %_ZNK2OT14VariationStore22get_region_index_countEj.exit
  %scalars = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 7
  %14 = load i32, ptr %scalars, align 8
  %cmp.i.i.i.i1 = icmp slt i32 %14, 0
  br i1 %cmp.i.i.i.i1, label %if.then8, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then5
  %length.i.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 7, i32 1
  %15 = load i32, ptr %length.i.i.i, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %15, i32 %add.i.i.i5.i)
  %cmp.not.i.i.i = icmp ugt i32 %.sroa.speculated.i.i.i, %14
  %shr.i.i.i = lshr i32 %14, 2
  %cmp5.not.i.i.i = icmp ult i32 %.sroa.speculated.i.i.i, %shr.i.i.i
  %or.cond12.i.i.i = or i1 %cmp.not.i.i.i, %cmp5.not.i.i.i
  br i1 %or.cond12.i.i.i, label %lor.rhs.i.i.i, label %if.end.i.i2

lor.rhs.i.i.i:                                    ; preds = %if.end.i.i.i
  %16 = icmp ugt i32 %.sroa.speculated.i.i.i, 1073741823
  br i1 %16, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread17.i.i, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %.sroa.speculated.i.i.i, 0
  %arrayZ.i.i.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 7, i32 2
  %17 = load ptr, ptr %arrayZ.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i, label %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %if.end23.i.i.i
  tail call void @free(ptr noundef %17) #9
  br label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i: ; preds = %if.end23.i.i.i
  %18 = shl nuw i32 %.sroa.speculated.i.i.i, 2
  %mul.i.i.i.i = zext i32 %18 to i64
  %call.i.i.i.i = tail call ptr @realloc(ptr noundef %17, i64 noundef %mul.i.i.i.i) #10
  %tobool27.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool27.not.i.i.i, label %if.then28.i.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i

if.then28.i.i.i:                                  ; preds = %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i
  %19 = load i32, ptr %scalars, align 8
  %cmp30.not.i.i.i = icmp ugt i32 %.sroa.speculated.i.i.i, %19
  br i1 %cmp30.not.i.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread17.i.i, label %if.end.i.i2

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread17.i.i: ; preds = %if.then28.i.i.i, %lor.rhs.i.i.i
  %new_allocated.128.sink.i.ph.in.i.i = phi i32 [ %14, %lor.rhs.i.i.i ], [ %19, %if.then28.i.i.i ]
  %new_allocated.128.sink.i.ph.i.i = xor i32 %new_allocated.128.sink.i.ph.in.i.i, -1
  store i32 %new_allocated.128.sink.i.ph.i.i, ptr %scalars, align 8
  br label %if.then8

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i:        ; preds = %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i
  %retval.0.i32.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i ], [ %call.i.i.i.i, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %retval.0.i32.i.i.i, ptr %arrayZ.i.i.i.i, align 8
  store i32 %.sroa.speculated.i.i.i, ptr %scalars, align 8
  br label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i, %if.then28.i.i.i, %if.end.i.i.i
  %20 = load i32, ptr %length.i.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add.i.i.i5.i, %20
  br i1 %cmp3.i.i, label %if.else.thread, label %if.else

if.else.thread:                                   ; preds = %if.end.i.i2
  %sub.i.i.i = sub nsw i32 %add.i.i.i5.i, %20
  %mul.i.i.i = shl nsw i32 %sub.i.i.i, 2
  %arrayZ.i.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 7, i32 2
  %21 = load ptr, ptr %arrayZ.i.i.i, align 8
  %idx.ext.i.i.i = zext nneg i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %21, i64 %idx.ext.i.i.i
  %conv.i.i.i.i3 = zext i32 %mul.i.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %conv.i.i.i.i3, i1 false)
  store i32 %add.i.i.i5.i, ptr %length.i.i.i, align 4
  %22 = load ptr, ptr %varStore, align 8
  %varStore106 = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %ivs.i, align 4
  %coords7 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %coords7, align 8
  %num_coords8 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 2
  %25 = load i32, ptr %num_coords8, align 8
  br label %if.end.i

if.then8:                                         ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread17.i.i, %if.then5
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %this, i64 0, i32 1
  %26 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %26, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %this, i64 0, i32 2
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end.i.i2
  store i32 %add.i.i.i5.i, ptr %length.i.i.i, align 4
  %27 = load ptr, ptr %varStore, align 8
  %varStore10 = getelementptr inbounds %"struct.CFF::CFF2VariationStore", ptr %27, i64 0, i32 1
  %28 = load i32, ptr %ivs.i, align 4
  %coords = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %coords, align 8
  %num_coords = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 2
  %30 = load i32, ptr %num_coords, align 8
  %cmp.not.i.not = icmp eq i32 %add.i.i.i5.i, 0
  br i1 %cmp.not.i.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %31 = load i32, ptr @_hb_NullPool, align 16
  store i32 %31, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIfLb0EEixEi.exit

if.end.i:                                         ; preds = %if.else.thread, %if.else
  %32 = phi i32 [ %25, %if.else.thread ], [ %30, %if.else ]
  %33 = phi ptr [ %24, %if.else.thread ], [ %29, %if.else ]
  %34 = phi i32 [ %23, %if.else.thread ], [ %28, %if.else ]
  %varStore1011 = phi ptr [ %varStore106, %if.else.thread ], [ %varStore10, %if.else ]
  %arrayZ.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %this, i64 0, i32 7, i32 2
  %35 = load ptr, ptr %arrayZ.i, align 8
  br label %_ZN11hb_vector_tIfLb0EEixEi.exit

_ZN11hb_vector_tIfLb0EEixEi.exit:                 ; preds = %if.then.i, %if.end.i
  %36 = phi i32 [ %30, %if.then.i ], [ %32, %if.end.i ]
  %37 = phi ptr [ %29, %if.then.i ], [ %33, %if.end.i ]
  %38 = phi i32 [ %28, %if.then.i ], [ %34, %if.end.i ]
  %varStore1010 = phi ptr [ %varStore10, %if.then.i ], [ %varStore1011, %if.end.i ]
  %retval.0.i = phi ptr [ @_hb_CrapPool, %if.then.i ], [ %35, %if.end.i ]
  %39 = load i32, ptr %region_count, align 8
  tail call void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %varStore1010, i32 noundef %38, ptr noundef %37, i32 noundef %36, ptr noundef nonnull %retval.0.i, i32 noundef %39)
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %_ZN11hb_vector_tIfLb0EEixEi.exit, %_ZNK2OT14VariationStore22get_region_index_countEj.exit
  store i8 1, ptr %seen_blend, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %this, i32 noundef %major, ptr noundef %coords, i32 noundef %coord_count, ptr noundef %scalars, i32 noundef %num_scalars) local_unnamed_addr #0 comdat align 2 {
entry:
  %dataSets = getelementptr inbounds %"struct.OT::VariationStore", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %dataSets, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.OT::VariationStore", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i64 1
  %1 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %1 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %cmp.not.i = icmp ugt i32 %add.i.i.i, %major
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi.exit

if.end.i:                                         ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %idxprom.i = zext nneg i32 %major to i64
  %arrayidx.i = getelementptr inbounds %"struct.OT::VariationStore", ptr %this, i64 0, i32 2, i32 1, i64 %idxprom.i
  br label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %arrayidx.i, %if.end.i ], [ @_hb_NullPool, %entry ]
  %2 = load i8, ptr %retval.0.i, align 1
  %conv.i.i.i.i.i = zext i8 %2 to i32
  %shl.i.i.i.i.i = shl nuw i32 %conv.i.i.i.i.i, 24
  %arrayidx3.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i, i64 0, i64 1
  %3 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %3 to i32
  %shl5.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i, 16
  %add.i.i.i.i.i = or disjoint i32 %shl5.i.i.i.i.i, %shl.i.i.i.i.i
  %arrayidx7.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i, i64 0, i64 2
  %4 = load i8, ptr %arrayidx7.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i = zext i8 %4 to i32
  %shl9.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i, 8
  %add10.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i, %shl9.i.i.i.i.i
  %arrayidx12.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i, i64 0, i64 3
  %5 = load i8, ptr %arrayidx12.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i = zext i8 %5 to i32
  %add14.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i, %conv13.i.i.i.i.i
  %cmp.i.i.i = icmp eq i32 %add14.i.i.i.i.i, 0
  %idx.ext.i.i.i = zext i32 %add14.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr @_hb_NullPool, ptr %add.ptr.i.i.i
  %regions = getelementptr inbounds %"struct.OT::VariationStore", ptr %this, i64 0, i32 1
  %6 = load i8, ptr %regions, align 1
  %conv.i.i.i.i.i1 = zext i8 %6 to i32
  %shl.i.i.i.i.i2 = shl nuw i32 %conv.i.i.i.i.i1, 24
  %arrayidx3.i.i.i.i.i3 = getelementptr inbounds %"struct.OT::VariationStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i.i.i3, align 1
  %conv4.i.i.i.i.i4 = zext i8 %7 to i32
  %shl5.i.i.i.i.i5 = shl nuw nsw i32 %conv4.i.i.i.i.i4, 16
  %add.i.i.i.i.i6 = or disjoint i32 %shl5.i.i.i.i.i5, %shl.i.i.i.i.i2
  %arrayidx7.i.i.i.i.i7 = getelementptr inbounds %"struct.OT::VariationStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %8 = load i8, ptr %arrayidx7.i.i.i.i.i7, align 1
  %conv8.i.i.i.i.i8 = zext i8 %8 to i32
  %shl9.i.i.i.i.i9 = shl nuw nsw i32 %conv8.i.i.i.i.i8, 8
  %add10.i.i.i.i.i10 = or disjoint i32 %add.i.i.i.i.i6, %shl9.i.i.i.i.i9
  %arrayidx12.i.i.i.i.i11 = getelementptr inbounds %"struct.OT::VariationStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %9 = load i8, ptr %arrayidx12.i.i.i.i.i11, align 1
  %conv13.i.i.i.i.i12 = zext i8 %9 to i32
  %add14.i.i.i.i.i13 = or disjoint i32 %add10.i.i.i.i.i10, %conv13.i.i.i.i.i12
  %cmp.i.i.i14 = icmp eq i32 %add14.i.i.i.i.i13, 0
  %idx.ext.i.i.i15 = zext i32 %add14.i.i.i.i.i13 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i.i15
  %retval.0.i.i17 = select i1 %cmp.i.i.i14, ptr @_hb_NullPool, ptr %add.ptr.i.i.i16
  %regionIndices.i = getelementptr inbounds %"struct.OT::VarData", ptr %retval.0.i.i, i64 0, i32 2
  %regionIndices.val.i = load i8, ptr %regionIndices.i, align 1
  %10 = getelementptr inbounds %"struct.OT::VarData", ptr %retval.0.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 1
  %regionIndices.val8.i = load i8, ptr %10, align 1
  %conv.i.i.i.i = zext i8 %regionIndices.val.i to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 8
  %conv4.i.i.i.i = zext i8 %regionIndices.val8.i to i32
  %add.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv4.i.i.i.i
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %add.i.i.i.i, i32 %num_scalars)
  %cmp10.not.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %cmp10.not.i, label %for.cond8.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi.exit
  %wide.trip.count.i = zext nneg i32 %spec.select.i.i to i64
  br label %for.body.i

for.cond8.preheader.i:                            ; preds = %for.body.i, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi.exit
  %cmp912.i = icmp ult i32 %add.i.i.i.i, %num_scalars
  br i1 %cmp912.i, label %for.body10.preheader.i, label %_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit

for.body10.preheader.i:                           ; preds = %for.cond8.preheader.i
  %11 = shl nuw nsw i32 %add.i.i.i.i, 2
  %12 = zext nneg i32 %11 to i64
  %scevgep.i = getelementptr i8, ptr %scalars, i64 %12
  %13 = xor i32 %spec.select.i.i, -1
  %14 = add i32 %13, %num_scalars
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = add nuw nsw i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %17, i1 false)
  br label %_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i18 = getelementptr inbounds %"struct.OT::VarData", ptr %retval.0.i.i, i64 0, i32 2, i32 1, i64 %indvars.iv.i
  %18 = load i8, ptr %arrayidx.i18, align 1
  %conv.i.i.i19 = zext i8 %18 to i32
  %shl.i.i.i20 = shl nuw nsw i32 %conv.i.i.i19, 8
  %arrayidx3.i.i.i21 = getelementptr inbounds [2 x i8], ptr %arrayidx.i18, i64 0, i64 1
  %19 = load i8, ptr %arrayidx3.i.i.i21, align 1
  %conv4.i.i.i22 = zext i8 %19 to i32
  %add.i.i.i23 = or disjoint i32 %shl.i.i.i20, %conv4.i.i.i22
  %call4.i = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %retval.0.i.i17, i32 noundef %add.i.i.i23, ptr noundef %coords, i32 noundef %coord_count, ptr noundef null)
  %arrayidx6.i = getelementptr inbounds float, ptr %scalars, i64 %indvars.iv.i
  store float %call4.i, ptr %arrayidx6.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond8.preheader.i, label %for.body.i, !llvm.loop !26

_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit: ; preds = %for.cond8.preheader.i, %for.body10.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %this, i32 noundef %region_index, ptr noundef %coords, i32 noundef %coord_len, ptr noundef %cache) local_unnamed_addr #0 comdat align 2 {
entry:
  %regionCount = getelementptr inbounds %"struct.OT::VarRegionList", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %regionCount, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds %"struct.OT::VarRegionList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %1 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv4.i.i
  %cmp.not = icmp ugt i32 %add.i.i, %region_index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %cache, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %idxprom = zext nneg i32 %region_index to i64
  %arrayidx = getelementptr inbounds float, ptr %cache, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %cmp3 = fcmp une float %2, 2.000000e+00
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %cached_value.0 = phi ptr [ %arrayidx, %if.then2 ], [ null, %if.end ]
  %axesZ = getelementptr inbounds %"struct.OT::VarRegionList", ptr %this, i64 0, i32 2
  %3 = load i8, ptr %this, align 1
  %conv.i.i16 = zext i8 %3 to i32
  %shl.i.i17 = shl nuw nsw i32 %conv.i.i16, 8
  %arrayidx3.i.i18 = getelementptr inbounds [2 x i8], ptr %this, i64 0, i64 1
  %4 = load i8, ptr %arrayidx3.i.i18, align 1
  %conv4.i.i19 = zext i8 %4 to i32
  %add.i.i20 = or disjoint i32 %shl.i.i17, %conv4.i.i19
  %mul = mul nuw i32 %add.i.i20, %region_index
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %axesZ, i64 %idx.ext
  %cmp1033.not = icmp eq i32 %add.i.i20, 0
  br i1 %cmp1033.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end6
  %5 = zext i32 %coord_len to i64
  %wide.trip.count = zext nneg i32 %add.i.i20 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end22 ]
  %v.034 = phi float [ 1.000000e+00, %for.body.preheader ], [ %mul23, %if.end22 ]
  %cmp11 = icmp ult i64 %indvars.iv, %5
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %arrayidx13 = getelementptr inbounds i32, ptr %coords, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx13, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %for.body ]
  %peakCoord.i = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %add.ptr, i64 %indvars.iv, i32 1
  %7 = load i8, ptr %peakCoord.i, align 1
  %conv.i.i.i = zext i8 %7 to i16
  %shl.i.i.i = shl nuw i16 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %add.ptr, i64 %indvars.iv, i32 1, i32 0, i32 0, i32 0, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i16
  %add.i.i.i = or disjoint i16 %shl.i.i.i, %conv4.i.i.i
  %conv.i = sext i16 %add.i.i.i to i32
  %cmp.i = icmp eq i16 %add.i.i.i, 0
  %cmp2.i = icmp eq i32 %cond, %conv.i
  %or.cond22.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond22.i, label %if.end22, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %arrayidx15 = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %add.ptr, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx15, align 1
  %conv.i.i25.i = zext i8 %9 to i16
  %shl.i.i26.i = shl nuw i16 %conv.i.i25.i, 8
  %arrayidx3.i.i27.i = getelementptr inbounds [2 x i8], ptr %arrayidx15, i64 0, i64 1
  %10 = load i8, ptr %arrayidx3.i.i27.i, align 1
  %conv4.i.i28.i = zext i8 %10 to i16
  %add.i.i29.i = or disjoint i16 %shl.i.i26.i, %conv4.i.i28.i
  %conv4.i = sext i16 %add.i.i29.i to i32
  %endCoord.i = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %add.ptr, i64 %indvars.iv, i32 2
  %11 = load i8, ptr %endCoord.i, align 1
  %conv.i.i30.i = zext i8 %11 to i16
  %shl.i.i31.i = shl nuw i16 %conv.i.i30.i, 8
  %arrayidx3.i.i32.i = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %add.ptr, i64 %indvars.iv, i32 2, i32 0, i32 0, i32 0, i64 1
  %12 = load i8, ptr %arrayidx3.i.i32.i, align 1
  %conv4.i.i33.i = zext i8 %12 to i16
  %add.i.i34.i = or disjoint i16 %shl.i.i31.i, %conv4.i.i33.i
  %conv6.i = sext i16 %add.i.i34.i to i32
  %cmp7.i = icmp sgt i16 %add.i.i29.i, %add.i.i.i
  %cmp9.i = icmp sgt i16 %add.i.i.i, %add.i.i34.i
  %or.cond23.i = or i1 %cmp7.i, %cmp9.i
  br i1 %or.cond23.i, label %if.end22, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %cmp12.i = icmp slt i16 %add.i.i29.i, 0
  %cmp13.i = icmp sgt i16 %add.i.i34.i, 0
  %or.cond.i = and i1 %cmp12.i, %cmp13.i
  br i1 %or.cond.i, label %if.end22, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i
  %cmp18.not.i = icmp sgt i32 %cond, %conv4.i
  %cmp20.not.i = icmp slt i32 %cond, %conv6.i
  %or.cond24.i = and i1 %cmp18.not.i, %cmp20.not.i
  br i1 %or.cond24.i, label %if.end22.i, label %if.then18

if.end22.i:                                       ; preds = %if.end17.i
  %cmp23.i = icmp slt i32 %cond, %conv.i
  %sub.i = sub nsw i32 %cond, %conv4.i
  %sub26.i = sub nsw i32 %conv.i, %conv4.i
  %sub28.i = sub nsw i32 %conv6.i, %cond
  %sub30.i = sub nsw i32 %conv6.i, %conv.i
  %sub26.i.sink = select i1 %cmp23.i, i32 %sub26.i, i32 %sub30.i
  %conv25.i.sink.in = select i1 %cmp23.i, i32 %sub.i, i32 %sub28.i
  %conv25.i.sink = sitofp i32 %conv25.i.sink.in to float
  %conv27.i = sitofp i32 %sub26.i.sink to float
  %div.i = fdiv float %conv25.i.sink, %conv27.i
  %cmp17 = fcmp oeq float %div.i, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end17.i, %if.end22.i
  br i1 %tobool.not, label %return, label %return.sink.split

if.end22:                                         ; preds = %if.end11.i, %if.end.i, %cond.end, %if.end22.i
  %retval.0.i28 = phi float [ %div.i, %if.end22.i ], [ 1.000000e+00, %cond.end ], [ 1.000000e+00, %if.end.i ], [ 1.000000e+00, %if.end11.i ]
  %mul23 = fmul float %v.034, %retval.0.i28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %if.end22, %if.end6
  %v.0.lcssa = phi float [ 1.000000e+00, %if.end6 ], [ %mul23, %if.end22 ]
  br i1 %tobool.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end, %if.then18
  %v.0.lcssa.sink = phi float [ 0.000000e+00, %if.then18 ], [ %v.0.lcssa, %for.end ]
  store float %v.0.lcssa.sink, ptr %cached_value.0, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end, %if.then18, %if.then2, %entry
  %retval.0 = phi float [ 0.000000e+00, %entry ], [ %2, %if.then2 ], [ 0.000000e+00, %if.then18 ], [ %v.0.lcssa, %for.end ], [ %v.0.lcssa.sink, %return.sink.split ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.default [
    i32 10, label %sw.bb
    i32 29, label %sw.bb
    i32 16, label %sw.bb1
    i32 15, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb2
  %dec.i.i.i.i.i = add i32 %0, -1
  %idxprom.i.i.i.i.i = zext i32 %dec.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  %.pre.i.i.i.i = load double, ptr %arrayidx.i.i.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %sw.bb2
  store i8 1, ptr %argStack.i.i, align 8
  %1 = load i64, ptr @_hb_NullPool, align 16
  store i64 %1, ptr @_hb_CrapPool, align 16
  %2 = bitcast i64 %1 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %3 = phi double [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ], [ %2, %if.else.i.i.i.i.i ]
  %conv.i.i.i.i.i = fptosi double %3 to i32
  %cmp.i.i.i = icmp slt i32 %conv.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  store i8 1, ptr %argStack.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i: ; preds = %if.then.i.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  %i.0.i.i.i = phi i32 [ 0, %if.then.i.i.i ], [ %conv.i.i.i.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i ]
  %seen_vsindex_.i.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 9
  %4 = load i8, ptr %seen_vsindex_.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %seen_blend.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 10
  %6 = load i8, ptr %seen_blend.i.i, align 2
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %length.i.i.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %8 = load i32, ptr %length.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %8, 1
  %backwards_length.i.i.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i.i.i, ptr %backwards_length.i.i.i.i, align 4
  br label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %ivs.i.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 6
  store i32 %i.0.i.i.i, ptr %ivs.i.i.i, align 4
  br label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  store i8 1, ptr %seen_vsindex_.i.i.i, align 1
  store i32 0, ptr %count.i.i.i.i.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1.i230 = alloca %"struct.CFF::point_t", align 16
  %pt1.i198 = alloca %"struct.CFF::point_t", align 8
  %pt1.i166 = alloca %"struct.CFF::point_t", align 8
  %pt1.i = alloca %"struct.CFF::point_t", align 8
  switch i32 %op, label %sw.default [
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
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %1 = load i32, ptr %length.i.i, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i.i = add nuw i32 %1, 1
  store i32 %add.i.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %callStack.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8
  %count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 8, i32 0, i32 1
  %2 = load i32, ptr %count.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t.9", ptr %callStack.i, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  store i8 1, ptr %callStack.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %context.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %env, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %endchar_flag.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 2
  store i8 1, ptr %endchar_flag.i, align 8
  %count.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %backwards_length.i.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %3 = load i32, ptr %backwards_length.i.i.i, align 4
  %add.i.i = add i32 %3, 4
  %length.i.i127 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %4 = load i32, ptr %length.i.i127, align 8
  %cmp.i.i128.not = icmp ugt i32 %add.i.i, %4
  br i1 %cmp.i.i128.not, label %sw.epilog, label %if.end.i129

if.end.i129:                                      ; preds = %sw.bb2
  %cmp.not.i.i130 = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i130, label %if.end.i.i, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %if.end.i129
  %add.i.i.i132 = add i32 %4, 1
  store i32 %add.i.i.i132, ptr %backwards_length.i.i.i, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i129
  %5 = load ptr, ptr %env, align 8
  %idxprom.i.i134 = zext i32 %3 to i64
  %arrayidx.i.i135 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i134
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %if.end.i.i, %if.then.i.i131
  %6 = phi i32 [ %add.i.i.i132, %if.then.i.i131 ], [ %3, %if.end.i.i ]
  %retval.0.i.i133 = phi ptr [ @_hb_NullPool, %if.then.i.i131 ], [ %arrayidx.i.i135, %if.end.i.i ]
  %7 = load i8, ptr %retval.0.i.i133, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i133, i64 0, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i5.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i133, i64 0, i64 2
  %9 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %9 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i5.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds [4 x i8], ptr %retval.0.i.i133, i64 0, i64 3
  %10 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %10 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %count.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, 513
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %inc.i.i.i = add nuw nsw i32 %11, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

if.else.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %argStack, align 8
  %12 = load i64, ptr @_hb_NullPool, align 16
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ @_hb_CrapPool, %if.else.i.i.i ]
  %conv.i.i6.i = sitofp i32 %add14.i.i.i to double
  %div.i.i.i = fmul double %conv.i.i6.i, 0x3EF0000000000000
  store double %div.i.i.i, ptr %retval.0.i.i.i, align 8
  %add.i8.i = add i32 %6, 4
  store i32 %add.i8.i, ptr %backwards_length.i.i.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %localSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 10
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %env, ptr noundef nonnull align 8 dereferenceable(16) %localSubrs, i32 noundef 2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %globalSubrs = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 9
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %env, ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %count.i.i136 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %count.i.i136, align 4
  %div3.i = lshr i32 %13, 1
  %hstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %14 = load i32, ptr %hstem_count.i, align 4
  %add.i = add i32 %14, %div3.i
  store i32 %add.i, ptr %hstem_count.i, align 4
  store i32 0, ptr %count.i.i136, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %count.i.i137 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %count.i.i137, align 4
  %div3.i138 = lshr i32 %15, 1
  %vstem_count.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %16 = load i32, ptr %vstem_count.i, align 8
  %add.i139 = add i32 %16, %div3.i138
  store i32 %add.i139, ptr %vstem_count.i, align 8
  store i32 0, ptr %count.i.i137, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %seen_hintmask.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %17 = load i8, ptr %seen_hintmask.i.i, align 2
  %18 = and i8 %17, 1
  %tobool.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i, label %if.then.i.i144, label %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i

entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %sw.bb7
  %hintmask_size.phi.trans.insert.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  %.pre.i = load i32, ptr %hintmask_size.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

if.then.i.i144:                                   ; preds = %sw.bb7
  %count.i.i.i145 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %count.i.i.i145, align 4
  %div1.i.i = lshr i32 %19, 1
  %vstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %20 = load i32, ptr %vstem_count.i.i, align 8
  %add.i.i146 = add i32 %20, %div1.i.i
  store i32 %add.i.i146, ptr %vstem_count.i.i, align 8
  %hstem_count.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %21 = load i32, ptr %hstem_count.i.i, align 4
  %add3.i.i = add i32 %add.i.i146, 7
  %add4.i.i = add i32 %add3.i.i, %21
  %shr.i.i = lshr i32 %add4.i.i, 3
  %hintmask_size.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i, ptr %hintmask_size.i.i, align 4
  store i8 1, ptr %seen_hintmask.i.i, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %if.then.i.i144, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %22 = phi i32 [ %.pre.i, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %shr.i.i, %if.then.i.i144 ]
  %backwards_length.i.i.i140 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  %23 = load i32, ptr %backwards_length.i.i.i140, align 4
  %add.i6.i = add i32 %23, %22
  %length.i.i141 = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %24 = load i32, ptr %length.i.i141, align 8
  %cmp.i.not.i = icmp ugt i32 %add.i6.i, %24
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i142

if.then.i142:                                     ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i
  %count.i.i.i.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i.i, align 4
  store i32 %add.i6.i, ptr %backwards_length.i.i.i140, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i)
  %pt.i.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, i64 16, i1 false)
  %argStack.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i147 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %count.i.i.i147, align 4
  %cmp.not.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i12.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %sw.bb8
  %dec.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i147, align 4
  %idxprom.i.i.i148 = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i149 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i, i64 0, i32 2, i64 %idxprom.i.i.i148
  %cmp.not.i.i6.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i6.i, label %if.else.i.i12.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %dec.i.i8.i = add i32 %25, -2
  store i32 %dec.i.i8.i, ptr %count.i.i.i147, align 4
  %idxprom.i.i9.i = zext i32 %dec.i.i8.i to i64
  %arrayidx.i.i10.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i, i64 0, i32 2, i64 %idxprom.i.i9.i
  %.pre.i150 = load double, ptr %arrayidx.i.i10.i, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit

if.else.i.i12.i:                                  ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, %sw.bb8
  %retval.0.i.i17.i = phi ptr [ %arrayidx.i.i.i149, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %sw.bb8 ]
  store i8 1, ptr %argStack.i.i, align 8
  %26 = load i64, ptr @_hb_NullPool, align 16
  store i64 %26, ptr @_hb_CrapPool, align 16
  %27 = bitcast i64 %26 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit: ; preds = %if.then.i.i7.i, %if.else.i.i12.i
  %retval.0.i.i16.i = phi ptr [ %arrayidx.i.i.i149, %if.then.i.i7.i ], [ %retval.0.i.i17.i, %if.else.i.i12.i ]
  %28 = phi double [ %.pre.i150, %if.then.i.i7.i ], [ %27, %if.else.i.i12.i ]
  %29 = load double, ptr %pt1.i, align 8
  %add.i.i.i.i = fadd double %28, %29
  store double %add.i.i.i.i, ptr %pt1.i, align 8
  %y.i.i.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1.i, i64 0, i32 1
  %30 = load double, ptr %y.i.i.i, align 8
  %31 = load double, ptr %retval.0.i.i16.i, align 8
  %add.i.i1.i.i = fadd double %30, %31
  store double %add.i.i1.i.i, ptr %y.i.i.i, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i)
  %seen_moveto.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %32 = load i8, ptr %seen_moveto.i, align 1
  %33 = and i8 %32, 1
  %tobool.not.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i, label %if.then.i152, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit

if.then.i152:                                     ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit
  %seen_hintmask.i.i153 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %34 = load i8, ptr %seen_hintmask.i.i153, align 2
  %35 = and i8 %34, 1
  %tobool.not.i.i154 = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i154, label %if.then.i.i156, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i155

if.then.i.i156:                                   ; preds = %if.then.i152
  %36 = load i32, ptr %count.i.i.i147, align 4
  %div1.i.i158 = lshr i32 %36, 1
  %vstem_count.i.i159 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %37 = load i32, ptr %vstem_count.i.i159, align 8
  %add.i.i160 = add i32 %37, %div1.i.i158
  store i32 %add.i.i160, ptr %vstem_count.i.i159, align 8
  %hstem_count.i.i161 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %38 = load i32, ptr %hstem_count.i.i161, align 4
  %add3.i.i162 = add i32 %add.i.i160, 7
  %add4.i.i163 = add i32 %add3.i.i162, %38
  %shr.i.i164 = lshr i32 %add4.i.i163, 3
  %hintmask_size.i.i165 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i164, ptr %hintmask_size.i.i165, align 4
  store i8 1, ptr %seen_hintmask.i.i153, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i155

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i155: ; preds = %if.then.i.i156, %if.then.i152
  store i8 1, ptr %seen_moveto.i, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i155
  store i32 0, ptr %count.i.i.i147, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i166)
  %pt.i.i167 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i166, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i167, i64 16, i1 false)
  %argStack.i.i168 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i169 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %39 = load i32, ptr %count.i.i.i169, align 4
  %cmp.not.i.i.i170 = icmp eq i32 %39, 0
  br i1 %cmp.not.i.i.i170, label %if.else.i.i.i178, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %sw.bb9
  %dec.i.i.i172 = add i32 %39, -1
  store i32 %dec.i.i.i172, ptr %count.i.i.i169, align 4
  %idxprom.i.i.i173 = zext i32 %dec.i.i.i172 to i64
  %arrayidx.i.i.i174 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i168, i64 0, i32 2, i64 %idxprom.i.i.i173
  %.pre.i175 = load double, ptr %arrayidx.i.i.i174, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit

if.else.i.i.i178:                                 ; preds = %sw.bb9
  store i8 1, ptr %argStack.i.i168, align 8
  %40 = load i64, ptr @_hb_NullPool, align 16
  store i64 %40, ptr @_hb_CrapPool, align 16
  %41 = bitcast i64 %40 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit: ; preds = %if.then.i.i.i171, %if.else.i.i.i178
  %42 = phi double [ %.pre.i175, %if.then.i.i.i171 ], [ %41, %if.else.i.i.i178 ]
  %43 = load double, ptr %pt1.i166, align 8
  %add.i.i.i177 = fadd double %42, %43
  store double %add.i.i.i177, ptr %pt1.i166, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i166)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i167, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i166, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i166)
  %seen_moveto.i179 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %44 = load i8, ptr %seen_moveto.i179, align 1
  %45 = and i8 %44, 1
  %tobool.not.i180 = icmp eq i8 %45, 0
  br i1 %tobool.not.i180, label %if.then.i183, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit197

if.then.i183:                                     ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit
  %seen_hintmask.i.i184 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %46 = load i8, ptr %seen_hintmask.i.i184, align 2
  %47 = and i8 %46, 1
  %tobool.not.i.i185 = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i185, label %if.then.i.i187, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i186

if.then.i.i187:                                   ; preds = %if.then.i183
  %48 = load i32, ptr %count.i.i.i169, align 4
  %div1.i.i189 = lshr i32 %48, 1
  %vstem_count.i.i190 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %49 = load i32, ptr %vstem_count.i.i190, align 8
  %add.i.i191 = add i32 %49, %div1.i.i189
  store i32 %add.i.i191, ptr %vstem_count.i.i190, align 8
  %hstem_count.i.i192 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %50 = load i32, ptr %hstem_count.i.i192, align 4
  %add3.i.i193 = add i32 %add.i.i191, 7
  %add4.i.i194 = add i32 %add3.i.i193, %50
  %shr.i.i195 = lshr i32 %add4.i.i194, 3
  %hintmask_size.i.i196 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i195, ptr %hintmask_size.i.i196, align 4
  store i8 1, ptr %seen_hintmask.i.i184, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i186

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i186: ; preds = %if.then.i.i187, %if.then.i183
  store i8 1, ptr %seen_moveto.i179, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit197

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit197: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i186
  store i32 0, ptr %count.i.i.i169, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i198)
  %pt.i.i199 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i198, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i199, i64 16, i1 false)
  %argStack.i.i200 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i201 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %count.i.i.i201, align 4
  %cmp.not.i.i.i202 = icmp eq i32 %51, 0
  br i1 %cmp.not.i.i.i202, label %if.else.i.i.i210, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %sw.bb10
  %dec.i.i.i204 = add i32 %51, -1
  store i32 %dec.i.i.i204, ptr %count.i.i.i201, align 4
  %idxprom.i.i.i205 = zext i32 %dec.i.i.i204 to i64
  %arrayidx.i.i.i206 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i.i200, i64 0, i32 2, i64 %idxprom.i.i.i205
  %.pre.i207 = load double, ptr %arrayidx.i.i.i206, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit

if.else.i.i.i210:                                 ; preds = %sw.bb10
  store i8 1, ptr %argStack.i.i200, align 8
  %52 = load i64, ptr @_hb_NullPool, align 16
  store i64 %52, ptr @_hb_CrapPool, align 16
  %53 = bitcast i64 %52 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit: ; preds = %if.then.i.i.i203, %if.else.i.i.i210
  %54 = phi double [ %.pre.i207, %if.then.i.i.i203 ], [ %53, %if.else.i.i.i210 ]
  %y.i.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1.i198, i64 0, i32 1
  %55 = load double, ptr %y.i.i, align 8
  %add.i.i.i209 = fadd double %54, %55
  store double %add.i.i.i209, ptr %y.i.i, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i198)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i199, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i198, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i198)
  %seen_moveto.i211 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 3
  %56 = load i8, ptr %seen_moveto.i211, align 1
  %57 = and i8 %56, 1
  %tobool.not.i212 = icmp eq i8 %57, 0
  br i1 %tobool.not.i212, label %if.then.i215, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit229

if.then.i215:                                     ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit
  %seen_hintmask.i.i216 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 4
  %58 = load i8, ptr %seen_hintmask.i.i216, align 2
  %59 = and i8 %58, 1
  %tobool.not.i.i217 = icmp eq i8 %59, 0
  br i1 %tobool.not.i.i217, label %if.then.i.i219, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i218

if.then.i.i219:                                   ; preds = %if.then.i215
  %60 = load i32, ptr %count.i.i.i201, align 4
  %div1.i.i221 = lshr i32 %60, 1
  %vstem_count.i.i222 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 6
  %61 = load i32, ptr %vstem_count.i.i222, align 8
  %add.i.i223 = add i32 %61, %div1.i.i221
  store i32 %add.i.i223, ptr %vstem_count.i.i222, align 8
  %hstem_count.i.i224 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 5
  %62 = load i32, ptr %hstem_count.i.i224, align 4
  %add3.i.i225 = add i32 %add.i.i223, 7
  %add4.i.i226 = add i32 %add3.i.i225, %62
  %shr.i.i227 = lshr i32 %add4.i.i226, 3
  %hintmask_size.i.i228 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 7
  store i32 %shr.i.i227, ptr %hintmask_size.i.i228, align 4
  store i8 1, ptr %seen_hintmask.i.i216, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i218

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i218: ; preds = %if.then.i.i219, %if.then.i215
  store i8 1, ptr %seen_moveto.i211, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit229

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit229: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i218
  store i32 0, ptr %count.i.i.i201, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i230)
  %argStack.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i231 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %63 = load i32, ptr %count.i.i231, align 4
  %cmp.not17.i = icmp ult i32 %63, 2
  br i1 %cmp.not17.i, label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb11
  %pt.i.i232 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %64 = load i64, ptr @_hb_NullPool, align 16
  %65 = bitcast i64 %64 to double
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16.i, %for.body.lr.ph.i
  %66 = phi i32 [ %63, %for.body.lr.ph.i ], [ %73, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16.i ]
  %add19.i = phi i32 [ 2, %for.body.lr.ph.i ], [ %add.i239, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16.i ]
  %i.018.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add19.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1.i230, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i232, i64 16, i1 false)
  %cmp.not.i.i.i234 = icmp ugt i32 %66, %i.018.i
  br i1 %cmp.not.i.i.i234, label %if.end.i.i.i, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %for.body.i
  store i8 1, ptr %argStack.i, align 8
  store i64 %64, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %idxprom.i.i.i241 = zext i32 %i.018.i to i64
  %arrayidx.i.i.i242 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i, i64 0, i32 2, i64 %idxprom.i.i.i241
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i235
  %retval.0.i.i.i236 = phi ptr [ @_hb_CrapPool, %if.then.i.i.i235 ], [ %arrayidx.i.i.i242, %if.end.i.i.i ]
  %add3.i = or disjoint i32 %i.018.i, 1
  %cmp.not.i.i10.i = icmp ugt i32 %66, %add3.i
  br i1 %cmp.not.i.i10.i, label %if.end.i.i13.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i
  store i8 1, ptr %argStack.i, align 8
  store i64 %64, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16.i

if.end.i.i13.i:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i
  %idxprom.i.i14.i = zext i32 %add3.i to i64
  %arrayidx.i.i15.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack.i, i64 0, i32 2, i64 %idxprom.i.i14.i
  %.pre.i240 = load double, ptr %arrayidx.i.i15.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16.i: ; preds = %if.end.i.i13.i, %if.then.i.i11.i
  %67 = phi double [ %65, %if.then.i.i11.i ], [ %.pre.i240, %if.end.i.i13.i ]
  %68 = load double, ptr %retval.0.i.i.i236, align 8
  %69 = load <2 x double>, ptr %pt1.i230, align 16
  %70 = insertelement <2 x double> poison, double %68, i64 0
  %71 = insertelement <2 x double> %70, double %67, i64 1
  %72 = fadd <2 x double> %71, %69
  store <2 x double> %72, ptr %pt1.i230, align 16
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i230)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i232, ptr noundef nonnull align 16 dereferenceable(16) %pt1.i230, i64 16, i1 false)
  %add.i239 = add i32 %add19.i, 2
  %73 = load i32, ptr %count.i.i231, align 4
  %cmp.not.i = icmp ugt i32 %add.i239, %73
  br i1 %cmp.not.i, label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, label %for.body.i, !llvm.loop !28

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit16.i, %sw.bb11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i230)
  store i32 0, ptr %count.i.i231, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i244 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i244, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i245 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i245, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i246 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i246, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i247 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i247, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i248 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i248, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i249 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i249, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i250 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i250, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i251 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i251, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i252 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i252, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i253 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i253, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i254 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i254, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i255 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i255, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i256 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %count.i.i.i.i.i256, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i142, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %sw.bb2, %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit229, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit197, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb1, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %env)
  %region_count.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 5
  %0 = load i32, ptr %region_count.i, align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %count.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i.i
  %.pre.i.i = load double, ptr %arrayidx.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

if.else.i.i.i:                                    ; preds = %entry
  store i8 1, ptr %argStack, align 8
  %2 = load i64, ptr @_hb_NullPool, align 16
  store i64 %2, ptr @_hb_CrapPool, align 16
  %3 = bitcast i64 %2 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %dec.i.i.i, %if.then.i.i.i ], [ 0, %if.else.i.i.i ]
  %5 = phi double [ %.pre.i.i, %if.then.i.i.i ], [ %3, %if.else.i.i.i ]
  %conv.i.i.i = fptosi double %5 to i32
  %cmp.i = icmp slt i32 %conv.i.i.i, 0
  br i1 %cmp.i, label %for.cond.preheader.thread, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit: ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  %add.neg = xor i32 %0, -1
  %mul.neg = mul i32 %conv.i.i.i, %add.neg
  %sub = add i32 %mul.neg, %4
  %cmp = icmp ugt i32 %sub, %4
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader.thread:                        ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  store i8 1, ptr %argStack, align 8
  br label %for.end

for.cond.preheader:                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %cmp631.not = icmp eq i32 %conv.i.i.i, 0
  br i1 %cmp631.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add8 = add i32 %sub, %conv.i.i.i
  %elements.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %6 = load i64, ptr @_hb_NullPool, align 16
  %do_blend.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 8
  %length.i.i26 = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 7, i32 1
  %arrayZ.i.i = getelementptr inbounds %"struct.CFF::cff2_cs_interp_env_t", ptr %env, i64 0, i32 7, i32 2
  %wide.trip.count = zext nneg i32 %conv.i.i.i to i64
  %7 = bitcast i64 %6 to double
  br label %for.body

if.then:                                          ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %8 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %8, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %9 = trunc i64 %indvars.iv to i32
  %mul9 = mul i32 %0, %9
  %add10 = add i32 %add8, %mul9
  %storemerge.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 513, i32 %add10)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i, i32 %0)
  %idx.ext.i.i.i = zext i32 %add10 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.CFF::number_t", ptr %elements.i, i64 %idx.ext.i.i.i
  %retval.sroa.3.8.insert.ext.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %add13 = add i32 %sub, %9
  %cmp.not.i = icmp ugt i32 %4, %add13
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i25

if.then.i25:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %6, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

if.end.i:                                         ; preds = %for.body
  %idxprom.i = zext i32 %add13 to i64
  %arrayidx.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i
  %.pre = load double, ptr %arrayidx.i, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %if.then.i25, %if.end.i
  %10 = phi double [ %7, %if.then.i25 ], [ %.pre, %if.end.i ]
  %retval.0.i = phi ptr [ @_hb_CrapPool, %if.then.i25 ], [ %arrayidx.i, %if.end.i ]
  %11 = load i8, ptr %do_blend.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %13 = load i32, ptr %length.i.i26, align 4
  %cmp.i.i = icmp eq i32 %13, %.sroa.speculated.i.i.i
  %cmp65.i.i = icmp ne i32 %13, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp65.i.i
  br i1 %or.cond.i.i, label %for.body.lr.ph.i.i, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %14 = load ptr, ptr %arrayZ.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %v.06.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %17, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i
  %15 = load float, ptr %arrayidx.i.i, align 4
  %conv.i.i = fpext float %15 to double
  %arrayidx10.i.i = getelementptr inbounds %"struct.CFF::number_t", ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  %16 = load double, ptr %arrayidx10.i.i, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %16, double %v.06.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %retval.sroa.3.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, label %for.body.i.i, !llvm.loop !11

_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit: ; preds = %for.body.i.i, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %if.then.i.i
  %v.1.i.i = phi double [ 0.000000e+00, %if.then.i.i ], [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ], [ %17, %for.body.i.i ]
  %add.i = fadd double %10, %v.1.i.i
  store double %add.i, ptr %retval.0.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, %for.cond.preheader.thread, %for.cond.preheader
  %i.0.i3944 = phi i32 [ 0, %for.cond.preheader.thread ], [ 0, %for.cond.preheader ], [ %conv.i.i.i, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %mul16 = mul i32 %i.0.i3944, %0
  %cmp.not.i28 = icmp ult i32 %4, %mul16
  br i1 %cmp.not.i28, label %if.else.i, label %if.then.i29

if.then.i29:                                      ; preds = %for.end
  %sub.i = sub i32 %4, %mul16
  store i32 %sub.i, ptr %count.i.i.i, align 4
  br label %return

if.else.i:                                        ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i29, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not41 = icmp ult i32 %0, 2
  br i1 %cmp.not41, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %add43 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %i.042 = phi i32 [ 0, %for.body.lr.ph ], [ %add43, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %4, %i.042
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.042 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %6 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %6, %5
  store double %add.i.i, ptr %pt1, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add3 = or disjoint i32 %i.042, 1
  %7 = load i32, ptr %count.i, align 4
  %cmp.not.i.i19 = icmp ugt i32 %7, %add3
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25

if.end.i.i22:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i23 = zext i32 %add3 to i64
  %arrayidx.i.i24 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i23
  %.pre47 = load double, ptr %arrayidx.i.i24, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25: ; preds = %if.then.i.i20, %if.end.i.i22
  %8 = phi double [ %3, %if.then.i.i20 ], [ %.pre47, %if.end.i.i22 ]
  %9 = load double, ptr %y.i, align 8
  %add.i.i26 = fadd double %9, %8
  store double %add.i.i26, ptr %y.i, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add43, 2
  %10 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %10
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add43, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %11 = phi i32 [ %0, %entry ], [ %10, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %11
  br i1 %cmp8, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %for.end
  %pt.i29 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i29, i64 16, i1 false)
  %idxprom.i.i36 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i37 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i36
  %12 = load double, ptr %pt1, align 8
  %13 = load double, ptr %arrayidx.i.i37, align 8
  %add.i.i39 = fadd double %12, %13
  store double %add.i.i39, ptr %pt1, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i29, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not42 = icmp ult i32 %0, 2
  br i1 %cmp.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %add44 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %i.043 = phi i32 [ 0, %for.body.lr.ph ], [ %add44, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %4, %i.043
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.043 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %6 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %6, %5
  store double %add.i.i, ptr %y.i, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add3 = or disjoint i32 %i.043, 1
  %7 = load i32, ptr %count.i, align 4
  %cmp.not.i.i19 = icmp ugt i32 %7, %add3
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25

if.end.i.i22:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i23 = zext i32 %add3 to i64
  %arrayidx.i.i24 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i23
  %.pre48 = load double, ptr %arrayidx.i.i24, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25: ; preds = %if.then.i.i20, %if.end.i.i22
  %8 = phi double [ %3, %if.then.i.i20 ], [ %.pre48, %if.end.i.i22 ]
  %9 = load double, ptr %pt1, align 8
  %add.i.i26 = fadd double %9, %8
  store double %add.i.i26, ptr %pt1, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add44, 2
  %10 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %10
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add44, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %11 = phi i32 [ %0, %entry ], [ %10, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %11
  br i1 %cmp8, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %for.end
  %pt.i29 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i29, i64 16, i1 false)
  %idxprom.i.i36 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i37 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i36
  %y.i39 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %12 = load double, ptr %y.i39, align 8
  %13 = load double, ptr %arrayidx.i.i37, align 8
  %add.i.i40 = fadd double %12, %13
  store double %add.i.i40, ptr %y.i39, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i29, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp.not67 = icmp ult i32 %0, 6
  br i1 %cmp.not67, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %24, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  %add69 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  %i.068 = phi i32 [ 0, %for.body.lr.ph ], [ %add69, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ugt i32 %5, %i.068
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.068 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.068, 1
  %cmp.not.i.i18 = icmp ugt i32 %5, %add3
  br i1 %cmp.not.i.i18, label %if.end.i.i21, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i21:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i22 = zext i32 %add3 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i22
  %.pre = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i21
  %6 = phi double [ %2, %if.then.i.i19 ], [ %.pre, %if.end.i.i21 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add5 = add i32 %i.068, 2
  %cmp.not.i.i27 = icmp ugt i32 %5, %add5
  br i1 %cmp.not.i.i27, label %if.end.i.i30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i30:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i31 = zext i32 %add5 to i64
  %arrayidx.i.i32 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i31
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i28, %if.end.i.i30
  %retval.0.i.i29 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i32, %if.end.i.i30 ]
  %add7 = add i32 %i.068, 3
  %cmp.not.i.i36 = icmp ugt i32 %5, %add7
  br i1 %cmp.not.i.i36, label %if.end.i.i39, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42

if.end.i.i39:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  %idxprom.i.i40 = zext i32 %add7 to i64
  %arrayidx.i.i41 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i40
  %.pre70 = load double, ptr %arrayidx.i.i41, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42: ; preds = %if.then.i.i37, %if.end.i.i39
  %12 = phi double [ %3, %if.then.i.i37 ], [ %.pre70, %if.end.i.i39 ]
  %13 = load double, ptr %retval.0.i.i29, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add9 = add i32 %i.068, 4
  %cmp.not.i.i48 = icmp ugt i32 %5, %add9
  br i1 %cmp.not.i.i48, label %if.end.i.i51, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54

if.end.i.i51:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42
  %idxprom.i.i52 = zext i32 %add9 to i64
  %arrayidx.i.i53 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i52
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54: ; preds = %if.then.i.i49, %if.end.i.i51
  %retval.0.i.i50 = phi ptr [ @_hb_CrapPool, %if.then.i.i49 ], [ %arrayidx.i.i53, %if.end.i.i51 ]
  %add11 = add i32 %i.068, 5
  %cmp.not.i.i57 = icmp ugt i32 %5, %add11
  br i1 %cmp.not.i.i57, label %if.end.i.i60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63

if.end.i.i60:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54
  %idxprom.i.i61 = zext i32 %add11 to i64
  %arrayidx.i.i62 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i61
  %.pre71 = load double, ptr %arrayidx.i.i62, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63: ; preds = %if.then.i.i58, %if.end.i.i60
  %18 = phi double [ %4, %if.then.i.i58 ], [ %.pre71, %if.end.i.i60 ]
  %19 = load double, ptr %retval.0.i.i50, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add69, 6
  %24 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %24
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt115 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -2
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71
  %add100 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71 ]
  %i.099 = phi i32 [ 0, %for.body.lr.ph ], [ %add100, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %5 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %i.099
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.099 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.099, 1
  %cmp.not.i.i26 = icmp ugt i32 %5, %add4
  br i1 %cmp.not.i.i26, label %if.end.i.i29, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

if.end.i.i29:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i30 = zext i32 %add4 to i64
  %arrayidx.i.i31 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i30
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %if.then.i.i27, %if.end.i.i29
  %6 = phi double [ %2, %if.then.i.i27 ], [ %.pre, %if.end.i.i29 ]
  %7 = load double, ptr %retval.0.i.i, align 8
  %8 = load <2 x double>, ptr %pt1, align 16
  %9 = insertelement <2 x double> poison, double %7, i64 0
  %10 = insertelement <2 x double> %9, double %6, i64 1
  %11 = fadd <2 x double> %8, %10
  store <2 x double> %11, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add6 = add i32 %i.099, 2
  %cmp.not.i.i35 = icmp ugt i32 %5, %add6
  br i1 %cmp.not.i.i35, label %if.end.i.i38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit41

if.end.i.i38:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  %idxprom.i.i39 = zext i32 %add6 to i64
  %arrayidx.i.i40 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i39
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit41

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit41: ; preds = %if.then.i.i36, %if.end.i.i38
  %retval.0.i.i37 = phi ptr [ @_hb_CrapPool, %if.then.i.i36 ], [ %arrayidx.i.i40, %if.end.i.i38 ]
  %add8 = add i32 %i.099, 3
  %cmp.not.i.i44 = icmp ugt i32 %5, %add8
  br i1 %cmp.not.i.i44, label %if.end.i.i47, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit41
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50

if.end.i.i47:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit41
  %idxprom.i.i48 = zext i32 %add8 to i64
  %arrayidx.i.i49 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i48
  %.pre101 = load double, ptr %arrayidx.i.i49, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50: ; preds = %if.then.i.i45, %if.end.i.i47
  %12 = phi double [ %3, %if.then.i.i45 ], [ %.pre101, %if.end.i.i47 ]
  %13 = load double, ptr %retval.0.i.i37, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = insertelement <2 x double> poison, double %13, i64 0
  %16 = insertelement <2 x double> %15, double %12, i64 1
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add10 = add i32 %i.099, 4
  %cmp.not.i.i56 = icmp ugt i32 %5, %add10
  br i1 %cmp.not.i.i56, label %if.end.i.i59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62

if.end.i.i59:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50
  %idxprom.i.i60 = zext i32 %add10 to i64
  %arrayidx.i.i61 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i60
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %if.then.i.i57, %if.end.i.i59
  %retval.0.i.i58 = phi ptr [ @_hb_CrapPool, %if.then.i.i57 ], [ %arrayidx.i.i61, %if.end.i.i59 ]
  %add12 = add i32 %i.099, 5
  %cmp.not.i.i65 = icmp ugt i32 %5, %add12
  br i1 %cmp.not.i.i65, label %if.end.i.i68, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71

if.end.i.i68:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62
  %idxprom.i.i69 = zext i32 %add12 to i64
  %arrayidx.i.i70 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i69
  %.pre102 = load double, ptr %arrayidx.i.i70, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71: ; preds = %if.then.i.i66, %if.end.i.i68
  %18 = phi double [ %4, %if.then.i.i66 ], [ %.pre102, %if.end.i.i68 ]
  %19 = load double, ptr %retval.0.i.i58, align 8
  %20 = load <2 x double>, ptr %pt3, align 16
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %18, i64 1
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %pt3, align 16
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add100, 6
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit71
  %.pre103 = load i32, ptr %count.i, align 4
  %pt.i75 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt115, ptr noundef nonnull align 8 dereferenceable(16) %pt.i75, i64 16, i1 false)
  %cmp.not.i.i78 = icmp ugt i32 %.pre103, %add100
  br i1 %cmp.not.i.i78, label %if.end.i.i81, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %24 = load i64, ptr @_hb_NullPool, align 16
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84

if.end.i.i81:                                     ; preds = %for.end
  %idxprom.i.i82 = zext i32 %add100 to i64
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i82
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84: ; preds = %if.then.i.i79, %if.end.i.i81
  %retval.0.i.i80 = phi ptr [ @_hb_CrapPool, %if.then.i.i79 ], [ %arrayidx.i.i83, %if.end.i.i81 ]
  %add18 = or disjoint i32 %add100, 1
  %cmp.not.i.i87 = icmp ugt i32 %.pre103, %add18
  br i1 %cmp.not.i.i87, label %if.end.i.i90, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84
  store i8 1, ptr %argStack, align 8
  %25 = load i64, ptr @_hb_NullPool, align 16
  store i64 %25, ptr @_hb_CrapPool, align 16
  %26 = bitcast i64 %25 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

if.end.i.i90:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84
  %idxprom.i.i91 = zext i32 %add18 to i64
  %arrayidx.i.i92 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i91
  %.pre104 = load double, ptr %arrayidx.i.i92, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %if.then.i.i88, %if.end.i.i90
  %27 = phi double [ %26, %if.then.i.i88 ], [ %.pre104, %if.end.i.i90 ]
  %28 = load double, ptr %retval.0.i.i80, align 8
  %29 = load <2 x double>, ptr %pt115, align 16
  %30 = insertelement <2 x double> poison, double %28, i64 0
  %31 = insertelement <2 x double> %30, double %27, i64 1
  %32 = fadd <2 x double> %29, %31
  store <2 x double> %32, ptr %pt115, align 16
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i75, ptr noundef nonnull align 16 dereferenceable(16) %pt115, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt17 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -6
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  %add100 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %i.099 = phi i32 [ 0, %for.body.lr.ph ], [ %add100, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %3 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %i.099
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.099 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.099, 1
  %cmp.not.i.i26 = icmp ugt i32 %3, %add4
  br i1 %cmp.not.i.i26, label %if.end.i.i29, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

if.end.i.i29:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i30 = zext i32 %add4 to i64
  %arrayidx.i.i31 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i30
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %if.then.i.i27, %if.end.i.i29
  %4 = phi double [ %2, %if.then.i.i27 ], [ %.pre, %if.end.i.i29 ]
  %5 = load double, ptr %retval.0.i.i, align 8
  %6 = load <2 x double>, ptr %pt1, align 16
  %7 = insertelement <2 x double> poison, double %5, i64 0
  %8 = insertelement <2 x double> %7, double %4, i64 1
  %9 = fadd <2 x double> %6, %8
  store <2 x double> %9, ptr %pt1, align 16
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add100, 2
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  %.pre103 = load i32, ptr %count.i, align 4
  %pt.i33 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt.i33, i64 16, i1 false)
  %cmp.not.i.i36 = icmp ugt i32 %.pre103, %add100
  br i1 %cmp.not.i.i36, label %if.end.i.i39, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %10 = load i64, ptr @_hb_NullPool, align 16
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42

if.end.i.i39:                                     ; preds = %for.end
  %idxprom.i.i40 = zext i32 %add100 to i64
  %arrayidx.i.i41 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i40
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42: ; preds = %if.then.i.i37, %if.end.i.i39
  %retval.0.i.i38 = phi ptr [ @_hb_CrapPool, %if.then.i.i37 ], [ %arrayidx.i.i41, %if.end.i.i39 ]
  %add10 = or disjoint i32 %add100, 1
  %cmp.not.i.i45 = icmp ugt i32 %.pre103, %add10
  br i1 %cmp.not.i.i45, label %if.end.i.i48, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42
  store i8 1, ptr %argStack, align 8
  %11 = load i64, ptr @_hb_NullPool, align 16
  store i64 %11, ptr @_hb_CrapPool, align 16
  %12 = bitcast i64 %11 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit51

if.end.i.i48:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit42
  %idxprom.i.i49 = zext i32 %add10 to i64
  %arrayidx.i.i50 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i49
  %.pre104 = load double, ptr %arrayidx.i.i50, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit51

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit51: ; preds = %if.then.i.i46, %if.end.i.i48
  %13 = phi double [ %12, %if.then.i.i46 ], [ %.pre104, %if.end.i.i48 ]
  %14 = load double, ptr %retval.0.i.i38, align 8
  %15 = load <2 x double>, ptr %pt17, align 16
  %16 = insertelement <2 x double> poison, double %14, i64 0
  %17 = insertelement <2 x double> %16, double %13, i64 1
  %18 = fadd <2 x double> %15, %17
  store <2 x double> %18, ptr %pt17, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt17, i64 16, i1 false)
  %cmp.not.i.i57 = icmp ugt i32 %.pre103, %add
  br i1 %cmp.not.i.i57, label %if.end.i.i60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit51
  store i8 1, ptr %argStack, align 8
  %19 = load i64, ptr @_hb_NullPool, align 16
  store i64 %19, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63

if.end.i.i60:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit51
  %idxprom.i.i61 = zext i32 %add to i64
  %arrayidx.i.i62 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63: ; preds = %if.then.i.i58, %if.end.i.i60
  %retval.0.i.i59 = phi ptr [ @_hb_CrapPool, %if.then.i.i58 ], [ %arrayidx.i.i62, %if.end.i.i60 ]
  %add14 = add i32 %add100, 3
  %cmp.not.i.i66 = icmp ugt i32 %.pre103, %add14
  br i1 %cmp.not.i.i66, label %if.end.i.i69, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63
  store i8 1, ptr %argStack, align 8
  %20 = load i64, ptr @_hb_NullPool, align 16
  store i64 %20, ptr @_hb_CrapPool, align 16
  %21 = bitcast i64 %20 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit72

if.end.i.i69:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit63
  %idxprom.i.i70 = zext i32 %add14 to i64
  %arrayidx.i.i71 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i70
  %.pre105 = load double, ptr %arrayidx.i.i71, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit72

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit72: ; preds = %if.then.i.i67, %if.end.i.i69
  %22 = phi double [ %21, %if.then.i.i67 ], [ %.pre105, %if.end.i.i69 ]
  %23 = load double, ptr %retval.0.i.i59, align 8
  %24 = load <2 x double>, ptr %pt2, align 16
  %25 = insertelement <2 x double> poison, double %23, i64 0
  %26 = insertelement <2 x double> %25, double %22, i64 1
  %27 = fadd <2 x double> %24, %26
  store <2 x double> %27, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add16 = add i32 %add100, 4
  %cmp.not.i.i78 = icmp ugt i32 %.pre103, %add16
  br i1 %cmp.not.i.i78, label %if.end.i.i81, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit72
  store i8 1, ptr %argStack, align 8
  %28 = load i64, ptr @_hb_NullPool, align 16
  store i64 %28, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84

if.end.i.i81:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit72
  %idxprom.i.i82 = zext i32 %add16 to i64
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i82
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84: ; preds = %if.then.i.i79, %if.end.i.i81
  %retval.0.i.i80 = phi ptr [ @_hb_CrapPool, %if.then.i.i79 ], [ %arrayidx.i.i83, %if.end.i.i81 ]
  %add18 = add i32 %add100, 5
  %cmp.not.i.i87 = icmp ugt i32 %.pre103, %add18
  br i1 %cmp.not.i.i87, label %if.end.i.i90, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84
  store i8 1, ptr %argStack, align 8
  %29 = load i64, ptr @_hb_NullPool, align 16
  store i64 %29, ptr @_hb_CrapPool, align 16
  %30 = bitcast i64 %29 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

if.end.i.i90:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84
  %idxprom.i.i91 = zext i32 %add18 to i64
  %arrayidx.i.i92 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i91
  %.pre106 = load double, ptr %arrayidx.i.i92, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %if.then.i.i88, %if.end.i.i90
  %31 = phi double [ %30, %if.then.i.i88 ], [ %.pre106, %if.end.i.i90 ]
  %32 = load double, ptr %retval.0.i.i80, align 8
  %33 = load <2 x double>, ptr %pt3, align 16
  %34 = insertelement <2 x double> poison, double %32, i64 0
  %35 = insertelement <2 x double> %34, double %31, i64 1
  %36 = fadd <2 x double> %33, %35
  store <2 x double> %36, ptr %pt3, align 16
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i33, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %pt1, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add56 = or disjoint i32 %i.0, 4
  %cmp5.not57 = icmp ugt i32 %add56, %0
  br i1 %cmp5.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y.i53 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %add59 = phi i32 [ %add56, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %i.158 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add59, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %cmp.not.i.i19 = icmp ugt i32 %6, %i.158
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.158 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre60 = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i20, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i20 ], [ %.pre60, %if.end.i.i22 ]
  %8 = load double, ptr %y.i, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.158, 1
  %cmp.not.i.i28 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i28, label %if.end.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

if.end.i.i31:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i32 = zext i32 %add7 to i64
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i32
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %if.then.i.i29, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i29 ], [ %arrayidx.i.i33, %if.end.i.i31 ]
  %add9 = add i32 %i.158, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i40:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %idxprom.i.i41 = zext i32 %add9 to i64
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i41
  %.pre61 = load double, ptr %arrayidx.i.i42, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i38, %if.end.i.i40
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre61, %if.end.i.i40 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.158, 3
  %cmp.not.i.i46 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i46, label %if.end.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52

if.end.i.i49:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i50 = zext i32 %add11 to i64
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i50
  %.pre62 = load double, ptr %arrayidx.i.i51, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52: ; preds = %if.then.i.i47, %if.end.i.i49
  %15 = phi double [ %5, %if.then.i.i47 ], [ %.pre62, %if.end.i.i49 ]
  %16 = load double, ptr %y.i53, align 8
  %add.i.i54 = fadd double %16, %15
  store double %add.i.i54, ptr %y.i53, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add59, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %1 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add55 = or disjoint i32 %i.0, 4
  %cmp5.not56 = icmp ugt i32 %add55, %0
  br i1 %cmp5.not56, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %add58 = phi i32 [ %add55, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %i.157 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add58, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52 ]
  %cmp.not.i.i19 = icmp ugt i32 %6, %i.157
  br i1 %cmp.not.i.i19, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.157 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre59 = load double, ptr %arrayidx.i.i23, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i20, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i20 ], [ %.pre59, %if.end.i.i22 ]
  %8 = load double, ptr %pt1, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.157, 1
  %cmp.not.i.i28 = icmp ugt i32 %6, %add7
  br i1 %cmp.not.i.i28, label %if.end.i.i31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

if.end.i.i31:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i32 = zext i32 %add7 to i64
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i32
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %if.then.i.i29, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i29 ], [ %arrayidx.i.i33, %if.end.i.i31 ]
  %add9 = add i32 %i.157, 2
  %cmp.not.i.i37 = icmp ugt i32 %6, %add9
  br i1 %cmp.not.i.i37, label %if.end.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i40:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %idxprom.i.i41 = zext i32 %add9 to i64
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i41
  %.pre60 = load double, ptr %arrayidx.i.i42, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i38, %if.end.i.i40
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre60, %if.end.i.i40 ]
  %10 = load double, ptr %retval.0.i.i30, align 8
  %11 = load <2 x double>, ptr %pt2, align 16
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fadd <2 x double> %11, %13
  store <2 x double> %14, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.157, 3
  %cmp.not.i.i46 = icmp ugt i32 %6, %add11
  br i1 %cmp.not.i.i46, label %if.end.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52

if.end.i.i49:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i50 = zext i32 %add11 to i64
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i50
  %.pre61 = load double, ptr %arrayidx.i.i51, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52: ; preds = %if.then.i.i47, %if.end.i.i49
  %15 = phi double [ %5, %if.then.i.i47 ], [ %.pre61, %if.end.i.i49 ]
  %16 = load double, ptr %pt3, align 8
  %add.i.i53 = fadd double %16, %15
  store double %add.i.i53, ptr %pt3, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add58, 4
  %17 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %17
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit52, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 16
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not300 = icmp ult i32 %0, 8
  br i1 %cmp42.not300, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i193 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i203 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y.i277 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt11, i64 0, i32 1
  %9 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i74 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %10 = load <2 x double>, ptr %arrayidx.i.i74, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre306 = load double, ptr %arrayidx.i.i90, align 8
  %13 = load double, ptr %pt38, align 8
  %add.i.i92 = fadd double %13, %.pre306
  store double %add.i.i92, ptr %pt38, align 8
  %cmp15.not296 = icmp ult i32 %0, 12
  br i1 %cmp15.not296, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %14 = load i64, ptr @_hb_NullPool, align 16
  %y.i134 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit177
  %add12298 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit177 ]
  %i.0297 = phi i32 [ 4, %for.body.lr.ph ], [ %add12298, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit177 ]
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i97 = icmp ugt i32 %21, %i.0297
  br i1 %cmp.not.i.i97, label %if.end.i.i100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102

if.end.i.i100:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0297 to i64
  %arrayidx.i.i101 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre307 = load double, ptr %arrayidx.i.i101, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102: ; preds = %if.then.i.i98, %if.end.i.i100
  %22 = phi double [ %15, %if.then.i.i98 ], [ %.pre307, %if.end.i.i100 ]
  %23 = load double, ptr %pt11, align 8
  %add.i.i103 = fadd double %23, %22
  store double %add.i.i103, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0297, 1
  %cmp.not.i.i106 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i106, label %if.end.i.i109, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

if.end.i.i109:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102
  %idxprom.i.i110 = zext i32 %add18 to i64
  %arrayidx.i.i111 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i110
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %if.then.i.i107, %if.end.i.i109
  %retval.0.i.i108 = phi ptr [ @_hb_CrapPool, %if.then.i.i107 ], [ %arrayidx.i.i111, %if.end.i.i109 ]
  %add20 = or disjoint i32 %i.0297, 2
  %cmp.not.i.i115 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i115, label %if.end.i.i118, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

if.end.i.i118:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  %idxprom.i.i119 = zext i32 %add20 to i64
  %arrayidx.i.i120 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i119
  %.pre308 = load double, ptr %arrayidx.i.i120, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %if.then.i.i116, %if.end.i.i118
  %24 = phi double [ %16, %if.then.i.i116 ], [ %.pre308, %if.end.i.i118 ]
  %25 = load double, ptr %retval.0.i.i108, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0297, 3
  %cmp.not.i.i127 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i127, label %if.end.i.i130, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

if.end.i.i130:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %idxprom.i.i131 = zext i32 %add22 to i64
  %arrayidx.i.i132 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i131
  %.pre309 = load double, ptr %arrayidx.i.i132, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %if.then.i.i128, %if.end.i.i130
  %30 = phi double [ %17, %if.then.i.i128 ], [ %.pre309, %if.end.i.i130 ]
  %31 = load double, ptr %y.i134, align 8
  %add.i.i135 = fadd double %31, %30
  store double %add.i.i135, ptr %y.i134, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0297, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i139 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i139, label %if.end.i.i142, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit145

if.end.i.i142:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %idxprom.i.i143 = zext i32 %add24 to i64
  %arrayidx.i.i144 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i143
  %.pre310 = load double, ptr %arrayidx.i.i144, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit145

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit145: ; preds = %if.then.i.i140, %if.end.i.i142
  %33 = phi double [ %18, %if.then.i.i140 ], [ %.pre310, %if.end.i.i142 ]
  %34 = load double, ptr %y.i, align 8
  %add.i.i147 = fadd double %34, %33
  store double %add.i.i147, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0297, 5
  %cmp.not.i.i150 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i150, label %if.end.i.i153, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit145
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit156

if.end.i.i153:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit145
  %idxprom.i.i154 = zext i32 %add26 to i64
  %arrayidx.i.i155 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i154
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit156

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit156: ; preds = %if.then.i.i151, %if.end.i.i153
  %retval.0.i.i152 = phi ptr [ @_hb_CrapPool, %if.then.i.i151 ], [ %arrayidx.i.i155, %if.end.i.i153 ]
  %add28 = add i32 %i.0297, 6
  %cmp.not.i.i159 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i159, label %if.end.i.i162, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit156
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit165

if.end.i.i162:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit156
  %idxprom.i.i163 = zext i32 %add28 to i64
  %arrayidx.i.i164 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i163
  %.pre311 = load double, ptr %arrayidx.i.i164, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit165

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit165: ; preds = %if.then.i.i160, %if.end.i.i162
  %35 = phi double [ %19, %if.then.i.i160 ], [ %.pre311, %if.end.i.i162 ]
  %36 = load double, ptr %retval.0.i.i152, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0297, 7
  %cmp.not.i.i171 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i171, label %if.end.i.i174, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit165
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit177

if.end.i.i174:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit165
  %idxprom.i.i175 = zext i32 %add30 to i64
  %arrayidx.i.i176 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i175
  %.pre312 = load double, ptr %arrayidx.i.i176, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit177

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit177: ; preds = %if.then.i.i172, %if.end.i.i174
  %41 = phi double [ %20, %if.then.i.i172 ], [ %.pre312, %if.end.i.i174 ]
  %42 = load double, ptr %pt38, align 8
  %add.i.i178 = fadd double %42, %41
  store double %add.i.i178, ptr %pt38, align 8
  %add12 = add i32 %add12298, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit177, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %add12298, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit177 ]
  %43 = phi i32 [ %0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %32, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit177 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit188, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit188: ; preds = %for.end
  %idxprom.i.i186 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i187 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i186
  %y.i189 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %44 = load double, ptr %y.i189, align 8
  %45 = load double, ptr %arrayidx.i.i187, align 8
  %add.i.i190 = fadd double %44, %45
  store double %add.i.i190, ptr %y.i189, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit188, %for.end
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39302 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1301 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39302, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i193, i64 16, i1 false)
  %cmp.not.i.i196 = icmp ugt i32 %46, %i.1301
  br i1 %cmp.not.i.i196, label %if.end.i.i199, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit202

if.end.i.i199:                                    ; preds = %for.body43
  %idxprom.i.i200 = zext i32 %i.1301 to i64
  %arrayidx.i.i201 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i200
  %.pre313 = load double, ptr %arrayidx.i.i201, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit202

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit202: ; preds = %if.then.i.i197, %if.end.i.i199
  %47 = phi double [ %2, %if.then.i.i197 ], [ %.pre313, %if.end.i.i199 ]
  %48 = load double, ptr %y.i203, align 8
  %add.i.i204 = fadd double %48, %47
  store double %add.i.i204, ptr %y.i203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1301, 1
  %cmp.not.i.i207 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i207, label %if.end.i.i210, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit202
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit213

if.end.i.i210:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit202
  %idxprom.i.i211 = zext i32 %add46 to i64
  %arrayidx.i.i212 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i211
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit213

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit213: ; preds = %if.then.i.i208, %if.end.i.i210
  %retval.0.i.i209 = phi ptr [ @_hb_CrapPool, %if.then.i.i208 ], [ %arrayidx.i.i212, %if.end.i.i210 ]
  %add48 = or disjoint i32 %i.1301, 2
  %cmp.not.i.i216 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i216, label %if.end.i.i219, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit213
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit222

if.end.i.i219:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit213
  %idxprom.i.i220 = zext i32 %add48 to i64
  %arrayidx.i.i221 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i220
  %.pre314 = load double, ptr %arrayidx.i.i221, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit222

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit222: ; preds = %if.then.i.i217, %if.end.i.i219
  %49 = phi double [ %3, %if.then.i.i217 ], [ %.pre314, %if.end.i.i219 ]
  %50 = load double, ptr %retval.0.i.i209, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1301, 3
  %cmp.not.i.i228 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i228, label %if.end.i.i231, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit222
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234

if.end.i.i231:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit222
  %idxprom.i.i232 = zext i32 %add50 to i64
  %arrayidx.i.i233 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i232
  %.pre315 = load double, ptr %arrayidx.i.i233, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234: ; preds = %if.then.i.i229, %if.end.i.i231
  %55 = phi double [ %4, %if.then.i.i229 ], [ %.pre315, %if.end.i.i231 ]
  %56 = load double, ptr %pt3, align 8
  %add.i.i235 = fadd double %56, %55
  store double %add.i.i235, ptr %pt3, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i193, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1301, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i239 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i239, label %if.end.i.i242, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit245

if.end.i.i242:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234
  %idxprom.i.i243 = zext i32 %add52 to i64
  %arrayidx.i.i244 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i243
  %.pre316 = load double, ptr %arrayidx.i.i244, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit245

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit245: ; preds = %if.then.i.i240, %if.end.i.i242
  %58 = phi double [ %5, %if.then.i.i240 ], [ %.pre316, %if.end.i.i242 ]
  %59 = load double, ptr %pt1, align 8
  %add.i.i246 = fadd double %59, %58
  store double %add.i.i246, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1301, 5
  %cmp.not.i.i249 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i249, label %if.end.i.i252, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit245
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit255

if.end.i.i252:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit245
  %idxprom.i.i253 = zext i32 %add54 to i64
  %arrayidx.i.i254 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i253
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit255

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit255: ; preds = %if.then.i.i250, %if.end.i.i252
  %retval.0.i.i251 = phi ptr [ @_hb_CrapPool, %if.then.i.i250 ], [ %arrayidx.i.i254, %if.end.i.i252 ]
  %add56 = or disjoint i32 %i.1301, 6
  %cmp.not.i.i258 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i258, label %if.end.i.i261, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit255
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit264

if.end.i.i261:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit255
  %idxprom.i.i262 = zext i32 %add56 to i64
  %arrayidx.i.i263 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i262
  %.pre317 = load double, ptr %arrayidx.i.i263, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit264

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit264: ; preds = %if.then.i.i259, %if.end.i.i261
  %60 = phi double [ %6, %if.then.i.i259 ], [ %.pre317, %if.end.i.i261 ]
  %61 = load double, ptr %retval.0.i.i251, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1301, 7
  %cmp.not.i.i270 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i270, label %if.end.i.i273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit264
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit276

if.end.i.i273:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit264
  %idxprom.i.i274 = zext i32 %add58 to i64
  %arrayidx.i.i275 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i274
  %.pre318 = load double, ptr %arrayidx.i.i275, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit276

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit276: ; preds = %if.then.i.i271, %if.end.i.i273
  %66 = phi double [ %7, %if.then.i.i271 ], [ %.pre318, %if.end.i.i273 ]
  %67 = load double, ptr %y.i277, align 8
  %add.i.i278 = fadd double %67, %66
  store double %add.i.i278, ptr %y.i277, align 8
  %sub = sub i32 %57, %i.1301
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit276
  %cmp.not.i.i283 = icmp ugt i32 %57, %add39302
  br i1 %cmp.not.i.i283, label %if.end.i.i286, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit289

if.end.i.i286:                                    ; preds = %if.then66
  %idxprom.i.i287 = zext i32 %add39302 to i64
  %arrayidx.i.i288 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i287
  %.pre319 = load double, ptr %arrayidx.i.i288, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit289

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit289: ; preds = %if.then.i.i284, %if.end.i.i286
  %68 = phi double [ %8, %if.then.i.i284 ], [ %.pre319, %if.end.i.i286 ]
  %69 = load double, ptr %pt3, align 8
  %add.i.i290 = fadd double %69, %68
  store double %add.i.i290, ptr %pt3, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit289, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit276
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i193, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add39 = add i32 %add39302, 8
  %70 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %70
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !38

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 16
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not300 = icmp ult i32 %0, 8
  br i1 %cmp42.not300, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i192 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  %1 = load i64, ptr @_hb_NullPool, align 16
  %y.i233 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt3, i64 0, i32 1
  %y.i245 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %9 = load double, ptr %pt11, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i74 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %10 = load <2 x double>, ptr %arrayidx.i.i74, align 8
  %11 = load <2 x double>, ptr %pt24, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre306 = load double, ptr %arrayidx.i.i90, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt38, i64 0, i32 1
  %13 = load double, ptr %y.i, align 8
  %add.i.i92 = fadd double %13, %.pre306
  store double %add.i.i92, ptr %y.i, align 8
  %cmp15.not296 = icmp ult i32 %0, 12
  br i1 %cmp15.not296, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %14 = load i64, ptr @_hb_NullPool, align 16
  %y.i103 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt11, i64 0, i32 1
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176
  %add12298 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %i.0297 = phi i32 [ 4, %for.body.lr.ph ], [ %add12298, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i97 = icmp ugt i32 %21, %i.0297
  br i1 %cmp.not.i.i97, label %if.end.i.i100, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102

if.end.i.i100:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0297 to i64
  %arrayidx.i.i101 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i
  %.pre307 = load double, ptr %arrayidx.i.i101, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102: ; preds = %if.then.i.i98, %if.end.i.i100
  %22 = phi double [ %15, %if.then.i.i98 ], [ %.pre307, %if.end.i.i100 ]
  %23 = load double, ptr %y.i103, align 8
  %add.i.i104 = fadd double %23, %22
  store double %add.i.i104, ptr %y.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0297, 1
  %cmp.not.i.i107 = icmp ugt i32 %21, %add18
  br i1 %cmp.not.i.i107, label %if.end.i.i110, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit113

if.end.i.i110:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit102
  %idxprom.i.i111 = zext i32 %add18 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i111
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit113

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit113: ; preds = %if.then.i.i108, %if.end.i.i110
  %retval.0.i.i109 = phi ptr [ @_hb_CrapPool, %if.then.i.i108 ], [ %arrayidx.i.i112, %if.end.i.i110 ]
  %add20 = or disjoint i32 %i.0297, 2
  %cmp.not.i.i116 = icmp ugt i32 %21, %add20
  br i1 %cmp.not.i.i116, label %if.end.i.i119, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit113
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit122

if.end.i.i119:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit113
  %idxprom.i.i120 = zext i32 %add20 to i64
  %arrayidx.i.i121 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i120
  %.pre308 = load double, ptr %arrayidx.i.i121, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit122

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit122: ; preds = %if.then.i.i117, %if.end.i.i119
  %24 = phi double [ %16, %if.then.i.i117 ], [ %.pre308, %if.end.i.i119 ]
  %25 = load double, ptr %retval.0.i.i109, align 8
  %26 = load <2 x double>, ptr %pt24, align 16
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0297, 3
  %cmp.not.i.i128 = icmp ugt i32 %21, %add22
  br i1 %cmp.not.i.i128, label %if.end.i.i131, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit122
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134

if.end.i.i131:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit122
  %idxprom.i.i132 = zext i32 %add22 to i64
  %arrayidx.i.i133 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i132
  %.pre309 = load double, ptr %arrayidx.i.i133, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134: ; preds = %if.then.i.i129, %if.end.i.i131
  %30 = phi double [ %17, %if.then.i.i129 ], [ %.pre309, %if.end.i.i131 ]
  %31 = load double, ptr %pt38, align 8
  %add.i.i135 = fadd double %31, %30
  store double %add.i.i135, ptr %pt38, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0297, 4
  %32 = load i32, ptr %count.i, align 4
  %cmp.not.i.i139 = icmp ugt i32 %32, %add24
  br i1 %cmp.not.i.i139, label %if.end.i.i142, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit145

if.end.i.i142:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134
  %idxprom.i.i143 = zext i32 %add24 to i64
  %arrayidx.i.i144 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i143
  %.pre310 = load double, ptr %arrayidx.i.i144, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit145

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit145: ; preds = %if.then.i.i140, %if.end.i.i142
  %33 = phi double [ %18, %if.then.i.i140 ], [ %.pre310, %if.end.i.i142 ]
  %34 = load double, ptr %pt11, align 8
  %add.i.i146 = fadd double %34, %33
  store double %add.i.i146, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0297, 5
  %cmp.not.i.i149 = icmp ugt i32 %32, %add26
  br i1 %cmp.not.i.i149, label %if.end.i.i152, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit145
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit155

if.end.i.i152:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit145
  %idxprom.i.i153 = zext i32 %add26 to i64
  %arrayidx.i.i154 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i153
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit155

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit155: ; preds = %if.then.i.i150, %if.end.i.i152
  %retval.0.i.i151 = phi ptr [ @_hb_CrapPool, %if.then.i.i150 ], [ %arrayidx.i.i154, %if.end.i.i152 ]
  %add28 = add i32 %i.0297, 6
  %cmp.not.i.i158 = icmp ugt i32 %32, %add28
  br i1 %cmp.not.i.i158, label %if.end.i.i161, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit155
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164

if.end.i.i161:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit155
  %idxprom.i.i162 = zext i32 %add28 to i64
  %arrayidx.i.i163 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i162
  %.pre311 = load double, ptr %arrayidx.i.i163, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164: ; preds = %if.then.i.i159, %if.end.i.i161
  %35 = phi double [ %19, %if.then.i.i159 ], [ %.pre311, %if.end.i.i161 ]
  %36 = load double, ptr %retval.0.i.i151, align 8
  %37 = load <2 x double>, ptr %pt24, align 16
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %35, i64 1
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %pt24, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 16 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0297, 7
  %cmp.not.i.i170 = icmp ugt i32 %32, %add30
  br i1 %cmp.not.i.i170, label %if.end.i.i173, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176

if.end.i.i173:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164
  %idxprom.i.i174 = zext i32 %add30 to i64
  %arrayidx.i.i175 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i174
  %.pre312 = load double, ptr %arrayidx.i.i175, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176: ; preds = %if.then.i.i171, %if.end.i.i173
  %41 = phi double [ %20, %if.then.i.i171 ], [ %.pre312, %if.end.i.i173 ]
  %42 = load double, ptr %y.i, align 8
  %add.i.i178 = fadd double %42, %41
  store double %add.i.i178, ptr %y.i, align 8
  %add12 = add i32 %add12298, 8
  %cmp15.not = icmp ugt i32 %add12, %32
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %add12298, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %43 = phi i32 [ %0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91 ], [ %32, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit176 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %43
  br i1 %cmp35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit188, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit188: ; preds = %for.end
  %idxprom.i.i186 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i187 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i186
  %44 = load double, ptr %pt38, align 8
  %45 = load double, ptr %arrayidx.i.i187, align 8
  %add.i.i189 = fadd double %44, %45
  store double %add.i.i189, ptr %pt38, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit188, %for.end
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %46 = phi i32 [ %0, %for.body43.lr.ph ], [ %70, %if.end69 ]
  %add39302 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1301 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39302, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i192, i64 16, i1 false)
  %cmp.not.i.i195 = icmp ugt i32 %46, %i.1301
  br i1 %cmp.not.i.i195, label %if.end.i.i198, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit201

if.end.i.i198:                                    ; preds = %for.body43
  %idxprom.i.i199 = zext i32 %i.1301 to i64
  %arrayidx.i.i200 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i199
  %.pre313 = load double, ptr %arrayidx.i.i200, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit201

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit201: ; preds = %if.then.i.i196, %if.end.i.i198
  %47 = phi double [ %2, %if.then.i.i196 ], [ %.pre313, %if.end.i.i198 ]
  %48 = load double, ptr %pt1, align 8
  %add.i.i202 = fadd double %48, %47
  store double %add.i.i202, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1301, 1
  %cmp.not.i.i205 = icmp ugt i32 %46, %add46
  br i1 %cmp.not.i.i205, label %if.end.i.i208, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit201
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211

if.end.i.i208:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit201
  %idxprom.i.i209 = zext i32 %add46 to i64
  %arrayidx.i.i210 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i209
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211: ; preds = %if.then.i.i206, %if.end.i.i208
  %retval.0.i.i207 = phi ptr [ @_hb_CrapPool, %if.then.i.i206 ], [ %arrayidx.i.i210, %if.end.i.i208 ]
  %add48 = or disjoint i32 %i.1301, 2
  %cmp.not.i.i214 = icmp ugt i32 %46, %add48
  br i1 %cmp.not.i.i214, label %if.end.i.i217, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit220

if.end.i.i217:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211
  %idxprom.i.i218 = zext i32 %add48 to i64
  %arrayidx.i.i219 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i218
  %.pre314 = load double, ptr %arrayidx.i.i219, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit220

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit220: ; preds = %if.then.i.i215, %if.end.i.i217
  %49 = phi double [ %3, %if.then.i.i215 ], [ %.pre314, %if.end.i.i217 ]
  %50 = load double, ptr %retval.0.i.i207, align 8
  %51 = load <2 x double>, ptr %pt2, align 16
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = fadd <2 x double> %51, %53
  store <2 x double> %54, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1301, 3
  %cmp.not.i.i226 = icmp ugt i32 %46, %add50
  br i1 %cmp.not.i.i226, label %if.end.i.i229, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit220
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232

if.end.i.i229:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit220
  %idxprom.i.i230 = zext i32 %add50 to i64
  %arrayidx.i.i231 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i230
  %.pre315 = load double, ptr %arrayidx.i.i231, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232: ; preds = %if.then.i.i227, %if.end.i.i229
  %55 = phi double [ %4, %if.then.i.i227 ], [ %.pre315, %if.end.i.i229 ]
  %56 = load double, ptr %y.i233, align 8
  %add.i.i234 = fadd double %56, %55
  store double %add.i.i234, ptr %y.i233, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i192, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1301, 4
  %57 = load i32, ptr %count.i, align 4
  %cmp.not.i.i238 = icmp ugt i32 %57, %add52
  br i1 %cmp.not.i.i238, label %if.end.i.i241, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit244

if.end.i.i241:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232
  %idxprom.i.i242 = zext i32 %add52 to i64
  %arrayidx.i.i243 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i242
  %.pre316 = load double, ptr %arrayidx.i.i243, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit244

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit244: ; preds = %if.then.i.i239, %if.end.i.i241
  %58 = phi double [ %5, %if.then.i.i239 ], [ %.pre316, %if.end.i.i241 ]
  %59 = load double, ptr %y.i245, align 8
  %add.i.i246 = fadd double %59, %58
  store double %add.i.i246, ptr %y.i245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1301, 5
  %cmp.not.i.i249 = icmp ugt i32 %57, %add54
  br i1 %cmp.not.i.i249, label %if.end.i.i252, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit244
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit255

if.end.i.i252:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit244
  %idxprom.i.i253 = zext i32 %add54 to i64
  %arrayidx.i.i254 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i253
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit255

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit255: ; preds = %if.then.i.i250, %if.end.i.i252
  %retval.0.i.i251 = phi ptr [ @_hb_CrapPool, %if.then.i.i250 ], [ %arrayidx.i.i254, %if.end.i.i252 ]
  %add56 = or disjoint i32 %i.1301, 6
  %cmp.not.i.i258 = icmp ugt i32 %57, %add56
  br i1 %cmp.not.i.i258, label %if.end.i.i261, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit255
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit264

if.end.i.i261:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit255
  %idxprom.i.i262 = zext i32 %add56 to i64
  %arrayidx.i.i263 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i262
  %.pre317 = load double, ptr %arrayidx.i.i263, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit264

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit264: ; preds = %if.then.i.i259, %if.end.i.i261
  %60 = phi double [ %6, %if.then.i.i259 ], [ %.pre317, %if.end.i.i261 ]
  %61 = load double, ptr %retval.0.i.i251, align 8
  %62 = load <2 x double>, ptr %pt2, align 16
  %63 = insertelement <2 x double> poison, double %61, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = fadd <2 x double> %62, %64
  store <2 x double> %65, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1301, 7
  %cmp.not.i.i270 = icmp ugt i32 %57, %add58
  br i1 %cmp.not.i.i270, label %if.end.i.i273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit264
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit276

if.end.i.i273:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit264
  %idxprom.i.i274 = zext i32 %add58 to i64
  %arrayidx.i.i275 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i274
  %.pre318 = load double, ptr %arrayidx.i.i275, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit276

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit276: ; preds = %if.then.i.i271, %if.end.i.i273
  %66 = phi double [ %7, %if.then.i.i271 ], [ %.pre318, %if.end.i.i273 ]
  %67 = load double, ptr %pt3, align 8
  %add.i.i277 = fadd double %67, %66
  store double %add.i.i277, ptr %pt3, align 8
  %sub = sub i32 %57, %i.1301
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %57, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit276
  %cmp.not.i.i282 = icmp ugt i32 %57, %add39302
  br i1 %cmp.not.i.i282, label %if.end.i.i285, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit288

if.end.i.i285:                                    ; preds = %if.then66
  %idxprom.i.i286 = zext i32 %add39302 to i64
  %arrayidx.i.i287 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %idxprom.i.i286
  %.pre319 = load double, ptr %arrayidx.i.i287, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit288

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit288: ; preds = %if.then.i.i283, %if.end.i.i285
  %68 = phi double [ %8, %if.then.i.i283 ], [ %.pre319, %if.end.i.i285 ]
  %69 = load double, ptr %y.i233, align 8
  %add.i.i290 = fadd double %69, %68
  store double %add.i.i290, ptr %y.i233, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit288, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit276
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i192, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add39 = add i32 %add39302, 8
  %70 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %70
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !40

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit61, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit61: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i = fadd double %1, %2
  store double %add.i.i, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i17 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 1
  %3 = load <2 x double>, ptr %arrayidx.i.i17, align 8
  %4 = load <2 x double>, ptr %pt2, align 16
  %5 = fadd <2 x double> %4, %3
  store <2 x double> %5, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i33 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 3
  %.pre69 = load double, ptr %arrayidx.i.i33, align 8
  %6 = load double, ptr %pt3, align 8
  %add.i.i35 = fadd double %6, %.pre69
  store double %add.i.i35, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i42 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %.pre70 = load double, ptr %arrayidx.i.i42, align 8
  %7 = load double, ptr %pt4, align 8
  %add.i.i44 = fadd double %7, %.pre70
  store double %add.i.i44, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i51 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 5
  %.pre71 = load double, ptr %arrayidx.i.i51, align 8
  %8 = load double, ptr %pt5, align 8
  %add.i.i53 = fadd double %8, %.pre71
  store double %add.i.i53, ptr %pt5, align 8
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %pt1, i64 0, i32 1
  %y8 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt5, i64 0, i32 1
  %9 = load i64, ptr %y, align 8
  store i64 %9, ptr %y8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i60 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %.pre72 = load double, ptr %arrayidx.i.i60, align 8
  %10 = load double, ptr %pt6, align 8
  %add.i.i62 = fadd double %10, %.pre72
  store double %add.i.i62, ptr %pt6, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %11 = load i32, ptr %length.i.i, align 8
  %add.i.i63 = add i32 %11, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i63, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt4 = alloca %"struct.CFF::point_t", align 16
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 16
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i30 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %4 = load <2 x double>, ptr %arrayidx.i.i30, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i49 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %7 = load <2 x double>, ptr %arrayidx.i.i49, align 8
  %8 = load <2 x double>, ptr %pt3, align 16
  %9 = fadd <2 x double> %8, %7
  store <2 x double> %9, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i68 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %10 = load <2 x double>, ptr %arrayidx.i.i68, align 8
  %11 = load <2 x double>, ptr %pt4, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i87 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %13 = load <2 x double>, ptr %arrayidx.i.i87, align 8
  %14 = load <2 x double>, ptr %pt5, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i106 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %16 = load <2 x double>, ptr %arrayidx.i.i106, align 8
  %17 = load <2 x double>, ptr %pt6, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt6, align 16
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %19 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %19, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84: ; preds = %entry
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %1 = load <2 x double>, ptr %arrayidx.i.i, align 8
  %2 = load <2 x double>, ptr %pt1, align 16
  %3 = fadd <2 x double> %2, %1
  store <2 x double> %3, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i28 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %4 = load <2 x double>, ptr %arrayidx.i.i28, align 8
  %5 = load <2 x double>, ptr %pt2, align 16
  %6 = fadd <2 x double> %5, %4
  store <2 x double> %6, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i47 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %.pre103 = load double, ptr %arrayidx.i.i47, align 8
  %7 = load double, ptr %pt3, align 8
  %add.i.i = fadd double %7, %.pre103
  store double %add.i.i, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i55 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 5
  %.pre104 = load double, ptr %arrayidx.i.i55, align 8
  %8 = load double, ptr %pt4, align 8
  %add.i.i57 = fadd double %8, %.pre104
  store double %add.i.i57, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i64 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %9 = load <2 x double>, ptr %arrayidx.i.i64, align 8
  %10 = load <2 x double>, ptr %pt5, align 16
  %11 = fadd <2 x double> %10, %9
  store <2 x double> %11, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i83 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %.pre107 = load double, ptr %arrayidx.i.i83, align 8
  %12 = load double, ptr %pt6, align 8
  %add.i.i85 = fadd double %12, %.pre107
  store double %add.i.i85, ptr %pt6, align 8
  %y = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %y12 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %13 = load i64, ptr %y, align 8
  store i64 %13, ptr %y12, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %14 = load i32, ptr %length.i.i, align 8
  %add.i.i87 = add i32 %14, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i87, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 16
  %pt2 = alloca %"struct.CFF::point_t", align 16
  %pt3 = alloca %"struct.CFF::point_t", align 16
  %pt4 = alloca %"struct.CFF::point_t", align 16
  %pt5 = alloca %"struct.CFF::point_t", align 16
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1
  %count.i = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %for.cond.preheader, label %if.else28

for.cond.preheader:                               ; preds = %entry
  %1 = load i64, ptr @_hb_NullPool, align 16
  %2 = bitcast i64 %1 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %for.cond.preheader, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %3 = phi <2 x double> [ zeroinitializer, %for.cond.preheader ], [ %9, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %indvars.iv
  %4 = or disjoint i64 %indvars.iv, 1
  %cmp.not.i.i25 = icmp ult i64 %4, 11
  br i1 %cmp.not.i.i25, label %if.end.i.i28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

if.end.i.i28:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %arrayidx.i.i30 = getelementptr inbounds %"struct.CFF::cff_stack_t", ptr %argStack, i64 0, i32 2, i64 %4
  %.pre = load double, ptr %arrayidx.i.i30, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %if.then.i.i26, %if.end.i.i28
  %5 = phi double [ %2, %if.then.i.i26 ], [ %.pre, %if.end.i.i28 ]
  %6 = load double, ptr %arrayidx.i.i, align 8
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %5, i64 1
  %9 = fadd <2 x double> %3, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1 = icmp ult i64 %indvars.iv, 8
  br i1 %cmp1, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit123, !llvm.loop !41

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit123: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %pt.i = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i38 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2
  %10 = load <2 x double>, ptr %arrayidx.i.i38, align 8
  %11 = load <2 x double>, ptr %pt1, align 16
  %12 = fadd <2 x double> %11, %10
  store <2 x double> %12, ptr %pt1, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt2, ptr noundef nonnull align 16 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i57 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 2
  %13 = load <2 x double>, ptr %arrayidx.i.i57, align 8
  %14 = load <2 x double>, ptr %pt2, align 16
  %15 = fadd <2 x double> %14, %13
  store <2 x double> %15, ptr %pt2, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt3, ptr noundef nonnull align 16 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i76 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 4
  %16 = load <2 x double>, ptr %arrayidx.i.i76, align 8
  %17 = load <2 x double>, ptr %pt3, align 16
  %18 = fadd <2 x double> %17, %16
  store <2 x double> %18, ptr %pt3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt4, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i95 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 6
  %19 = load <2 x double>, ptr %arrayidx.i.i95, align 8
  %20 = load <2 x double>, ptr %pt4, align 16
  %21 = fadd <2 x double> %20, %19
  store <2 x double> %21, ptr %pt4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pt5, ptr noundef nonnull align 16 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i114 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 8
  %22 = load <2 x double>, ptr %arrayidx.i.i114, align 8
  %23 = load <2 x double>, ptr %pt5, align 16
  %24 = fadd <2 x double> %23, %22
  store <2 x double> %24, ptr %pt5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 16 dereferenceable(16) %pt5, i64 16, i1 false)
  %25 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %9)
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %25, i64 1
  %cmp18 = fcmp ogt double %26, %27
  br i1 %cmp18, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit123
  %arrayidx.i.i133 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %.pre180 = load double, ptr %arrayidx.i.i133, align 8
  %28 = load double, ptr %pt6, align 8
  %add.i.i = fadd double %28, %.pre180
  store double %add.i.i, ptr %pt6, align 8
  %y22 = getelementptr inbounds %"struct.CFF::cs_interp_env_t", ptr %env, i64 0, i32 11, i32 1
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %29 = load i64, ptr %y22, align 8
  store i64 %29, ptr %y23, align 8
  br label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit123
  %30 = load i64, ptr %pt.i, align 8
  store i64 %30, ptr %pt6, align 8
  %arrayidx.i.i143 = getelementptr inbounds %"struct.CFF::interp_env_t", ptr %env, i64 0, i32 1, i32 0, i32 2, i64 10
  %.pre179 = load double, ptr %arrayidx.i.i143, align 8
  %y.i = getelementptr inbounds %"struct.CFF::point_t", ptr %pt6, i64 0, i32 1
  %31 = load double, ptr %y.i, align 8
  %add.i.i145 = fadd double %31, %.pre179
  store double %add.i.i145, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit144, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 16 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 1
  %32 = load i32, ptr %length.i.i, align 8
  %add.i.i146 = add i32 %32, 1
  %backwards_length.i.i = getelementptr inbounds %struct.hb_array_t, ptr %env, i64 0, i32 2
  store i32 %add.i.i146, ptr %backwards_length.i.i, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %font = getelementptr inbounds %struct.cff2_path_param_t, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %font, align 8
  %2 = load double, ptr %p, align 8
  %conv = fptrunc double %2 to float
  %x_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %1, i64 0, i32 14
  %3 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %3, %conv
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %p, i64 0, i32 1
  %4 = load double, ptr %y, align 8
  %conv5 = fptrunc double %4 to float
  %y_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %1, i64 0, i32 15
  %5 = load float, ptr %y_multf.i, align 8
  %mul.i.i39 = fmul float %5, %conv5
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %not_slanted.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %10 = load i32, ptr %st4.i, align 4
  %tobool.i11.not = icmp eq i32 %10, 0
  br i1 %tobool.i11.not, label %_ZN17hb_draw_session_t7move_toEff.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.then.i
  %path_start_x.i42 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 1
  %11 = load float, ptr %path_start_x.i42, align 4
  %current_x.i43 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 3
  %12 = load float, ptr %current_x.i43, align 4
  %cmp.i44 = fcmp une float %11, %12
  %path_start_y5.i52.phi.trans.insert = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 2
  %.pre = load float, ptr %path_start_y5.i52.phi.trans.insert, align 4
  br i1 %cmp.i44, label %if.then3.i50, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %if.then.i41
  %current_y.i47 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 4
  %13 = load float, ptr %current_y.i47, align 4
  %cmp2.i48 = fcmp une float %.pre, %13
  br i1 %cmp2.i48, label %if.then3.i50, label %if.end.i49

if.then3.i50:                                     ; preds = %if.then.i41, %lor.lhs.false.i45
  %line_to.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %line_to.i, align 8
  %user_data.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then3.i50
  %line_to3.i = getelementptr inbounds %struct.anon.51, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %line_to3.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %if.then3.i50, %cond.false.i
  %cond.i = phi ptr [ %16, %cond.false.i ], [ null, %if.then3.i50 ]
  tail call void %14(ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %st4.i, float noundef %11, float noundef %.pre, ptr noundef %cond.i) #9
  br label %if.end.i49

if.end.i49:                                       ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %lor.lhs.false.i45
  %close_path.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 1, i32 4
  %17 = load ptr, ptr %close_path.i, align 8
  %user_data.i40 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %user_data.i40, align 8
  %tobool.not.i41 = icmp eq ptr %18, null
  br i1 %tobool.not.i41, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %cond.false.i42

cond.false.i42:                                   ; preds = %if.end.i49
  %close_path3.i = getelementptr inbounds %struct.anon.51, ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %close_path3.i, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %if.end.i49, %cond.false.i42
  %cond.i43 = phi ptr [ %19, %cond.false.i42 ], [ null, %if.end.i49 ]
  tail call void %17(ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %st4.i, ptr noundef %cond.i43) #9
  br label %_ZN17hb_draw_session_t7move_toEff.exit.sink.split

if.else.i:                                        ; preds = %entry
  %20 = load float, ptr %0, align 8
  %21 = tail call float @llvm.fmuladd.f32(float %mul.i.i39, float %20, float %mul.i.i)
  %22 = load i32, ptr %st4.i, align 4
  %tobool.i19.not = icmp eq i32 %22, 0
  br i1 %tobool.i19.not, label %_ZN17hb_draw_session_t7move_toEff.exit, label %if.then.i29

if.then.i29:                                      ; preds = %if.else.i
  %path_start_x.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 1
  %23 = load float, ptr %path_start_x.i, align 4
  %current_x.i30 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 3
  %24 = load float, ptr %current_x.i30, align 4
  %cmp.i = fcmp une float %23, %24
  %path_start_y5.i.phi.trans.insert = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 2
  %.pre58 = load float, ptr %path_start_y5.i.phi.trans.insert, align 4
  br i1 %cmp.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i29
  %current_y.i31 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 4
  %25 = load float, ptr %current_y.i31, align 4
  %cmp2.i = fcmp une float %.pre58, %25
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i29, %lor.lhs.false.i
  %line_to.i44 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 1, i32 1
  %26 = load ptr, ptr %line_to.i44, align 8
  %user_data.i45 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 2
  %27 = load ptr, ptr %user_data.i45, align 8
  %tobool.not.i46 = icmp eq ptr %27, null
  br i1 %tobool.not.i46, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit50, label %cond.false.i47

cond.false.i47:                                   ; preds = %if.then3.i
  %line_to3.i48 = getelementptr inbounds %struct.anon.51, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %line_to3.i48, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit50

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit50: ; preds = %if.then3.i, %cond.false.i47
  %cond.i49 = phi ptr [ %28, %cond.false.i47 ], [ null, %if.then3.i ]
  tail call void %26(ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %st4.i, float noundef %23, float noundef %.pre58, ptr noundef %cond.i49) #9
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit50, %lor.lhs.false.i
  %close_path.i51 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 1, i32 4
  %29 = load ptr, ptr %close_path.i51, align 8
  %user_data.i52 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 2
  %30 = load ptr, ptr %user_data.i52, align 8
  %tobool.not.i53 = icmp eq ptr %30, null
  br i1 %tobool.not.i53, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit57, label %cond.false.i54

cond.false.i54:                                   ; preds = %if.end.i
  %close_path3.i55 = getelementptr inbounds %struct.anon.51, ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %close_path3.i55, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit57

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit57: ; preds = %if.end.i, %cond.false.i54
  %cond.i56 = phi ptr [ %31, %cond.false.i54 ], [ null, %if.end.i ]
  tail call void %29(ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %st4.i, ptr noundef %cond.i56) #9
  br label %_ZN17hb_draw_session_t7move_toEff.exit.sink.split

_ZN17hb_draw_session_t7move_toEff.exit.sink.split: ; preds = %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit57
  %.sink.ph = phi float [ %21, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit57 ], [ %mul.i.i, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %st4.i, i8 0, i64 12, i1 false)
  br label %_ZN17hb_draw_session_t7move_toEff.exit

_ZN17hb_draw_session_t7move_toEff.exit:           ; preds = %_ZN17hb_draw_session_t7move_toEff.exit.sink.split, %if.else.i, %if.then.i
  %.sink = phi float [ %mul.i.i, %if.then.i ], [ %21, %if.else.i ], [ %.sink.ph, %_ZN17hb_draw_session_t7move_toEff.exit.sink.split ]
  %current_x.i20 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 3
  store float %.sink, ptr %current_x.i20, align 4
  %current_y.i21 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 4
  store float %mul.i.i39, ptr %current_y.i21, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %font = getelementptr inbounds %struct.cff2_path_param_t, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %font, align 8
  %2 = load double, ptr %p, align 8
  %conv = fptrunc double %2 to float
  %x_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %1, i64 0, i32 14
  %3 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %3, %conv
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %p, i64 0, i32 1
  %4 = load double, ptr %y, align 8
  %conv5 = fptrunc double %4 to float
  %y_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %1, i64 0, i32 15
  %5 = load float, ptr %y_multf.i, align 8
  %mul.i.i19 = fmul float %5, %conv5
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %not_slanted.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %10 = load i32, ptr %st4.i, align 4
  %tobool.i11.not = icmp eq i32 %10, 0
  br i1 %tobool.i11.not, label %if.then.i12, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

if.then.i12:                                      ; preds = %if.then.i
  %current_x.i20 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 3
  %11 = load float, ptr %current_x.i20, align 4
  %current_y.i21 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 4
  %12 = load float, ptr %current_y.i21, align 4
  %func.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %func.i.i, align 8
  %user_data.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 2
  %14 = load ptr, ptr %user_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i12
  %15 = load ptr, ptr %14, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %if.then.i12, %cond.false.i.i
  %cond.i.i = phi ptr [ %15, %cond.false.i.i ], [ null, %if.then.i12 ]
  tail call void %13(ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %st4.i, float noundef %11, float noundef %12, ptr noundef %cond.i.i) #9
  store i32 1, ptr %st4.i, align 4
  %path_start_x.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 1
  %16 = load <2 x float>, ptr %current_x.i20, align 4
  store <2 x float> %16, ptr %path_start_x.i, align 4
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %if.then.i
  %line_to.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %line_to.i, align 8
  %user_data.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit
  %line_to3.i = getelementptr inbounds %struct.anon.51, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %line_to3.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit, %cond.false.i
  %cond.i = phi ptr [ %19, %cond.false.i ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit ]
  tail call void %17(ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %st4.i, float noundef %mul.i.i, float noundef %mul.i.i19, ptr noundef %cond.i) #9
  br label %_ZN17hb_draw_session_t7line_toEff.exit

if.else.i:                                        ; preds = %entry
  %20 = load float, ptr %0, align 8
  %21 = tail call float @llvm.fmuladd.f32(float %mul.i.i19, float %20, float %mul.i.i)
  %22 = load i32, ptr %st4.i, align 4
  %tobool.i19.not = icmp eq i32 %22, 0
  br i1 %tobool.i19.not, label %if.then.i20, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23

if.then.i20:                                      ; preds = %if.else.i
  %current_x.i22 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 3
  %23 = load float, ptr %current_x.i22, align 4
  %current_y.i23 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 4
  %24 = load float, ptr %current_y.i23, align 4
  %func.i.i24 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 1
  %25 = load ptr, ptr %func.i.i24, align 8
  %user_data.i.i25 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 2
  %26 = load ptr, ptr %user_data.i.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i26, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit31, label %cond.false.i.i27

cond.false.i.i27:                                 ; preds = %if.then.i20
  %27 = load ptr, ptr %26, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit31

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit31: ; preds = %if.then.i20, %cond.false.i.i27
  %cond.i.i28 = phi ptr [ %27, %cond.false.i.i27 ], [ null, %if.then.i20 ]
  tail call void %25(ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %st4.i, float noundef %23, float noundef %24, ptr noundef %cond.i.i28) #9
  store i32 1, ptr %st4.i, align 4
  %path_start_x.i29 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 1
  %28 = load <2 x float>, ptr %current_x.i22, align 4
  store <2 x float> %28, ptr %path_start_x.i29, align 4
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit31, %if.else.i
  %line_to.i32 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 1, i32 1
  %29 = load ptr, ptr %line_to.i32, align 8
  %user_data.i33 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %8, i64 0, i32 2
  %30 = load ptr, ptr %user_data.i33, align 8
  %tobool.not.i34 = icmp eq ptr %30, null
  br i1 %tobool.not.i34, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit38, label %cond.false.i35

cond.false.i35:                                   ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23
  %line_to3.i36 = getelementptr inbounds %struct.anon.51, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %line_to3.i36, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit38

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit38: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23, %cond.false.i35
  %cond.i37 = phi ptr [ %31, %cond.false.i35 ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23 ]
  tail call void %29(ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %st4.i, float noundef %21, float noundef %mul.i.i19, ptr noundef %cond.i37) #9
  br label %_ZN17hb_draw_session_t7line_toEff.exit

_ZN17hb_draw_session_t7line_toEff.exit:           ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit38, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit
  %.sink = phi float [ %21, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit38 ], [ %mul.i.i, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit ]
  %current_x.i21 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 3
  store float %.sink, ptr %current_x.i21, align 4
  %current_y.i22 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 4
  store float %mul.i.i19, ptr %current_y.i22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2, ptr noundef nonnull align 8 dereferenceable(16) %p3) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %font = getelementptr inbounds %struct.cff2_path_param_t, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %font, align 8
  %2 = load double, ptr %p1, align 8
  %conv = fptrunc double %2 to float
  %x_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %1, i64 0, i32 14
  %3 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %3, %conv
  %y = getelementptr inbounds %"struct.CFF::point_t", ptr %p1, i64 0, i32 1
  %4 = load double, ptr %y, align 8
  %conv5 = fptrunc double %4 to float
  %y_multf.i = getelementptr inbounds %struct.hb_font_t, ptr %1, i64 0, i32 15
  %5 = load float, ptr %y_multf.i, align 8
  %mul.i.i27 = fmul float %5, %conv5
  %6 = load double, ptr %p2, align 8
  %conv10 = fptrunc double %6 to float
  %mul.i.i29 = fmul float %3, %conv10
  %y13 = getelementptr inbounds %"struct.CFF::point_t", ptr %p2, i64 0, i32 1
  %7 = load double, ptr %y13, align 8
  %conv15 = fptrunc double %7 to float
  %mul.i.i31 = fmul float %5, %conv15
  %8 = load double, ptr %p3, align 8
  %conv20 = fptrunc double %8 to float
  %mul.i.i33 = fmul float %3, %conv20
  %y23 = getelementptr inbounds %"struct.CFF::point_t", ptr %p3, i64 0, i32 1
  %9 = load double, ptr %y23, align 8
  %conv25 = fptrunc double %9 to float
  %mul.i.i35 = fmul float %5, %conv25
  %not_slanted.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 1
  %10 = load i8, ptr %not_slanted.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  %funcs2.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %funcs2.i, align 8
  %draw_data3.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %draw_data3.i, align 8
  %st4.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %14 = load i32, ptr %st4.i, align 4
  %tobool.i35.not = icmp eq i32 %14, 0
  br i1 %tobool.i35.not, label %if.then.i36, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

if.then.i36:                                      ; preds = %if.then.i
  %current_x.i36 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 3
  %15 = load float, ptr %current_x.i36, align 4
  %current_y.i37 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 4
  %16 = load float, ptr %current_y.i37, align 4
  %func.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %func.i.i, align 8
  %user_data.i.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %12, i64 0, i32 2
  %18 = load ptr, ptr %user_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i36
  %19 = load ptr, ptr %18, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %if.then.i36, %cond.false.i.i
  %cond.i.i = phi ptr [ %19, %cond.false.i.i ], [ null, %if.then.i36 ]
  tail call void %17(ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %st4.i, float noundef %15, float noundef %16, ptr noundef %cond.i.i) #9
  store i32 1, ptr %st4.i, align 4
  %path_start_x.i = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 1
  %20 = load <2 x float>, ptr %current_x.i36, align 4
  store <2 x float> %20, ptr %path_start_x.i, align 4
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %if.then.i
  %cubic_to.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %12, i64 0, i32 1, i32 3
  %21 = load ptr, ptr %cubic_to.i, align 8
  %user_data.i = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit
  %cubic_to3.i = getelementptr inbounds %struct.anon.51, ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %cubic_to3.i, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit, %cond.false.i
  %cond.i = phi ptr [ %23, %cond.false.i ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit ]
  tail call void %21(ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %st4.i, float noundef %mul.i.i, float noundef %mul.i.i27, float noundef %mul.i.i29, float noundef %mul.i.i31, float noundef %mul.i.i33, float noundef %mul.i.i35, ptr noundef %cond.i) #9
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

if.else.i:                                        ; preds = %entry
  %24 = load float, ptr %0, align 8
  %25 = tail call float @llvm.fmuladd.f32(float %mul.i.i27, float %24, float %mul.i.i)
  %26 = tail call float @llvm.fmuladd.f32(float %mul.i.i31, float %24, float %mul.i.i29)
  %27 = tail call float @llvm.fmuladd.f32(float %mul.i.i35, float %24, float %mul.i.i33)
  %28 = load i32, ptr %st4.i, align 4
  %tobool.i47.not = icmp eq i32 %28, 0
  br i1 %tobool.i47.not, label %if.then.i48, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51

if.then.i48:                                      ; preds = %if.else.i
  %current_x.i38 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 3
  %29 = load float, ptr %current_x.i38, align 4
  %current_y.i39 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 4
  %30 = load float, ptr %current_y.i39, align 4
  %func.i.i40 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %12, i64 0, i32 1
  %31 = load ptr, ptr %func.i.i40, align 8
  %user_data.i.i41 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %12, i64 0, i32 2
  %32 = load ptr, ptr %user_data.i.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i42, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit47, label %cond.false.i.i43

cond.false.i.i43:                                 ; preds = %if.then.i48
  %33 = load ptr, ptr %32, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit47

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit47: ; preds = %if.then.i48, %cond.false.i.i43
  %cond.i.i44 = phi ptr [ %33, %cond.false.i.i43 ], [ null, %if.then.i48 ]
  tail call void %31(ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %st4.i, float noundef %29, float noundef %30, ptr noundef %cond.i.i44) #9
  store i32 1, ptr %st4.i, align 4
  %path_start_x.i45 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 1
  %34 = load <2 x float>, ptr %current_x.i38, align 4
  store <2 x float> %34, ptr %path_start_x.i45, align 4
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit47, %if.else.i
  %cubic_to.i48 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %12, i64 0, i32 1, i32 3
  %35 = load ptr, ptr %cubic_to.i48, align 8
  %user_data.i49 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %12, i64 0, i32 2
  %36 = load ptr, ptr %user_data.i49, align 8
  %tobool.not.i50 = icmp eq ptr %36, null
  br i1 %tobool.not.i50, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit54, label %cond.false.i51

cond.false.i51:                                   ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51
  %cubic_to3.i52 = getelementptr inbounds %struct.anon.51, ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %cubic_to3.i52, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit54

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit54: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51, %cond.false.i51
  %cond.i53 = phi ptr [ %37, %cond.false.i51 ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51 ]
  tail call void %35(ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %st4.i, float noundef %25, float noundef %mul.i.i27, float noundef %26, float noundef %mul.i.i31, float noundef %27, float noundef %mul.i.i35, ptr noundef %cond.i53) #9
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

_ZN17hb_draw_session_t8cubic_toEffffff.exit:      ; preds = %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit54, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit
  %.sink = phi float [ %27, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit54 ], [ %mul.i.i33, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ]
  %current_x.i49 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 3
  store float %.sink, ptr %current_x.i49, align 4
  %current_y.i50 = getelementptr inbounds %struct.hb_draw_session_t, ptr %0, i64 0, i32 4, i32 4
  store float %mul.i.i35, ptr %current_y.i50, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3897951}
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
