; ModuleID = 'bench/harfbuzz/original/hb-ot-cff2-table.ll'
source_filename = "bench/harfbuzz/original/hb-ot-cff2-table.ll"
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
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { i8 }
%"struct.CFF::FDSelect3_4_Range" = type { %"struct.OT::IntType.2", %"struct.OT::IntType" }
%"struct.OT::IntType.2" = type { %struct.BEInt.3 }
%struct.BEInt.3 = type { [2 x i8] }
%"struct.CFF::cff2_private_dict_values_base_t" = type <{ %"struct.CFF::dict_values_t.22", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.CFF::dict_values_t.22" = type { %"struct.CFF::parsed_values_t.23" }
%"struct.CFF::parsed_values_t.23" = type { i32, %struct.hb_vector_t.24 }
%struct.hb_vector_t.24 = type { i32, i32, ptr }
%"struct.OT::IntType.20" = type { %struct.BEInt.21 }
%struct.BEInt.21 = type { [3 x i8] }
%"struct.OT::IntType.6" = type { %struct.BEInt.7 }
%struct.BEInt.7 = type { [4 x i8] }
%struct.cff2_path_param_t = type { ptr, ptr }
%"struct.CFF::FDSelect3_4_Range.8" = type { %"struct.OT::IntType.6", %"struct.OT::IntType.2" }
%"struct.OT::OffsetTo.26" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType.6" }
%"struct.OT::VarRegionAxis" = type { %"struct.OT::HBFixed", %"struct.OT::HBFixed", %"struct.OT::HBFixed" }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.48" }
%"struct.OT::IntType.48" = type { %struct.BEInt.49 }
%struct.BEInt.49 = type { [2 x i8] }

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
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef %extents) local_unnamed_addr #0 align 2 {
entry:
  %env = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %param = alloca %struct.cff2_extents_param_t, align 8
  %blob.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.i = icmp ne ptr %0, null
  %num_glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp.not = icmp ult i32 %glyph, %1
  %or.cond = select i1 %tobool.i, i1 %cmp.not, i1 false
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %env, i64 12
  %.sroa.gep46 = getelementptr inbounds nuw i8, ptr %env, i64 4172
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fdSelect = getelementptr inbounds nuw i8, ptr %this, i64 144
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
  %u.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %idxprom.i.i = zext i32 %glyph to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x %"struct.OT::IntType"], ptr %u.i, i64 0, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

sw.bb4.i:                                         ; preds = %if.end.i
  %u5.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %u5.i, align 1
  %conv.i.i.i.i.i = zext i8 %5 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %6 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb4.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %if.end.i.i.i, %sw.bb4.i
  %retval.0.i.i.i = phi ptr [ %arrayZ.i.i.i, %if.end.i.i.i ], [ @_hb_NullPool, %sw.bb4.i ]
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
  %add.i.i3.i.i = add i32 %max.04.i.i.i.i, %min.05.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i3.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv1.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 %mul.i.i.i.i
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %7 to i32
  %shl.i.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %8 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i32 %glyph, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 3
  %9 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv.i.i3.i.i.i.i.i = zext i8 %9 to i32
  %shl.i.i4.i.i.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i.i.i, 8
  %arrayidx3.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  %10 = load i8, ptr %arrayidx3.i.i5.i.i.i.i.i, align 1
  %conv4.i.i6.i.i.i.i.i = zext i8 %10 to i32
  %add.i.i7.i.i.i.i.i = or disjoint i32 %shl.i.i4.i.i.i.i.i, %conv4.i.i6.i.i.i.i.i
  %cmp4.i.not.i.i.i.i = icmp ult i32 %glyph, %add.i.i7.i.i.i.i.i
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
  %cmp.not.i15.i.not.i = icmp eq i16 %retval.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.not.i15.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.end.i17.i.i

if.end.i17.i.i:                                   ; preds = %cond.false.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayZ.i18.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ.i18.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %if.end.i17.i.i, %cond.false.i.i
  %call5.pn.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i17.i.i ], [ @_hb_NullPool, %cond.false.i.i ], [ %add.ptr.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds nuw i8, ptr %call5.pn.i.i, i64 2
  %11 = load i8, ptr %cond-lvalue.i.i, align 1
  %conv.i.i3.i = zext i8 %11 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

sw.bb7.i:                                         ; preds = %if.end.i
  %u8.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %call9.i = tail call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %u8.i, i32 noundef %glyph)
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

_ZNK3CFF12CFF2FDSelect6get_fdEj.exit:             ; preds = %if.end, %if.end.i, %sw.bb.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %call9.i, %sw.bb7.i ], [ %conv.i.i3.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %conv.i.i.i, %sw.bb.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  %charStrings = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load ptr, ptr %charStrings, align 8
  %call3 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %12, i32 noundef %glyph)
  %13 = extractvalue { ptr, i64 } %call3, 0
  %14 = extractvalue { ptr, i64 } %call3, 1
  %coords = getelementptr inbounds nuw i8, ptr %font, i64 128
  %15 = load ptr, ptr %coords, align 8
  %num_coords = getelementptr inbounds nuw i8, ptr %font, i64 120
  %16 = load i32, ptr %num_coords, align 8
  %globalSubrs.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %17 = load ptr, ptr %globalSubrs.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %18 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %retval.0.i, %18
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %19 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i15 = zext i32 %retval.0.i to i64
  %arrayidx.i.i16 = getelementptr inbounds nuw %"struct.CFF::cff2_private_dict_values_base_t", ptr %19, i64 %idxprom.i.i15
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i16, ptr @_hb_NullPool
  %localSubrs.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 32
  %20 = load ptr, ptr %localSubrs.i, align 8
  %count.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %count.i.i.i.i, i8 0, i64 4108, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %env, i64 16
  store i8 0, ptr %21, align 8
  store ptr %13, ptr %env, align 8
  %str.sroa.3.0.env.sroa_idx = getelementptr inbounds nuw i8, ptr %env, i64 8
  store i64 %14, ptr %str.sroa.3.0.env.sroa_idx, align 8
  store i32 0, ptr %.sroa.gep, align 4
  %context.i = getelementptr inbounds nuw i8, ptr %env, i64 4128
  %callStack.i = getelementptr inbounds nuw i8, ptr %env, i64 4168
  store i8 0, ptr %callStack.i, align 8
  store i32 0, ptr %.sroa.gep46, align 4
  %22 = trunc i64 %14 to i32
  br label %arrayctor.loop.i.i.i

arrayctor.loop.i.i.i:                             ; preds = %arrayctor.loop.i.i.i, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit
  %arrayctor.cur.idx.i.i.i = phi i64 [ 8, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit ], [ %arrayctor.cur.add.i.i.i, %arrayctor.loop.i.i.i ]
  %arrayctor.cur.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %callStack.i, i64 %arrayctor.cur.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur.ptr.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 24
  %arrayctor.done.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i, 248
  br i1 %arrayctor.done.i.i.i, label %_ZN3CFF12call_stack_tC2Ev.exit.i, label %arrayctor.loop.i.i.i

_ZN3CFF12call_stack_tC2Ev.exit.i:                 ; preds = %arrayctor.loop.i.i.i
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %agg.tmp.sroa.2.12.insert.mask.i = and i64 %14, 4294967295
  store ptr %13, ptr %context.i, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4136
  store i64 %agg.tmp.sroa.2.12.insert.mask.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i, align 8
  %type.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4144
  store i32 0, ptr %type.i.i, align 8
  %subr_num.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4148
  store i32 0, ptr %subr_num.i.i, align 4
  %seen_moveto.i = getelementptr inbounds nuw i8, ptr %env, i64 4153
  store i8 1, ptr %seen_moveto.i, align 1
  %seen_hintmask.i = getelementptr inbounds nuw i8, ptr %env, i64 4154
  store i8 0, ptr %seen_hintmask.i, align 2
  %hstem_count.i = getelementptr inbounds nuw i8, ptr %env, i64 4156
  store i32 0, ptr %hstem_count.i, align 4
  %vstem_count.i = getelementptr inbounds nuw i8, ptr %env, i64 4160
  store i32 0, ptr %vstem_count.i, align 8
  %hintmask_size.i = getelementptr inbounds nuw i8, ptr %env, i64 4164
  store i32 0, ptr %hintmask_size.i, align 4
  %globalSubrs4.i = getelementptr inbounds nuw i8, ptr %env, i64 4416
  %subrs.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i8 0, i64 16, i1 false)
  store ptr %17, ptr %subrs.i.i, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i35, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i
  %23 = load i8, ptr %17, align 1
  %conv.i.i.i.i.i36 = zext i8 %23 to i32
  %shl.i.i.i.i.i37 = shl nuw i32 %conv.i.i.i.i.i36, 24
  %arrayidx3.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %24 = load i8, ptr %arrayidx3.i.i.i.i.i38, align 1
  %conv4.i.i.i.i.i39 = zext i8 %24 to i32
  %shl5.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i39, 16
  %add.i.i.i.i.i40 = or disjoint i32 %shl5.i.i.i.i.i, %shl.i.i.i.i.i37
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %25 = load i8, ptr %arrayidx7.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i = zext i8 %25 to i32
  %shl9.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i, 8
  %add10.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i40, %shl9.i.i.i.i.i
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 3
  %26 = load i8, ptr %arrayidx12.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i = zext i8 %26 to i32
  %add14.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i, %conv13.i.i.i.i.i
  %cmp.i.i = icmp ult i32 %add14.i.i.i.i.i, 1240
  br i1 %cmp.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i
  %cmp2.i.i = icmp ult i32 %add14.i.i.i.i.i, 33900
  %..i.i41 = select i1 %cmp2.i.i, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i: ; preds = %if.else.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i
  %.sink.i.i = phi i32 [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i ], [ %..i.i41, %if.else.i.i ]
  store i32 %.sink.i.i, ptr %globalSubrs4.i, align 8
  %subrs.i2.i = getelementptr inbounds nuw i8, ptr %env, i64 4440
  store ptr %20, ptr %subrs.i2.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i3.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i
  %27 = load i8, ptr %20, align 1
  %conv.i.i.i.i5.i = zext i8 %27 to i32
  %shl.i.i.i.i6.i = shl nuw i32 %conv.i.i.i.i5.i, 24
  %arrayidx3.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %20, i64 1
  %28 = load i8, ptr %arrayidx3.i.i.i.i7.i, align 1
  %conv4.i.i.i.i8.i = zext i8 %28 to i32
  %shl5.i.i.i.i9.i = shl nuw nsw i32 %conv4.i.i.i.i8.i, 16
  %add.i.i.i.i10.i = or disjoint i32 %shl5.i.i.i.i9.i, %shl.i.i.i.i6.i
  %arrayidx7.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %20, i64 2
  %29 = load i8, ptr %arrayidx7.i.i.i.i11.i, align 1
  %conv8.i.i.i.i12.i = zext i8 %29 to i32
  %shl9.i.i.i.i13.i = shl nuw nsw i32 %conv8.i.i.i.i12.i, 8
  %add10.i.i.i.i14.i = or disjoint i32 %add.i.i.i.i10.i, %shl9.i.i.i.i13.i
  %arrayidx12.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %20, i64 3
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
  %localSubrs5.i = getelementptr inbounds nuw i8, ptr %env, i64 4432
  store i32 %.sink.i22.i, ptr %localSubrs5.i, align 8
  %scalars.i = getelementptr inbounds nuw i8, ptr %env, i64 4496
  %coords.i = getelementptr inbounds nuw i8, ptr %env, i64 4464
  store ptr %15, ptr %coords.i, align 8
  %num_coords.i = getelementptr inbounds nuw i8, ptr %env, i64 4472
  store i32 %16, ptr %num_coords.i, align 8
  %varStore.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %31 = load ptr, ptr %varStore.i, align 8
  %varStore2.i = getelementptr inbounds nuw i8, ptr %env, i64 4480
  store ptr %31, ptr %varStore2.i, align 8
  %seen_blend.i = getelementptr inbounds nuw i8, ptr %env, i64 4514
  store i8 0, ptr %seen_blend.i, align 2
  %seen_vsindex_.i = getelementptr inbounds nuw i8, ptr %env, i64 4513
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
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %33 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %tobool9.i = icmp ne i32 %add.i.i.i, 0
  %34 = zext i1 %tobool9.i to i8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, %land.rhs.i
  %frombool.i = phi i8 [ 0, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit ], [ %34, %land.rhs.i ]
  %do_blend.i = getelementptr inbounds nuw i8, ptr %env, i64 4512
  store i8 %frombool.i, ptr %do_blend.i, align 8
  %ivs.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 40
  %35 = load i32, ptr %ivs.i, align 8
  %ivs.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4492
  store i32 %35, ptr %ivs.i.i, align 4
  store i8 0, ptr %param, align 8
  %min_x.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  %min_y.i = getelementptr inbounds nuw i8, ptr %param, i64 16
  %max_x.i = getelementptr inbounds nuw i8, ptr %param, i64 24
  %max_y.i = getelementptr inbounds nuw i8, ptr %param, i64 32
  store double 0x41DFFFFFFFC00000, ptr %min_x.i, align 8
  store double 0x41DFFFFFFFC00000, ptr %min_y.i, align 8
  store double 0xC1E0000000000000, ptr %max_x.i, align 8
  store double 0xC1E0000000000000, ptr %max_y.i, align 8
  %endchar_flag.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4152
  store i8 0, ptr %endchar_flag.i.i, align 8
  %argStack.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i23, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %36 = phi i32 [ %22, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %44, %if.end.i23 ]
  %37 = phi i32 [ 0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %43, %if.end.i23 ]
  %max_ops.0.i = phi i32 [ 10000, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %dec.i, %if.end.i23 ]
  %add.i.i.i18 = add i32 %37, 1
  %cmp.i.not.i.i = icmp ugt i32 %add.i.i.i18, %36
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.end.i.i.i19

if.end.i.i.i19:                                   ; preds = %for.cond.i
  %38 = load ptr, ptr %env, align 8
  %idxprom.i.i.i.i = zext i32 %37 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %idxprom.i.i.i.i
  %39 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i20 = zext i8 %39 to i32
  store i32 %add.i.i.i18, ptr %.sroa.gep, align 4
  %cmp.i1.i.i = icmp eq i8 %39, 12
  br i1 %cmp.i1.i.i, label %if.then5.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i19
  %add.i6.i.i.i = add i32 %37, 2
  %cmp.i8.not.i.i.i = icmp ugt i32 %add.i6.i.i.i, %36
  br i1 %cmp.i8.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then5.i.i.i
  %idxprom.i10.i.i.i = zext i32 %add.i.i.i18 to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %idxprom.i10.i.i.i
  %40 = load i8, ptr %arrayidx.i11.i.i.i, align 1
  %conv12.i.i.i = zext i8 %40 to i32
  %add.i2.i.i = or disjoint i32 %conv12.i.i.i, 256
  store i32 %add.i6.i.i.i, ptr %.sroa.gep, align 4
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

if.end.i.i:                                       ; preds = %for.cond.i
  %41 = load i32, ptr %.sroa.gep46, align 4
  %tobool.not.i.i.i = icmp eq i32 %41, 0
  %..i.i = select i1 %tobool.not.i.i.i, i32 14, i32 11
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i: ; preds = %if.end.i.i, %if.end9.i.i.i, %if.then5.i.i.i, %if.end.i.i.i19
  %retval.0.i.i21 = phi i32 [ %..i.i, %if.end.i.i ], [ 65535, %if.then5.i.i.i ], [ %add.i2.i.i, %if.end9.i.i.i ], [ %conv.i.i.i20, %if.end.i.i.i19 ]
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %retval.0.i.i21, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %42 = load i8, ptr %callStack.i, align 8
  %tobool.i.i.i = trunc i8 %42 to i1
  br i1 %tobool.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %.pre9.i = load i32, ptr %str.sroa.3.0.env.sroa_idx, align 8
  br label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %43 = load i32, ptr %.sroa.gep, align 4
  %44 = load i32, ptr %str.sroa.3.0.env.sroa_idx, align 8
  %cmp.i.i.i.i = icmp ugt i32 %43, %44
  %45 = load i8, ptr %argStack.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %45 to i1
  %46 = select i1 %cmp.i.i.i.i, i1 true, i1 %tobool.i.i.i.i
  br i1 %46, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i
  %dec.i = add nsw i32 %max_ops.0.i, -1
  %tobool.not.i22 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i22, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, label %if.end.i23

if.end.i23:                                       ; preds = %lor.lhs.false.i
  %47 = load i8, ptr %endchar_flag.i.i, align 8
  %tobool.i.i = trunc i8 %47 to i1
  br i1 %tobool.i.i, label %if.end6, label %for.cond.i, !llvm.loop !8

_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit: ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, %lor.lhs.false.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i
  %48 = phi i32 [ %.pre9.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i ], [ %44, %lor.lhs.false.i ], [ %44, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i ]
  %add.i.i3.i = add i32 %48, 1
  store i32 %add.i.i3.i, ptr %.sroa.gep, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end.i23
  %49 = load double, ptr %max_x.i, align 8
  %50 = load double, ptr %min_x.i, align 8
  %cmp.i.i.i = fcmp ule double %49, %50
  br i1 %cmp.i.i.i, label %if.end22, label %if.else

if.else:                                          ; preds = %if.end6
  %conv = fptrunc double %50 to float
  %add.i = fadd float %conv, 5.000000e-01
  %51 = call noundef float @llvm.floor.f32(float %add.i)
  %conv12 = fptosi float %51 to i32
  %conv17 = sitofp i32 %conv12 to double
  %sub = fsub double %49, %conv17
  %conv18 = fptrunc double %sub to float
  %add.i25 = fadd float %conv18, 5.000000e-01
  %52 = call noundef float @llvm.floor.f32(float %add.i25)
  %conv20 = fptosi float %52 to i32
  br label %if.end22

if.end22:                                         ; preds = %if.end6, %if.else
  %conv20.sink = phi i32 [ %conv20, %if.else ], [ 0, %if.end6 ]
  %conv12.sink = phi i32 [ %conv12, %if.else ], [ 0, %if.end6 ]
  %53 = getelementptr inbounds nuw i8, ptr %extents, i64 8
  store i32 %conv20.sink, ptr %53, align 4
  store i32 %conv12.sink, ptr %extents, align 4
  %54 = load double, ptr %max_y.i, align 8
  %55 = load double, ptr %min_y.i, align 8
  %cmp.i.i.i26 = fcmp ule double %54, %55
  br i1 %cmp.i.i.i26, label %if.end41, label %if.else25

if.else25:                                        ; preds = %if.end22
  %conv28 = fptrunc double %54 to float
  %add.i27 = fadd float %conv28, 5.000000e-01
  %56 = call noundef float @llvm.floor.f32(float %add.i27)
  %conv30 = fptosi float %56 to i32
  %conv35 = sitofp i32 %conv30 to double
  %sub36 = fsub double %55, %conv35
  %conv37 = fptrunc double %sub36 to float
  %add.i28 = fadd float %conv37, 5.000000e-01
  %57 = call noundef float @llvm.floor.f32(float %add.i28)
  %conv39 = fptosi float %57 to i32
  br label %if.end41

if.end41:                                         ; preds = %if.end22, %if.else25
  %conv39.sink = phi i32 [ %conv39, %if.else25 ], [ 0, %if.end22 ]
  %conv30.sink = phi i32 [ %conv30, %if.else25 ], [ 0, %if.end22 ]
  %58 = getelementptr inbounds nuw i8, ptr %extents, i64 12
  store i32 %conv39.sink, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %extents, i64 4
  store i32 %conv30.sink, ptr %59, align 4
  call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %font, ptr noundef nonnull %extents)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, %if.end41
  %retval.0.i2449 = phi i1 [ false, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit ], [ true, %if.end41 ]
  %60 = load i32, ptr %scalars.i, align 8
  %tobool.not.i.i.i30 = icmp eq i32 %60, 0
  br i1 %tobool.not.i.i.i30, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %length.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %env, i64 4500
  store i32 0, ptr %length.i.i.i.i31, align 4
  %arrayZ.i.i.i32 = getelementptr inbounds nuw i8, ptr %env, i64 4504
  %61 = load ptr, ptr %arrayZ.i.i.i32, align 8
  call void @free(ptr noundef %61) #9
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.0.i2449, %cleanup ], [ %retval.0.i2449, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %1 to i32
  %shl5.i.i = shl nuw nsw i32 %conv4.i.i, 16
  %add.i.i = or disjoint i32 %shl5.i.i, %shl.i.i
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  %2 = load i8, ptr %arrayidx7.i.i, align 1
  %conv8.i.i = zext i8 %2 to i32
  %shl9.i.i = shl nuw nsw i32 %conv8.i.i, 8
  %add10.i.i = or disjoint i32 %add.i.i, %shl9.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %3 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i.i = zext i8 %3 to i32
  %add14.i.i = or disjoint i32 %add10.i.i, %conv13.i.i
  %cmp.not = icmp ult i32 %index, %add14.i.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %offSize.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i8, ptr %offSize.i, align 1
  %offsets.i = getelementptr inbounds nuw i8, ptr %this, i64 5
  switch i8 %4, label %lor.lhs.false [
    i8 1, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread
    i8 2, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread121
    i8 3, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread126
    i8 4, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread131
  ]

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread: ; preds = %if.end
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.OT::IntType", ptr %offsets.i, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i7.i = zext i8 %5 to i32
  %add117 = add nuw i32 %index, 1
  %idxprom.i47 = zext i32 %add117 to i64
  %arrayidx.i48 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %offsets.i, i64 %idxprom.i47
  %6 = load i8, ptr %arrayidx.i48, align 1
  %conv.i7.i49 = zext i8 %6 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread121: ; preds = %if.end
  %idxprom4.i = zext i32 %index to i64
  %arrayidx5.i = getelementptr inbounds nuw %"struct.OT::IntType.2", ptr %offsets.i, i64 %idxprom4.i
  %7 = load i8, ptr %arrayidx5.i, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %add123 = add nuw i32 %index, 1
  %idxprom4.i39 = zext i32 %add123 to i64
  %arrayidx5.i40 = getelementptr inbounds nuw %"struct.OT::IntType.2", ptr %offsets.i, i64 %idxprom4.i39
  %9 = load i8, ptr %arrayidx5.i40, align 1
  %conv.i.i.i41 = zext i8 %9 to i32
  %shl.i.i.i42 = shl nuw nsw i32 %conv.i.i.i41, 8
  %arrayidx3.i.i.i43 = getelementptr inbounds nuw i8, ptr %arrayidx5.i40, i64 1
  %10 = load i8, ptr %arrayidx3.i.i.i43, align 1
  %conv4.i.i.i44 = zext i8 %10 to i32
  %add.i.i.i45 = or disjoint i32 %shl.i.i.i42, %conv4.i.i.i44
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread126: ; preds = %if.end
  %idxprom8.i = zext i32 %index to i64
  %arrayidx9.i = getelementptr inbounds nuw %"struct.OT::IntType.20", ptr %offsets.i, i64 %idxprom8.i
  %11 = load i8, ptr %arrayidx9.i, align 1
  %conv.i.i8.i = zext i8 %11 to i32
  %shl.i.i9.i = shl nuw nsw i32 %conv.i.i8.i, 16
  %arrayidx3.i.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i, i64 1
  %12 = load i8, ptr %arrayidx3.i.i10.i, align 1
  %conv4.i.i11.i = zext i8 %12 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i11.i, 8
  %add.i.i12.i = or disjoint i32 %shl5.i.i.i, %shl.i.i9.i
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i, i64 2
  %13 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %13 to i32
  %add9.i.i.i = or disjoint i32 %add.i.i12.i, %conv8.i.i.i
  %add128 = add nuw i32 %index, 1
  %idxprom8.i27 = zext i32 %add128 to i64
  %arrayidx9.i28 = getelementptr inbounds nuw %"struct.OT::IntType.20", ptr %offsets.i, i64 %idxprom8.i27
  %14 = load i8, ptr %arrayidx9.i28, align 1
  %conv.i.i8.i29 = zext i8 %14 to i32
  %shl.i.i9.i30 = shl nuw nsw i32 %conv.i.i8.i29, 16
  %arrayidx3.i.i10.i31 = getelementptr inbounds nuw i8, ptr %arrayidx9.i28, i64 1
  %15 = load i8, ptr %arrayidx3.i.i10.i31, align 1
  %conv4.i.i11.i32 = zext i8 %15 to i32
  %shl5.i.i.i33 = shl nuw nsw i32 %conv4.i.i11.i32, 8
  %add.i.i12.i34 = or disjoint i32 %shl5.i.i.i33, %shl.i.i9.i30
  %arrayidx7.i.i.i35 = getelementptr inbounds nuw i8, ptr %arrayidx9.i28, i64 2
  %16 = load i8, ptr %arrayidx7.i.i.i35, align 1
  %conv8.i.i.i36 = zext i8 %16 to i32
  %add9.i.i.i37 = or disjoint i32 %add.i.i12.i34, %conv8.i.i.i36
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit50

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread131: ; preds = %if.end
  %idxprom12.i = zext i32 %index to i64
  %arrayidx13.i = getelementptr inbounds nuw %"struct.OT::IntType.6", ptr %offsets.i, i64 %idxprom12.i
  %17 = load i8, ptr %arrayidx13.i, align 1
  %conv.i.i13.i = zext i8 %17 to i32
  %shl.i.i14.i = shl nuw i32 %conv.i.i13.i, 24
  %arrayidx3.i.i15.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 1
  %18 = load i8, ptr %arrayidx3.i.i15.i, align 1
  %conv4.i.i16.i = zext i8 %18 to i32
  %shl5.i.i17.i = shl nuw nsw i32 %conv4.i.i16.i, 16
  %add.i.i18.i = or disjoint i32 %shl5.i.i17.i, %shl.i.i14.i
  %arrayidx7.i.i19.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 2
  %19 = load i8, ptr %arrayidx7.i.i19.i, align 1
  %conv8.i.i20.i = zext i8 %19 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i20.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i18.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 3
  %20 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %20 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %add133 = add nuw i32 %index, 1
  %idxprom12.i10 = zext i32 %add133 to i64
  %arrayidx13.i11 = getelementptr inbounds nuw %"struct.OT::IntType.6", ptr %offsets.i, i64 %idxprom12.i10
  %21 = load i8, ptr %arrayidx13.i11, align 1
  %conv.i.i13.i12 = zext i8 %21 to i32
  %shl.i.i14.i13 = shl nuw i32 %conv.i.i13.i12, 24
  %arrayidx3.i.i15.i14 = getelementptr inbounds nuw i8, ptr %arrayidx13.i11, i64 1
  %22 = load i8, ptr %arrayidx3.i.i15.i14, align 1
  %conv4.i.i16.i15 = zext i8 %22 to i32
  %shl5.i.i17.i16 = shl nuw nsw i32 %conv4.i.i16.i15, 16
  %add.i.i18.i17 = or disjoint i32 %shl5.i.i17.i16, %shl.i.i14.i13
  %arrayidx7.i.i19.i18 = getelementptr inbounds nuw i8, ptr %arrayidx13.i11, i64 2
  %23 = load i8, ptr %arrayidx7.i.i19.i18, align 1
  %conv8.i.i20.i19 = zext i8 %23 to i32
  %shl9.i.i.i20 = shl nuw nsw i32 %conv8.i.i20.i19, 8
  %add10.i.i.i21 = or disjoint i32 %add.i.i18.i17, %shl9.i.i.i20
  %arrayidx12.i.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx13.i11, i64 3
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
  %arrayidx.i105 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %offsets.i, i64 %idxprom.i104
  %29 = load i8, ptr %arrayidx.i105, align 1
  %conv.i7.i106 = zext i8 %29 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107

sw.bb3.i95:                                       ; preds = %lor.lhs.false
  %idxprom4.i96 = zext i32 %add14.i.i63 to i64
  %arrayidx5.i97 = getelementptr inbounds nuw %"struct.OT::IntType.2", ptr %offsets.i, i64 %idxprom4.i96
  %30 = load i8, ptr %arrayidx5.i97, align 1
  %conv.i.i.i98 = zext i8 %30 to i32
  %shl.i.i.i99 = shl nuw nsw i32 %conv.i.i.i98, 8
  %arrayidx3.i.i.i100 = getelementptr inbounds nuw i8, ptr %arrayidx5.i97, i64 1
  %31 = load i8, ptr %arrayidx3.i.i.i100, align 1
  %conv4.i.i.i101 = zext i8 %31 to i32
  %add.i.i.i102 = or disjoint i32 %shl.i.i.i99, %conv4.i.i.i101
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107

sw.bb7.i83:                                       ; preds = %lor.lhs.false
  %idxprom8.i84 = zext i32 %add14.i.i63 to i64
  %arrayidx9.i85 = getelementptr inbounds nuw %"struct.OT::IntType.20", ptr %offsets.i, i64 %idxprom8.i84
  %32 = load i8, ptr %arrayidx9.i85, align 1
  %conv.i.i8.i86 = zext i8 %32 to i32
  %shl.i.i9.i87 = shl nuw nsw i32 %conv.i.i8.i86, 16
  %arrayidx3.i.i10.i88 = getelementptr inbounds nuw i8, ptr %arrayidx9.i85, i64 1
  %33 = load i8, ptr %arrayidx3.i.i10.i88, align 1
  %conv4.i.i11.i89 = zext i8 %33 to i32
  %shl5.i.i.i90 = shl nuw nsw i32 %conv4.i.i11.i89, 8
  %add.i.i12.i91 = or disjoint i32 %shl5.i.i.i90, %shl.i.i9.i87
  %arrayidx7.i.i.i92 = getelementptr inbounds nuw i8, ptr %arrayidx9.i85, i64 2
  %34 = load i8, ptr %arrayidx7.i.i.i92, align 1
  %conv8.i.i.i93 = zext i8 %34 to i32
  %add9.i.i.i94 = or disjoint i32 %add.i.i12.i91, %conv8.i.i.i93
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit107

sw.bb11.i66:                                      ; preds = %lor.lhs.false
  %idxprom12.i67 = zext i32 %add14.i.i63 to i64
  %arrayidx13.i68 = getelementptr inbounds nuw %"struct.OT::IntType.6", ptr %offsets.i, i64 %idxprom12.i67
  %35 = load i8, ptr %arrayidx13.i68, align 1
  %conv.i.i13.i69 = zext i8 %35 to i32
  %shl.i.i14.i70 = shl nuw i32 %conv.i.i13.i69, 24
  %arrayidx3.i.i15.i71 = getelementptr inbounds nuw i8, ptr %arrayidx13.i68, i64 1
  %36 = load i8, ptr %arrayidx3.i.i15.i71, align 1
  %conv4.i.i16.i72 = zext i8 %36 to i32
  %shl5.i.i17.i73 = shl nuw nsw i32 %conv4.i.i16.i72, 16
  %add.i.i18.i74 = or disjoint i32 %shl5.i.i17.i73, %shl.i.i14.i70
  %arrayidx7.i.i19.i75 = getelementptr inbounds nuw i8, ptr %arrayidx13.i68, i64 2
  %37 = load i8, ptr %arrayidx7.i.i19.i75, align 1
  %conv8.i.i20.i76 = zext i8 %37 to i32
  %shl9.i.i.i77 = shl nuw nsw i32 %conv8.i.i20.i76, 8
  %add10.i.i.i78 = or disjoint i32 %add.i.i18.i74, %shl9.i.i.i77
  %arrayidx12.i.i.i79 = getelementptr inbounds nuw i8, ptr %arrayidx13.i68, i64 3
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
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %offSize.i, i64 %idx.ext.i
  %idx.ext = zext i32 %retval.0.i119139 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %idx.ext
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
  %conv = trunc i32 %0 to i16
  %x_multf.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %1 = load float, ptr %x_multf.i, align 4
  %conv.i.i = sitofp i16 %conv to float
  %mul.i.i = fmul float %1, %conv.i.i
  %y_bearing = getelementptr inbounds nuw i8, ptr %extents, i64 4
  %2 = load i32, ptr %y_bearing, align 4
  %conv2 = trunc i32 %2 to i16
  %y_multf.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load float, ptr %y_multf.i, align 8
  %conv.i.i26 = sitofp i16 %conv2 to float
  %mul.i.i27 = fmul float %3, %conv.i.i26
  %width = getelementptr inbounds nuw i8, ptr %extents, i64 8
  %4 = load i32, ptr %width, align 4
  %add = add nsw i32 %4, %0
  %conv5 = trunc i32 %add to i16
  %conv.i.i29 = sitofp i16 %conv5 to float
  %mul.i.i30 = fmul float %1, %conv.i.i29
  %height = getelementptr inbounds nuw i8, ptr %extents, i64 12
  %5 = load i32, ptr %height, align 4
  %add8 = add nsw i32 %5, %2
  %conv9 = trunc i32 %add8 to i16
  %conv.i.i32 = sitofp i16 %conv9 to float
  %mul.i.i33 = fmul float %3, %conv.i.i32
  %slant_xy = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load float, ptr %slant_xy, align 8
  %tobool = fcmp une float %6, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = fmul float %mul.i.i27, %6
  %mul14 = fmul float %6, %mul.i.i33
  %cmp.i = fcmp ole float %mul, %mul14
  %.sroa.speculated36 = select i1 %cmp.i, float %mul, float %mul14
  %add16 = fadd float %mul.i.i, %.sroa.speculated36
  %cmp.i34 = fcmp oge float %mul, %mul14
  %.sroa.speculated = select i1 %cmp.i34, float %mul, float %mul14
  %add24 = fadd float %mul.i.i30, %.sroa.speculated
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %x2.0 = phi float [ %add24, %if.then ], [ %mul.i.i30, %entry ]
  %x1.0 = phi float [ %add16, %if.then ], [ %mul.i.i, %entry ]
  %7 = tail call float @llvm.floor.f32(float %x1.0)
  %conv25 = fptosi float %7 to i32
  store i32 %conv25, ptr %extents, align 4
  %8 = tail call float @llvm.floor.f32(float %mul.i.i27)
  %conv27 = fptosi float %8 to i32
  store i32 %conv27, ptr %y_bearing, align 4
  %9 = tail call float @llvm.ceil.f32(float %x2.0)
  %conv30 = sitofp i32 %conv25 to float
  %sub = fsub float %9, %conv30
  %conv31 = fptosi float %sub to i32
  store i32 %conv31, ptr %width, align 4
  %10 = tail call float @llvm.ceil.f32(float %mul.i.i33)
  %conv34 = sitofp i32 %conv27 to float
  %sub35 = fsub float %10, %conv34
  %conv36 = fptosi float %sub35 to i32
  store i32 %conv36, ptr %height, align 4
  %x_strength = getelementptr inbounds nuw i8, ptr %this, i64 60
  %11 = load i32, ptr %x_strength, align 4
  %tobool38.not = icmp eq i32 %11, 0
  %y_strength = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load i32, ptr %y_strength, align 8
  %tobool39.not = icmp eq i32 %12, 0
  %or.cond = select i1 %tobool38.not, i1 %tobool39.not, i1 false
  br i1 %or.cond, label %if.end61, label %if.then40

if.then40:                                        ; preds = %if.end
  %y_scale = getelementptr inbounds nuw i8, ptr %this, i64 44
  %13 = load i32, ptr %y_scale, align 4
  %cmp = icmp slt i32 %13, 0
  %sub43 = sub nsw i32 0, %12
  %spec.select = select i1 %cmp, i32 %sub43, i32 %12
  %add46 = add nsw i32 %spec.select, %conv27
  store i32 %add46, ptr %y_bearing, align 4
  %sub48 = sub nsw i32 %conv36, %spec.select
  store i32 %sub48, ptr %height, align 4
  %14 = load i32, ptr %x_strength, align 4
  %x_scale = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load i32, ptr %x_scale, align 8
  %cmp50 = icmp slt i32 %15, 0
  %sub52 = sub nsw i32 0, %14
  %x_shift.0 = select i1 %cmp50, i32 %sub52, i32 %14
  %embolden_in_place = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load i8, ptr %embolden_in_place, align 8
  %tobool54 = trunc i8 %16 to i1
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.then40
  %div.neg = sdiv i32 %x_shift.0, -2
  %sub57 = add i32 %div.neg, %conv25
  store i32 %sub57, ptr %extents, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then40
  %add60 = add nsw i32 %x_shift.0, %conv31
  store i32 %add60, ptr %width, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end, %if.end58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11paint_glyphEP9hb_font_tjP16hb_paint_funcs_tPvj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(196) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef %funcs, ptr noundef %data, i32 noundef %foreground) local_unnamed_addr #0 align 2 {
entry:
  %push_clip_glyph.i = getelementptr inbounds nuw i8, ptr %funcs, i64 40
  %0 = load ptr, ptr %push_clip_glyph.i, align 8
  %user_data.i = getelementptr inbounds nuw i8, ptr %funcs, i64 128
  %1 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %push_clip_glyph3.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %push_clip_glyph3.i, align 8
  br label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit

_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi ptr [ %2, %cond.false.i ], [ null, %entry ]
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(144) %funcs, ptr noundef %data, i32 noundef %glyph, ptr noundef %font, ptr noundef %cond.i) #9
  %color2.i = getelementptr inbounds nuw i8, ptr %funcs, i64 64
  %3 = load ptr, ptr %color2.i, align 8
  %4 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i6, label %_ZN16hb_paint_funcs_t5colorEPvij.exit, label %cond.false.i7

cond.false.i7:                                    ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit
  %color4.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load ptr, ptr %color4.i, align 8
  br label %_ZN16hb_paint_funcs_t5colorEPvij.exit

_ZN16hb_paint_funcs_t5colorEPvij.exit:            ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, %cond.false.i7
  %cond.i8 = phi ptr [ %5, %cond.false.i7 ], [ null, %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit ]
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(144) %funcs, ptr noundef %data, i32 noundef 1, i32 noundef %foreground, ptr noundef %cond.i8) #9
  %pop_clip.i = getelementptr inbounds nuw i8, ptr %funcs, i64 56
  %6 = load ptr, ptr %pop_clip.i, align 8
  %7 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i10, label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit, label %cond.false.i11

cond.false.i11:                                   ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit
  %pop_clip3.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %pop_clip3.i, align 8
  br label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit

_ZN16hb_paint_funcs_t8pop_clipEPv.exit:           ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit, %cond.false.i11
  %cond.i12 = phi ptr [ %8, %cond.false.i11 ], [ null, %_ZN16hb_paint_funcs_t5colorEPvij.exit ]
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %funcs, ptr noundef %data, ptr noundef %cond.i12) #9
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %this, ptr noundef %font, i32 noundef %glyph, ptr noundef nonnull align 8 dereferenceable(72) %draw_session) local_unnamed_addr #0 align 2 {
entry:
  %env = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %param = alloca %struct.cff2_path_param_t, align 8
  %blob.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.i = icmp ne ptr %0, null
  %num_glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %num_glyphs, align 8
  %cmp.not = icmp ult i32 %glyph, %1
  %or.cond = select i1 %tobool.i, i1 %cmp.not, i1 false
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %env, i64 12
  %.sroa.gep32 = getelementptr inbounds nuw i8, ptr %env, i64 4172
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fdSelect = getelementptr inbounds nuw i8, ptr %this, i64 144
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
  %u.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %idxprom.i.i = zext i32 %glyph to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x %"struct.OT::IntType"], ptr %u.i, i64 0, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

sw.bb4.i:                                         ; preds = %if.end.i
  %u5.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %u5.i, align 1
  %conv.i.i.i.i.i = zext i8 %5 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %6 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %cmp.not.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb4.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %if.end.i.i.i, %sw.bb4.i
  %retval.0.i.i.i = phi ptr [ %arrayZ.i.i.i, %if.end.i.i.i ], [ @_hb_NullPool, %sw.bb4.i ]
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
  %add.i.i3.i.i = add i32 %max.04.i.i.i.i, %min.05.i.i.i.i
  %div9.i.i.i.i = lshr i32 %add.i.i3.i.i, 1
  %conv1.i.i.i.i = zext nneg i32 %div9.i.i.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv1.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 %mul.i.i.i.i
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %7 to i32
  %shl.i.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %8 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i32 %glyph, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 3
  %9 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv.i.i3.i.i.i.i.i = zext i8 %9 to i32
  %shl.i.i4.i.i.i.i.i = shl nuw nsw i32 %conv.i.i3.i.i.i.i.i, 8
  %arrayidx3.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  %10 = load i8, ptr %arrayidx3.i.i5.i.i.i.i.i, align 1
  %conv4.i.i6.i.i.i.i.i = zext i8 %10 to i32
  %add.i.i7.i.i.i.i.i = or disjoint i32 %shl.i.i4.i.i.i.i.i, %conv4.i.i6.i.i.i.i.i
  %cmp4.i.not.i.i.i.i = icmp ult i32 %glyph, %add.i.i7.i.i.i.i.i
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
  %cmp.not.i15.i.not.i = icmp eq i16 %retval.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.not.i15.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %if.end.i17.i.i

if.end.i17.i.i:                                   ; preds = %cond.false.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayZ.i18.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ.i18.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %if.end.i17.i.i, %cond.false.i.i
  %call5.pn.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i17.i.i ], [ @_hb_NullPool, %cond.false.i.i ], [ %add.ptr.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds nuw i8, ptr %call5.pn.i.i, i64 2
  %11 = load i8, ptr %cond-lvalue.i.i, align 1
  %conv.i.i3.i = zext i8 %11 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

sw.bb7.i:                                         ; preds = %if.end.i
  %u8.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %call9.i = tail call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %u8.i, i32 noundef %glyph)
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

_ZNK3CFF12CFF2FDSelect6get_fdEj.exit:             ; preds = %if.end, %if.end.i, %sw.bb.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %call9.i, %sw.bb7.i ], [ %conv.i.i3.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %conv.i.i.i, %sw.bb.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  %charStrings = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load ptr, ptr %charStrings, align 8
  %call3 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %12, i32 noundef %glyph)
  %13 = extractvalue { ptr, i64 } %call3, 0
  %14 = extractvalue { ptr, i64 } %call3, 1
  %coords = getelementptr inbounds nuw i8, ptr %font, i64 128
  %15 = load ptr, ptr %coords, align 8
  %num_coords = getelementptr inbounds nuw i8, ptr %font, i64 120
  %16 = load i32, ptr %num_coords, align 8
  %globalSubrs.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %17 = load ptr, ptr %globalSubrs.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %18 = load i32, ptr %length.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %retval.0.i, %18
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %19 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i5 = zext i32 %retval.0.i to i64
  %arrayidx.i.i6 = getelementptr inbounds nuw %"struct.CFF::cff2_private_dict_values_base_t", ptr %19, i64 %idxprom.i.i5
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i6, ptr @_hb_NullPool
  %localSubrs.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 32
  %20 = load ptr, ptr %localSubrs.i, align 8
  %count.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %count.i.i.i.i, i8 0, i64 4108, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %env, i64 16
  store i8 0, ptr %21, align 8
  store ptr %13, ptr %env, align 8
  %str.sroa.3.0.env.sroa_idx = getelementptr inbounds nuw i8, ptr %env, i64 8
  store i64 %14, ptr %str.sroa.3.0.env.sroa_idx, align 8
  store i32 0, ptr %.sroa.gep, align 4
  %context.i = getelementptr inbounds nuw i8, ptr %env, i64 4128
  %callStack.i = getelementptr inbounds nuw i8, ptr %env, i64 4168
  store i8 0, ptr %callStack.i, align 8
  store i32 0, ptr %.sroa.gep32, align 4
  %22 = trunc i64 %14 to i32
  br label %arrayctor.loop.i.i.i

arrayctor.loop.i.i.i:                             ; preds = %arrayctor.loop.i.i.i, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit
  %arrayctor.cur.idx.i.i.i = phi i64 [ 8, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit ], [ %arrayctor.cur.add.i.i.i, %arrayctor.loop.i.i.i ]
  %arrayctor.cur.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %callStack.i, i64 %arrayctor.cur.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur.ptr.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 24
  %arrayctor.done.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i, 248
  br i1 %arrayctor.done.i.i.i, label %_ZN3CFF12call_stack_tC2Ev.exit.i, label %arrayctor.loop.i.i.i

_ZN3CFF12call_stack_tC2Ev.exit.i:                 ; preds = %arrayctor.loop.i.i.i
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %agg.tmp.sroa.2.12.insert.mask.i = and i64 %14, 4294967295
  store ptr %13, ptr %context.i, align 8
  %substr_.sroa.2.0.str_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4136
  store i64 %agg.tmp.sroa.2.12.insert.mask.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i.i, align 8
  %type.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4144
  store i32 0, ptr %type.i.i, align 8
  %subr_num.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4148
  store i32 0, ptr %subr_num.i.i, align 4
  %seen_moveto.i = getelementptr inbounds nuw i8, ptr %env, i64 4153
  store i8 1, ptr %seen_moveto.i, align 1
  %seen_hintmask.i = getelementptr inbounds nuw i8, ptr %env, i64 4154
  store i8 0, ptr %seen_hintmask.i, align 2
  %hstem_count.i = getelementptr inbounds nuw i8, ptr %env, i64 4156
  store i32 0, ptr %hstem_count.i, align 4
  %vstem_count.i = getelementptr inbounds nuw i8, ptr %env, i64 4160
  store i32 0, ptr %vstem_count.i, align 8
  %hintmask_size.i = getelementptr inbounds nuw i8, ptr %env, i64 4164
  store i32 0, ptr %hintmask_size.i, align 4
  %globalSubrs4.i = getelementptr inbounds nuw i8, ptr %env, i64 4416
  %subrs.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i8 0, i64 16, i1 false)
  store ptr %17, ptr %subrs.i.i, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i21, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i
  %23 = load i8, ptr %17, align 1
  %conv.i.i.i.i.i22 = zext i8 %23 to i32
  %shl.i.i.i.i.i23 = shl nuw i32 %conv.i.i.i.i.i22, 24
  %arrayidx3.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %24 = load i8, ptr %arrayidx3.i.i.i.i.i24, align 1
  %conv4.i.i.i.i.i25 = zext i8 %24 to i32
  %shl5.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i25, 16
  %add.i.i.i.i.i26 = or disjoint i32 %shl5.i.i.i.i.i, %shl.i.i.i.i.i23
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %25 = load i8, ptr %arrayidx7.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i = zext i8 %25 to i32
  %shl9.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i, 8
  %add10.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i26, %shl9.i.i.i.i.i
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 3
  %26 = load i8, ptr %arrayidx12.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i = zext i8 %26 to i32
  %add14.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i, %conv13.i.i.i.i.i
  %cmp.i.i = icmp ult i32 %add14.i.i.i.i.i, 1240
  br i1 %cmp.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i
  %cmp2.i.i = icmp ult i32 %add14.i.i.i.i.i, 33900
  %..i.i27 = select i1 %cmp2.i.i, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i: ; preds = %if.else.i.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i
  %.sink.i.i = phi i32 [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i ], [ %..i.i27, %if.else.i.i ]
  store i32 %.sink.i.i, ptr %globalSubrs4.i, align 8
  %subrs.i2.i = getelementptr inbounds nuw i8, ptr %env, i64 4440
  store ptr %20, ptr %subrs.i2.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i3.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i4.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i
  %27 = load i8, ptr %20, align 1
  %conv.i.i.i.i5.i = zext i8 %27 to i32
  %shl.i.i.i.i6.i = shl nuw i32 %conv.i.i.i.i5.i, 24
  %arrayidx3.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %20, i64 1
  %28 = load i8, ptr %arrayidx3.i.i.i.i7.i, align 1
  %conv4.i.i.i.i8.i = zext i8 %28 to i32
  %shl5.i.i.i.i9.i = shl nuw nsw i32 %conv4.i.i.i.i8.i, 16
  %add.i.i.i.i10.i = or disjoint i32 %shl5.i.i.i.i9.i, %shl.i.i.i.i6.i
  %arrayidx7.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %20, i64 2
  %29 = load i8, ptr %arrayidx7.i.i.i.i11.i, align 1
  %conv8.i.i.i.i12.i = zext i8 %29 to i32
  %shl9.i.i.i.i13.i = shl nuw nsw i32 %conv8.i.i.i.i12.i, 8
  %add10.i.i.i.i14.i = or disjoint i32 %add.i.i.i.i10.i, %shl9.i.i.i.i13.i
  %arrayidx12.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %20, i64 3
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
  %localSubrs5.i = getelementptr inbounds nuw i8, ptr %env, i64 4432
  store i32 %.sink.i22.i, ptr %localSubrs5.i, align 8
  %scalars.i = getelementptr inbounds nuw i8, ptr %env, i64 4496
  %coords.i = getelementptr inbounds nuw i8, ptr %env, i64 4464
  store ptr %15, ptr %coords.i, align 8
  %num_coords.i = getelementptr inbounds nuw i8, ptr %env, i64 4472
  store i32 %16, ptr %num_coords.i, align 8
  %varStore.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %31 = load ptr, ptr %varStore.i, align 8
  %varStore2.i = getelementptr inbounds nuw i8, ptr %env, i64 4480
  store ptr %31, ptr %varStore2.i, align 8
  %seen_blend.i = getelementptr inbounds nuw i8, ptr %env, i64 4514
  store i8 0, ptr %seen_blend.i, align 2
  %seen_vsindex_.i = getelementptr inbounds nuw i8, ptr %env, i64 4513
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
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %33 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %tobool9.i = icmp ne i32 %add.i.i.i, 0
  %34 = zext i1 %tobool9.i to i8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, %land.rhs.i
  %frombool.i = phi i8 [ 0, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit ], [ %34, %land.rhs.i ]
  %do_blend.i = getelementptr inbounds nuw i8, ptr %env, i64 4512
  store i8 %frombool.i, ptr %do_blend.i, align 8
  %ivs.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 40
  %35 = load i32, ptr %ivs.i, align 8
  %ivs.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4492
  store i32 %35, ptr %ivs.i.i, align 4
  store ptr %draw_session, ptr %param, align 8
  %font.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  store ptr %font, ptr %font.i, align 8
  %endchar_flag.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4152
  store i8 0, ptr %endchar_flag.i.i, align 8
  %argStack.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i13, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %36 = phi i32 [ %22, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %44, %if.end.i13 ]
  %37 = phi i32 [ 0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %43, %if.end.i13 ]
  %max_ops.0.i = phi i32 [ 10000, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %dec.i, %if.end.i13 ]
  %add.i.i.i8 = add i32 %37, 1
  %cmp.i.not.i.i = icmp ugt i32 %add.i.i.i8, %36
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %for.cond.i
  %38 = load ptr, ptr %env, align 8
  %idxprom.i.i.i.i = zext i32 %37 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %idxprom.i.i.i.i
  %39 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i10 = zext i8 %39 to i32
  store i32 %add.i.i.i8, ptr %.sroa.gep, align 4
  %cmp.i1.i.i = icmp eq i8 %39, 12
  br i1 %cmp.i1.i.i, label %if.then5.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i9
  %add.i6.i.i.i = add i32 %37, 2
  %cmp.i8.not.i.i.i = icmp ugt i32 %add.i6.i.i.i, %36
  br i1 %cmp.i8.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then5.i.i.i
  %idxprom.i10.i.i.i = zext i32 %add.i.i.i8 to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %idxprom.i10.i.i.i
  %40 = load i8, ptr %arrayidx.i11.i.i.i, align 1
  %conv12.i.i.i = zext i8 %40 to i32
  %add.i2.i.i = or disjoint i32 %conv12.i.i.i, 256
  store i32 %add.i6.i.i.i, ptr %.sroa.gep, align 4
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

if.end.i.i:                                       ; preds = %for.cond.i
  %41 = load i32, ptr %.sroa.gep32, align 4
  %tobool.not.i.i.i = icmp eq i32 %41, 0
  %..i.i = select i1 %tobool.not.i.i.i, i32 14, i32 11
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i: ; preds = %if.end.i.i, %if.end9.i.i.i, %if.then5.i.i.i, %if.end.i.i.i9
  %retval.0.i.i11 = phi i32 [ %..i.i, %if.end.i.i ], [ 65535, %if.then5.i.i.i ], [ %add.i2.i.i, %if.end9.i.i.i ], [ %conv.i.i.i10, %if.end.i.i.i9 ]
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %retval.0.i.i11, ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %42 = load i8, ptr %callStack.i, align 8
  %tobool.i.i.i = trunc i8 %42 to i1
  br i1 %tobool.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %.pre9.i = load i32, ptr %str.sroa.3.0.env.sroa_idx, align 8
  br label %if.then.i

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %43 = load i32, ptr %.sroa.gep, align 4
  %44 = load i32, ptr %str.sroa.3.0.env.sroa_idx, align 8
  %cmp.i.i.i.i = icmp ugt i32 %43, %44
  %45 = load i8, ptr %argStack.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %45 to i1
  %46 = select i1 %cmp.i.i.i.i, i1 true, i1 %tobool.i.i.i.i
  br i1 %46, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i
  %dec.i = add nsw i32 %max_ops.0.i, -1
  %tobool.not.i12 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i12, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i
  %47 = phi i32 [ %.pre9.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.if.then_crit_edge.i ], [ %44, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i ], [ %44, %lor.lhs.false.i ]
  %add.i.i3.i = add i32 %47, 1
  store i32 %add.i.i3.i, ptr %.sroa.gep, align 4
  br label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit

if.end.i13:                                       ; preds = %lor.lhs.false.i
  %48 = load i8, ptr %endchar_flag.i.i, align 8
  %tobool.i.i = trunc i8 %48 to i1
  br i1 %tobool.i.i, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit, label %for.cond.i, !llvm.loop !9

_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit: ; preds = %if.end.i13, %if.then.i
  %retval.0.i14 = phi i1 [ false, %if.then.i ], [ true, %if.end.i13 ]
  %49 = load i32, ptr %scalars.i, align 8
  %tobool.not.i.i.i16 = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i.i16, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit
  %length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %env, i64 4500
  store i32 0, ptr %length.i.i.i.i17, align 4
  %arrayZ.i.i.i18 = getelementptr inbounds nuw i8, ptr %env, i64 4504
  %50 = load ptr, ptr %arrayZ.i.i.i18, align 8
  call void @free(ptr noundef %50) #9
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.0.i14, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit ], [ %retval.0.i14, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %this, i32 noundef %glyph) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %1 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  %2 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %2 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %3 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %3 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %cmp.not.i.not = icmp eq i32 %add14.i.i.i, 0
  br i1 %cmp.not.i.not, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %arrayZ.i, %if.end.i ], [ @_hb_NullPool, %entry ]
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
  %add.i.i3 = add i32 %max.04.i.i, %min.05.i.i
  %div9.i.i = lshr i32 %add.i.i3, 1
  %conv1.i.i = zext nneg i32 %div9.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv1.i.i, 6
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 %mul.i.i
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %shl.i.i.i.i.i = shl nuw i32 %conv.i.i.i.i.i, 24
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %5 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %5 to i32
  %shl5.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i, 16
  %add.i.i.i.i.i = or disjoint i32 %shl5.i.i.i.i.i, %shl.i.i.i.i.i
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %6 = load i8, ptr %arrayidx7.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i = zext i8 %6 to i32
  %shl9.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i, 8
  %add10.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i, %shl9.i.i.i.i.i
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 3
  %7 = load i8, ptr %arrayidx12.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i = zext i8 %7 to i32
  %add14.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i, %conv13.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %glyph, %add14.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i: ; preds = %while.body.i.i
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  %8 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv.i.i3.i.i.i = zext i8 %8 to i32
  %shl.i.i4.i.i.i = shl nuw i32 %conv.i.i3.i.i.i, 24
  %arrayidx3.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 7
  %9 = load i8, ptr %arrayidx3.i.i5.i.i.i, align 1
  %conv4.i.i6.i.i.i = zext i8 %9 to i32
  %shl5.i.i7.i.i.i = shl nuw nsw i32 %conv4.i.i6.i.i.i, 16
  %add.i.i8.i.i.i = or disjoint i32 %shl5.i.i7.i.i.i, %shl.i.i4.i.i.i
  %arrayidx7.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %10 = load i8, ptr %arrayidx7.i.i9.i.i.i, align 1
  %conv8.i.i10.i.i.i = zext i8 %10 to i32
  %shl9.i.i11.i.i.i = shl nuw nsw i32 %conv8.i.i10.i.i.i, 8
  %add10.i.i12.i.i.i = or disjoint i32 %add.i.i8.i.i.i, %shl9.i.i11.i.i.i
  %arrayidx12.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 9
  %11 = load i8, ptr %arrayidx12.i.i13.i.i.i, align 1
  %conv13.i.i14.i.i.i = zext i8 %11 to i32
  %add14.i.i15.i.i.i = or disjoint i32 %add10.i.i12.i.i.i, %conv13.i.i14.i.i.i
  %cmp4.i.not.i.i = icmp ult i32 %glyph, %add14.i.i15.i.i.i
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
  %add14.i.i.i30 = tail call i32 @llvm.bswap.i32(i32 %retval.sroa.0.0.copyload.i)
  %cmp.not.i31 = icmp ult i32 %sub, %add14.i.i.i30
  br i1 %cmp.not.i31, label %if.end.i33, label %cond.end

if.end.i33:                                       ; preds = %cond.false
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayZ.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range.8"], ptr %arrayZ.i34, i64 0, i64 %idxprom.i
  br label %cond.end

cond.end:                                         ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i, %if.end.i33, %cond.false
  %call5.pn = phi ptr [ %arrayidx.i, %if.end.i33 ], [ @_hb_NullPool, %cond.false ], [ %add.ptr.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i ]
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %call5.pn, i64 4
  %12 = load i8, ptr %cond-lvalue, align 1
  %conv.i.i36 = zext i8 %12 to i32
  %shl.i.i37 = shl nuw nsw i32 %conv.i.i36, 8
  %arrayidx3.i.i38 = getelementptr inbounds nuw i8, ptr %call5.pn, i64 5
  %13 = load i8, ptr %arrayidx3.i.i38, align 1
  %conv4.i.i39 = zext i8 %13 to i32
  %add.i.i40 = or disjoint i32 %shl.i.i37, %conv4.i.i39
  ret i32 %add.i.i40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %argStack.i.i = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb2
  %elements.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %dec.i.i.i.i.i = add i32 %0, -1
  %idxprom.i.i.i.i.i = zext i32 %dec.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
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
  %seen_vsindex_.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4513
  %4 = load i8, ptr %seen_vsindex_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %seen_blend.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4514
  %5 = load i8, ptr %seen_blend.i.i, align 2
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %length.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %6 = load i32, ptr %length.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %6, 1
  br label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %.sink.i.i = phi i64 [ 12, %if.then.i.i ], [ 4492, %lor.lhs.false.i.i ]
  %i.0.i.sink.i.i = phi i32 [ %add.i.i.i.i, %if.then.i.i ], [ %i.0.i.i.i, %lor.lhs.false.i.i ]
  %ivs.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 %.sink.i.i
  store i32 %i.0.i.sink.i.i, ptr %ivs.i.i.i, align 4
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
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %1 = load i32, ptr %length.i.i, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i.i = add nuw i32 %1, 1
  store i32 %add.i.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %count.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4172
  %2 = load i32, ptr %count.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4176
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  %callStack.i = getelementptr inbounds nuw i8, ptr %env, i64 4168
  store i8 1, ptr %callStack.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %context.i = getelementptr inbounds nuw i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %env, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %endchar_flag.i = getelementptr inbounds nuw i8, ptr %env, i64 4152
  store i8 1, ptr %endchar_flag.i, align 8
  %count.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %backwards_length.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  %3 = load i32, ptr %backwards_length.i.i.i, align 4
  %add.i.i = add i32 %3, 4
  %length.i.i127 = getelementptr inbounds nuw i8, ptr %env, i64 8
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
  %arrayidx.i.i135 = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i.i134
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %if.end.i.i, %if.then.i.i131
  %6 = phi i32 [ %add.i.i.i132, %if.then.i.i131 ], [ %3, %if.end.i.i ]
  %retval.0.i.i133 = phi ptr [ @_hb_NullPool, %if.then.i.i131 ], [ %arrayidx.i.i135, %if.end.i.i ]
  %7 = load i8, ptr %retval.0.i.i133, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i133, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i6.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i133, i64 2
  %9 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %9 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i6.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i133, i64 3
  %10 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %10 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %11 = load i32, ptr %count.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, 513
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %elements.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %inc.i.i.i = add nuw nsw i32 %11, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

if.else.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %argStack, align 8
  %12 = load i64, ptr @_hb_NullPool, align 16
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ @_hb_CrapPool, %if.else.i.i.i ]
  %conv.i.i7.i = sitofp i32 %add14.i.i.i to double
  %div.i.i.i = fmul double %conv.i.i7.i, 0x3EF0000000000000
  store double %div.i.i.i, ptr %retval.0.i.i.i, align 8
  %add.i9.i = add i32 %6, 4
  store i32 %add.i9.i, ptr %backwards_length.i.i.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %localSubrs = getelementptr inbounds nuw i8, ptr %env, i64 4432
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %env, ptr noundef nonnull align 8 dereferenceable(16) %localSubrs, i32 noundef 2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %globalSubrs = getelementptr inbounds nuw i8, ptr %env, i64 4416
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %env, ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %count.i.i136 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %13 = load i32, ptr %count.i.i136, align 4
  %div3.i = lshr i32 %13, 1
  %hstem_count.i = getelementptr inbounds nuw i8, ptr %env, i64 4156
  %14 = load i32, ptr %hstem_count.i, align 4
  %add.i = add i32 %14, %div3.i
  store i32 %add.i, ptr %hstem_count.i, align 4
  store i32 0, ptr %count.i.i136, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %count.i.i137 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %15 = load i32, ptr %count.i.i137, align 4
  %div3.i138 = lshr i32 %15, 1
  %vstem_count.i = getelementptr inbounds nuw i8, ptr %env, i64 4160
  %16 = load i32, ptr %vstem_count.i, align 8
  %add.i139 = add i32 %16, %div3.i138
  store i32 %add.i139, ptr %vstem_count.i, align 8
  store i32 0, ptr %count.i.i137, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %seen_hintmask.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4154
  %17 = load i8, ptr %seen_hintmask.i.i, align 2
  %tobool.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i, label %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %if.then.i.i140

entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %sw.bb7
  %hintmask_size.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %env, i64 4164
  %.pre.i = load i32, ptr %hintmask_size.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

if.then.i.i140:                                   ; preds = %sw.bb7
  %count.i.i.i141 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %18 = load i32, ptr %count.i.i.i141, align 4
  %div1.i.i = lshr i32 %18, 1
  %vstem_count.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4160
  %19 = load i32, ptr %vstem_count.i.i, align 8
  %add.i.i142 = add i32 %19, %div1.i.i
  store i32 %add.i.i142, ptr %vstem_count.i.i, align 8
  %hstem_count.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4156
  %20 = load i32, ptr %hstem_count.i.i, align 4
  %add3.i.i = add i32 %add.i.i142, 7
  %add4.i.i = add i32 %add3.i.i, %20
  %shr.i.i = lshr i32 %add4.i.i, 3
  %hintmask_size.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4164
  store i32 %shr.i.i, ptr %hintmask_size.i.i, align 4
  store i8 1, ptr %seen_hintmask.i.i, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %if.then.i.i140, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %21 = phi i32 [ %.pre.i, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %shr.i.i, %if.then.i.i140 ]
  %backwards_length.i.i.i143 = getelementptr inbounds nuw i8, ptr %env, i64 12
  %22 = load i32, ptr %backwards_length.i.i.i143, align 4
  %add.i6.i = add i32 %22, %21
  %length.i.i144 = getelementptr inbounds nuw i8, ptr %env, i64 8
  %23 = load i32, ptr %length.i.i144, align 8
  %cmp.i.not.i = icmp ugt i32 %add.i6.i, %23
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i145

if.then.i145:                                     ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i
  %count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i.i, align 4
  store i32 %add.i6.i, ptr %backwards_length.i.i.i143, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %pt.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %pt1.sroa.0.0.copyload.i = load double, ptr %pt.i.i, align 8
  %pt1.sroa.4.0.pt.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %pt1.sroa.4.0.copyload.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx.i, align 8
  %count.i.i.i147 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %24 = load i32, ptr %count.i.i.i147, align 4
  %cmp.not.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i12.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %sw.bb8
  %elements.i.i.i148 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %dec.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i147, align 4
  %idxprom.i.i.i149 = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i150 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i148, i64 0, i64 %idxprom.i.i.i149
  %cmp.not.i.i5.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i5.i, label %if.else.i.i12.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %dec.i.i8.i = add i32 %24, -2
  store i32 %dec.i.i8.i, ptr %count.i.i.i147, align 4
  %idxprom.i.i9.i = zext i32 %dec.i.i8.i to i64
  %arrayidx.i.i10.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i148, i64 0, i64 %idxprom.i.i9.i
  %.pre.i151 = load double, ptr %arrayidx.i.i10.i, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit

if.else.i.i12.i:                                  ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, %sw.bb8
  %retval.0.i.i20.i = phi ptr [ %arrayidx.i.i.i150, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %sw.bb8 ]
  %argStack.i13.i = getelementptr inbounds nuw i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i13.i, align 8
  %25 = load i64, ptr @_hb_NullPool, align 16
  store i64 %25, ptr @_hb_CrapPool, align 16
  %26 = bitcast i64 %25 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit: ; preds = %if.then.i.i6.i, %if.else.i.i12.i
  %retval.0.i.i19.i = phi ptr [ %arrayidx.i.i.i150, %if.then.i.i6.i ], [ %retval.0.i.i20.i, %if.else.i.i12.i ]
  %27 = phi double [ %.pre.i151, %if.then.i.i6.i ], [ %26, %if.else.i.i12.i ]
  %add.i.i.i.i = fadd double %pt1.sroa.0.0.copyload.i, %27
  %28 = load double, ptr %retval.0.i.i19.i, align 8
  %add.i.i1.i.i = fadd double %pt1.sroa.4.0.copyload.i, %28
  store i8 0, ptr %param, align 8
  store double %add.i.i.i.i, ptr %pt.i.i, align 8
  store double %add.i.i1.i.i, ptr %pt1.sroa.4.0.pt.i.sroa_idx.i, align 8
  %seen_moveto.i = getelementptr inbounds nuw i8, ptr %env, i64 4153
  %29 = load i8, ptr %seen_moveto.i, align 1
  %tobool.i = trunc i8 %29 to i1
  br i1 %tobool.i, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit, label %if.then.i152

if.then.i152:                                     ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit
  %seen_hintmask.i.i153 = getelementptr inbounds nuw i8, ptr %env, i64 4154
  %30 = load i8, ptr %seen_hintmask.i.i153, align 2
  %tobool.i.i154 = trunc i8 %30 to i1
  br i1 %tobool.i.i154, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i165, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %if.then.i152
  %31 = load i32, ptr %count.i.i.i147, align 4
  %div1.i.i157 = lshr i32 %31, 1
  %vstem_count.i.i158 = getelementptr inbounds nuw i8, ptr %env, i64 4160
  %32 = load i32, ptr %vstem_count.i.i158, align 8
  %add.i.i159 = add i32 %32, %div1.i.i157
  store i32 %add.i.i159, ptr %vstem_count.i.i158, align 8
  %hstem_count.i.i160 = getelementptr inbounds nuw i8, ptr %env, i64 4156
  %33 = load i32, ptr %hstem_count.i.i160, align 4
  %add3.i.i161 = add i32 %add.i.i159, 7
  %add4.i.i162 = add i32 %add3.i.i161, %33
  %shr.i.i163 = lshr i32 %add4.i.i162, 3
  %hintmask_size.i.i164 = getelementptr inbounds nuw i8, ptr %env, i64 4164
  store i32 %shr.i.i163, ptr %hintmask_size.i.i164, align 4
  store i8 1, ptr %seen_hintmask.i.i153, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i165

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i165: ; preds = %if.then.i.i155, %if.then.i152
  store i8 1, ptr %seen_moveto.i, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i165
  store i32 0, ptr %count.i.i.i147, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %pt.i.i167 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %pt1.sroa.0.0.copyload.i168 = load double, ptr %pt.i.i167, align 8
  %pt1.sroa.4.0.pt.i.sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %pt1.sroa.4.0.copyload.i170 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx.i169, align 8
  %count.i.i.i171 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %34 = load i32, ptr %count.i.i.i171, align 4
  %cmp.not.i.i.i172 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i.i172, label %if.else.i.i.i181, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %sw.bb9
  %elements.i.i.i174 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %dec.i.i.i175 = add i32 %34, -1
  store i32 %dec.i.i.i175, ptr %count.i.i.i171, align 4
  %idxprom.i.i.i176 = zext i32 %dec.i.i.i175 to i64
  %arrayidx.i.i.i177 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i174, i64 0, i64 %idxprom.i.i.i176
  %.pre.i178 = load double, ptr %arrayidx.i.i.i177, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit

if.else.i.i.i181:                                 ; preds = %sw.bb9
  %argStack.i.i = getelementptr inbounds nuw i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i, align 8
  %35 = load i64, ptr @_hb_NullPool, align 16
  store i64 %35, ptr @_hb_CrapPool, align 16
  %36 = bitcast i64 %35 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit: ; preds = %if.then.i.i.i173, %if.else.i.i.i181
  %37 = phi double [ %.pre.i178, %if.then.i.i.i173 ], [ %36, %if.else.i.i.i181 ]
  %add.i.i.i180 = fadd double %pt1.sroa.0.0.copyload.i168, %37
  store i8 0, ptr %param, align 8
  store double %add.i.i.i180, ptr %pt.i.i167, align 8
  store double %pt1.sroa.4.0.copyload.i170, ptr %pt1.sroa.4.0.pt.i.sroa_idx.i169, align 8
  %seen_moveto.i182 = getelementptr inbounds nuw i8, ptr %env, i64 4153
  %38 = load i8, ptr %seen_moveto.i182, align 1
  %tobool.i183 = trunc i8 %38 to i1
  br i1 %tobool.i183, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit200, label %if.then.i184

if.then.i184:                                     ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit
  %seen_hintmask.i.i185 = getelementptr inbounds nuw i8, ptr %env, i64 4154
  %39 = load i8, ptr %seen_hintmask.i.i185, align 2
  %tobool.i.i186 = trunc i8 %39 to i1
  br i1 %tobool.i.i186, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i197, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %if.then.i184
  %40 = load i32, ptr %count.i.i.i171, align 4
  %div1.i.i189 = lshr i32 %40, 1
  %vstem_count.i.i190 = getelementptr inbounds nuw i8, ptr %env, i64 4160
  %41 = load i32, ptr %vstem_count.i.i190, align 8
  %add.i.i191 = add i32 %41, %div1.i.i189
  store i32 %add.i.i191, ptr %vstem_count.i.i190, align 8
  %hstem_count.i.i192 = getelementptr inbounds nuw i8, ptr %env, i64 4156
  %42 = load i32, ptr %hstem_count.i.i192, align 4
  %add3.i.i193 = add i32 %add.i.i191, 7
  %add4.i.i194 = add i32 %add3.i.i193, %42
  %shr.i.i195 = lshr i32 %add4.i.i194, 3
  %hintmask_size.i.i196 = getelementptr inbounds nuw i8, ptr %env, i64 4164
  store i32 %shr.i.i195, ptr %hintmask_size.i.i196, align 4
  store i8 1, ptr %seen_hintmask.i.i185, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i197

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i197: ; preds = %if.then.i.i187, %if.then.i184
  store i8 1, ptr %seen_moveto.i182, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit200

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit200: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i197
  store i32 0, ptr %count.i.i.i171, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %pt.i.i201 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %pt1.sroa.0.0.copyload.i202 = load double, ptr %pt.i.i201, align 8
  %pt1.sroa.2.0.pt.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %pt1.sroa.2.0.copyload.i = load double, ptr %pt1.sroa.2.0.pt.i.sroa_idx.i, align 8
  %count.i.i.i203 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %43 = load i32, ptr %count.i.i.i203, align 4
  %cmp.not.i.i.i204 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i.i204, label %if.else.i.i.i213, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %sw.bb10
  %elements.i.i.i206 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %dec.i.i.i207 = add i32 %43, -1
  store i32 %dec.i.i.i207, ptr %count.i.i.i203, align 4
  %idxprom.i.i.i208 = zext i32 %dec.i.i.i207 to i64
  %arrayidx.i.i.i209 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i206, i64 0, i64 %idxprom.i.i.i208
  %.pre.i210 = load double, ptr %arrayidx.i.i.i209, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit

if.else.i.i.i213:                                 ; preds = %sw.bb10
  %argStack.i.i214 = getelementptr inbounds nuw i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i214, align 8
  %44 = load i64, ptr @_hb_NullPool, align 16
  store i64 %44, ptr @_hb_CrapPool, align 16
  %45 = bitcast i64 %44 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit: ; preds = %if.then.i.i.i205, %if.else.i.i.i213
  %46 = phi double [ %.pre.i210, %if.then.i.i.i205 ], [ %45, %if.else.i.i.i213 ]
  %add.i.i.i212 = fadd double %pt1.sroa.2.0.copyload.i, %46
  store i8 0, ptr %param, align 8
  store double %pt1.sroa.0.0.copyload.i202, ptr %pt.i.i201, align 8
  store double %add.i.i.i212, ptr %pt1.sroa.2.0.pt.i.sroa_idx.i, align 8
  %seen_moveto.i215 = getelementptr inbounds nuw i8, ptr %env, i64 4153
  %47 = load i8, ptr %seen_moveto.i215, align 1
  %tobool.i216 = trunc i8 %47 to i1
  br i1 %tobool.i216, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit233, label %if.then.i217

if.then.i217:                                     ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit
  %seen_hintmask.i.i218 = getelementptr inbounds nuw i8, ptr %env, i64 4154
  %48 = load i8, ptr %seen_hintmask.i.i218, align 2
  %tobool.i.i219 = trunc i8 %48 to i1
  br i1 %tobool.i.i219, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i230, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %if.then.i217
  %49 = load i32, ptr %count.i.i.i203, align 4
  %div1.i.i222 = lshr i32 %49, 1
  %vstem_count.i.i223 = getelementptr inbounds nuw i8, ptr %env, i64 4160
  %50 = load i32, ptr %vstem_count.i.i223, align 8
  %add.i.i224 = add i32 %50, %div1.i.i222
  store i32 %add.i.i224, ptr %vstem_count.i.i223, align 8
  %hstem_count.i.i225 = getelementptr inbounds nuw i8, ptr %env, i64 4156
  %51 = load i32, ptr %hstem_count.i.i225, align 4
  %add3.i.i226 = add i32 %add.i.i224, 7
  %add4.i.i227 = add i32 %add3.i.i226, %51
  %shr.i.i228 = lshr i32 %add4.i.i227, 3
  %hintmask_size.i.i229 = getelementptr inbounds nuw i8, ptr %env, i64 4164
  store i32 %shr.i.i228, ptr %hintmask_size.i.i229, align 4
  store i8 1, ptr %seen_hintmask.i.i218, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i230

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i230: ; preds = %if.then.i.i220, %if.then.i217
  store i8 1, ptr %seen_moveto.i215, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit233

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit233: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i230
  store i32 0, ptr %count.i.i.i203, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i234, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i235, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i236, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i237, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i238, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i239, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i240, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i241, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i242, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i243, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i244, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i245, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i246, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param)
  %count.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i247, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i145, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %sw.bb2, %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit233, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit200, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb1, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %env)
  %region_count.i = getelementptr inbounds nuw i8, ptr %env, i64 4488
  %0 = load i32, ptr %region_count.i, align 8
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %1 = load i32, ptr %count.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %elements.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i, i64 0, i64 %idxprom.i.i.i
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
  %cmp632.not = icmp eq i32 %conv.i.i.i, 0
  br i1 %cmp632.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add8 = add i32 %sub, %conv.i.i.i
  %elements.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %6 = load i64, ptr @_hb_NullPool, align 16
  %do_blend.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4512
  %length.i.i27 = getelementptr inbounds nuw i8, ptr %env, i64 4500
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4504
  %wide.trip.count = zext nneg i32 %conv.i.i.i to i64
  %7 = bitcast i64 %6 to double
  br label %for.body

if.then:                                          ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %8 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %8, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %mul9 = mul i32 %0, %9
  %add10 = add i32 %add8, %mul9
  %storemerge.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 513, i32 %add10)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i, i32 %0)
  %idx.ext.i.i.i = zext i32 %add10 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %elements.i, i64 %idx.ext.i.i.i
  %retval.sroa.3.8.insert.ext.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %add13 = add i32 %sub, %9
  %cmp.not.i = icmp ult i32 %add13, %4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i25

if.then.i25:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %6, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

if.end.i:                                         ; preds = %for.body
  %idxprom.i = zext i32 %add13 to i64
  %arrayidx.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i, i64 0, i64 %idxprom.i
  %.pre = load double, ptr %arrayidx.i, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %if.then.i25, %if.end.i
  %10 = phi double [ %7, %if.then.i25 ], [ %.pre, %if.end.i ]
  %retval.0.i = phi ptr [ @_hb_CrapPool, %if.then.i25 ], [ %arrayidx.i, %if.end.i ]
  %11 = load i8, ptr %do_blend.i.i, align 8
  %tobool.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit

if.then.i.i:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %12 = load i32, ptr %length.i.i27, align 4
  %cmp.i.i = icmp eq i32 %12, %.sroa.speculated.i.i.i
  %cmp65.i.i = icmp ne i32 %12, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp65.i.i
  br i1 %or.cond.i.i, label %for.body.lr.ph.i.i, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %13 = load ptr, ptr %arrayZ.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %v.16.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %16, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i
  %14 = load float, ptr %arrayidx.i.i, align 4
  %conv.i.i = fpext float %14 to double
  %arrayidx10.i.i = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  %15 = load double, ptr %arrayidx10.i.i, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %15, double %v.16.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %retval.sroa.3.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, label %for.body.i.i, !llvm.loop !11

_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit: ; preds = %for.body.i.i, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %if.then.i.i
  %v.0.i.i = phi double [ 0.000000e+00, %if.then.i.i ], [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ], [ %16, %for.body.i.i ]
  %add.i = fadd double %10, %v.0.i.i
  store double %add.i, ptr %retval.0.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, %for.cond.preheader.thread, %for.cond.preheader
  %i.0.i4045 = phi i32 [ 0, %for.cond.preheader.thread ], [ 0, %for.cond.preheader ], [ %conv.i.i.i, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %mul16 = mul i32 %i.0.i4045, %0
  %cmp.not.i29 = icmp ult i32 %4, %mul16
  br i1 %cmp.not.i29, label %if.else.i, label %if.then.i30

if.then.i30:                                      ; preds = %for.end
  %sub.i = sub nuw i32 %4, %mul16
  store i32 %sub.i, ptr %count.i.i.i, align 4
  br label %return

if.else.i:                                        ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i30, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %this, ptr noundef nonnull align 8 dereferenceable(16) %biasedSubrs, i32 noundef %type) local_unnamed_addr #0 comdat align 2 {
entry:
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %count.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %elements.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %dec.i.i.i = add i32 %0, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i, i64 0, i64 %idxprom.i.i.i
  %.pre.i.i = load double, ptr %arrayidx.i.i.i, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %argStack.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %subrs.i.i = getelementptr inbounds nuw i8, ptr %biasedSubrs, i64 8
  %5 = load ptr, ptr %subrs.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i: ; preds = %lor.lhs.false.i
  %6 = load i8, ptr %5, align 1
  %conv.i.i.i.i = zext i8 %6 to i32
  %shl.i.i.i.i = shl nuw i32 %conv.i.i.i.i, 24
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %7 to i32
  %shl5.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i, 16
  %add.i.i.i.i = or disjoint i32 %shl5.i.i.i.i, %shl.i.i.i.i
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = load i8, ptr %arrayidx7.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i8 %8 to i32
  %shl9.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i, 8
  %add10.i.i.i.i = or disjoint i32 %add.i.i.i.i, %shl9.i.i.i.i
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 3
  %9 = load i8, ptr %arrayidx12.i.i.i.i, align 1
  %conv13.i.i.i.i = zext i8 %9 to i32
  %add14.i.i.i.i = or disjoint i32 %add10.i.i.i.i, %conv13.i.i.i.i
  %cmp4.not.i = icmp ult i32 %add.i, %add14.i.i.i.i
  br i1 %cmp4.not.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i
  %count.i = getelementptr inbounds nuw i8, ptr %this, i64 4172
  %10 = load i32, ptr %count.i, align 4
  %cmp = icmp ugt i32 %10, 9
  br i1 %cmp, label %if.then, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit

if.then:                                          ; preds = %lor.lhs.false.i, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i, %lor.lhs.false
  %length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %11, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %return

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit: ; preds = %lor.lhs.false
  %context = getelementptr inbounds nuw i8, ptr %this, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %elements.i = getelementptr inbounds nuw i8, ptr %this, i64 4176
  %inc.i = add nuw nsw i32 %10, 1
  store i32 %inc.i, ptr %count.i, align 4
  %idxprom.i = zext nneg i32 %10 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %"struct.CFF::call_context_t"], ptr %elements.i, i64 0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %context, i64 24, i1 false)
  %12 = load ptr, ptr %subrs.i.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit
  %13 = load i8, ptr %12, align 1
  %conv.i.i.i6 = zext i8 %13 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i6, 24
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %14 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 2
  %15 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %15 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 3
  %16 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %16 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %cmp.not.i = icmp ult i32 %add.i, %add14.i.i.i
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
  %substr_.sroa.2.0.str_ref.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 4136
  store i64 %retval.sroa.4.0.i, ptr %substr_.sroa.2.0.str_ref.sroa_idx.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 4144
  store i32 %type, ptr %type.i, align 8
  %subr_num.i = getelementptr inbounds nuw i8, ptr %this, i64 4148
  store i32 %add.i, ptr %subr_num.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %context, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not23 = icmp ult i32 %0, 2
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %pt1.sroa.4.0.pt.i.sroa_idx = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %min_x.i.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  %max_x.i.i = getelementptr inbounds nuw i8, ptr %param, i64 24
  %min_y.i.i = getelementptr inbounds nuw i8, ptr %param, i64 16
  %max_y.i.i = getelementptr inbounds nuw i8, ptr %param, i64 32
  %2 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %22, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %add25 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %add25, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %pt1.sroa.0.0.copyload = load double, ptr %pt.i, align 8
  %pt1.sroa.4.0.copyload = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.not.i.i = icmp ult i32 %i.024, %3
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.024 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.024, 1
  %cmp.not.i.i9 = icmp ult i32 %add3, %3
  br i1 %cmp.not.i.i9, label %if.end.i.i13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17

if.end.i.i13:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i15 = zext i32 %add3 to i64
  %arrayidx.i.i16 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i15
  %.pre = load double, ptr %arrayidx.i.i16, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17: ; preds = %if.then.i.i10, %if.end.i.i13
  %4 = phi double [ %2, %if.then.i.i10 ], [ %.pre, %if.end.i.i13 ]
  %5 = load double, ptr %retval.0.i.i, align 8
  %add.i.i.i = fadd double %pt1.sroa.0.0.copyload, %5
  %add.i.i1.i = fadd double %pt1.sroa.4.0.copyload, %4
  %6 = load i8, ptr %param, align 8
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17
  store i8 1, ptr %param, align 8
  %7 = load double, ptr %min_x.i.i, align 8
  %8 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %7, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i20, label %if.end.i.i18

if.then.i.i20:                                    ; preds = %if.then.i
  store double %8, ptr %min_x.i.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then.i.i20, %if.then.i
  %9 = phi double [ %.pre.i.i, %if.then.i.i20 ], [ %8, %if.then.i ]
  %10 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %9, %10
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i18
  store double %9, ptr %max_x.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i18
  %11 = load double, ptr %min_y.i.i, align 8
  %12 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %11, %12
  br i1 %cmp.i.i8.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %12, ptr %min_y.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %13 = phi double [ %.pre10.i.i, %if.then11.i.i ], [ %12, %if.end9.i.i ]
  %14 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %13, %14
  br i1 %cmp.i9.i.i, label %if.then17.i.i, label %if.end.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  store double %13, ptr %max_y.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then17.i.i, %if.end14.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17
  store double %add.i.i.i, ptr %pt.i, align 8
  store double %add.i.i1.i, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %15 = load double, ptr %min_x.i.i, align 8
  %cmp.i.i.i9.i = fcmp ogt double %15, %add.i.i.i
  br i1 %cmp.i.i.i9.i, label %if.then.i24.i, label %if.end.i10.i

if.then.i24.i:                                    ; preds = %if.end.i
  store double %add.i.i.i, ptr %min_x.i.i, align 8
  %.pre.i25.i = load double, ptr %pt.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.i24.i, %if.end.i
  %16 = phi double [ %.pre.i25.i, %if.then.i24.i ], [ %add.i.i.i, %if.end.i ]
  %17 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i = fcmp ogt double %16, %17
  br i1 %cmp.i.i12.i, label %if.then6.i23.i, label %if.end9.i13.i

if.then6.i23.i:                                   ; preds = %if.end.i10.i
  store double %16, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.then6.i23.i, %if.end.i10.i
  %18 = load double, ptr %min_y.i.i, align 8
  %19 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i = fcmp ogt double %18, %19
  br i1 %cmp.i.i8.i16.i, label %if.then11.i21.i, label %if.end14.i17.i

if.then11.i21.i:                                  ; preds = %if.end9.i13.i
  store double %19, ptr %min_y.i.i, align 8
  %.pre10.i22.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i

if.end14.i17.i:                                   ; preds = %if.then11.i21.i, %if.end9.i13.i
  %20 = phi double [ %.pre10.i22.i, %if.then11.i21.i ], [ %19, %if.end9.i13.i ]
  %21 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i = fcmp ogt double %20, %21
  br i1 %cmp.i9.i19.i, label %if.then17.i20.i, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

if.then17.i20.i:                                  ; preds = %if.end14.i17.i
  store double %20, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end14.i17.i, %if.then17.i20.i
  %add = add i32 %add25, 2
  %22 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %22
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not136 = icmp ult i32 %0, 2
  br i1 %cmp.not136, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %pt1.sroa.10.0.pt.i.sroa_idx = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %min_x.i.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  %max_x.i.i = getelementptr inbounds nuw i8, ptr %param, i64 24
  %min_y.i.i = getelementptr inbounds nuw i8, ptr %param, i64 16
  %max_y.i.i = getelementptr inbounds nuw i8, ptr %param, i64 32
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %40, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71 ]
  %add138 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71 ]
  %i.0137 = phi i32 [ 0, %for.body.lr.ph ], [ %add138, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71 ]
  %pt1.sroa.0.0.copyload = load double, ptr %pt.i, align 8
  %pt1.sroa.10.0.copyload = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.not.i.i = icmp ult i32 %i.0137, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0137 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %add.i.i = fadd double %pt1.sroa.0.0.copyload, %5
  %6 = load i8, ptr %param, align 8
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %param, align 8
  %7 = load double, ptr %min_x.i.i, align 8
  %8 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %7, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i18, label %if.end.i.i17

if.then.i.i18:                                    ; preds = %if.then.i
  store double %8, ptr %min_x.i.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i.i18, %if.then.i
  %9 = phi double [ %.pre.i.i, %if.then.i.i18 ], [ %8, %if.then.i ]
  %10 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %9, %10
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i17
  store double %9, ptr %max_x.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i17
  %11 = load double, ptr %min_y.i.i, align 8
  %12 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %11, %12
  br i1 %cmp.i.i8.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %12, ptr %min_y.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %13 = phi double [ %.pre10.i.i, %if.then11.i.i ], [ %12, %if.end9.i.i ]
  %14 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %13, %14
  br i1 %cmp.i9.i.i, label %if.then17.i.i, label %if.end.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  store double %13, ptr %max_y.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then17.i.i, %if.end14.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %add.i.i, ptr %pt.i, align 8
  store double %pt1.sroa.10.0.copyload, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %15 = load double, ptr %min_x.i.i, align 8
  %cmp.i.i.i9.i = fcmp ogt double %15, %add.i.i
  br i1 %cmp.i.i.i9.i, label %if.then.i24.i, label %if.end.i10.i

if.then.i24.i:                                    ; preds = %if.end.i
  store double %add.i.i, ptr %min_x.i.i, align 8
  %.pre.i25.i = load double, ptr %pt.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.i24.i, %if.end.i
  %16 = phi double [ %.pre.i25.i, %if.then.i24.i ], [ %add.i.i, %if.end.i ]
  %17 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i = fcmp ogt double %16, %17
  br i1 %cmp.i.i12.i, label %if.then6.i23.i, label %if.end9.i13.i

if.then6.i23.i:                                   ; preds = %if.end.i10.i
  store double %16, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.then6.i23.i, %if.end.i10.i
  %18 = load double, ptr %min_y.i.i, align 8
  %19 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i = fcmp ogt double %18, %19
  br i1 %cmp.i.i8.i16.i, label %if.then11.i21.i, label %if.end14.i17.i

if.then11.i21.i:                                  ; preds = %if.end9.i13.i
  store double %19, ptr %min_y.i.i, align 8
  %.pre10.i22.i = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i

if.end14.i17.i:                                   ; preds = %if.then11.i21.i, %if.end9.i13.i
  %20 = phi double [ %.pre10.i22.i, %if.then11.i21.i ], [ %19, %if.end9.i13.i ]
  %21 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i = fcmp ogt double %20, %21
  br i1 %cmp.i9.i19.i, label %if.then17.i20.i, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

if.then17.i20.i:                                  ; preds = %if.end14.i17.i
  store double %20, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end14.i17.i, %if.then17.i20.i
  %add3 = or disjoint i32 %i.0137, 1
  %22 = load i32, ptr %count.i, align 4
  %cmp.not.i.i20 = icmp ult i32 %add3, %22
  br i1 %cmp.not.i.i20, label %if.end.i.i24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit28

if.end.i.i24:                                     ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %idxprom.i.i26 = zext i32 %add3 to i64
  %arrayidx.i.i27 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i26
  %.pre142 = load double, ptr %arrayidx.i.i27, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit28

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit28: ; preds = %if.then.i.i21, %if.end.i.i24
  %23 = phi double [ %3, %if.then.i.i21 ], [ %.pre142, %if.end.i.i24 ]
  %add.i.i29 = fadd double %pt1.sroa.10.0.copyload, %23
  %24 = load i8, ptr %param, align 8
  %tobool.i.i30 = trunc i8 %24 to i1
  br i1 %tobool.i.i30, label %if.end.i45, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit28
  store i8 1, ptr %param, align 8
  %25 = load double, ptr %min_x.i.i, align 8
  %26 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i34 = fcmp ogt double %25, %26
  br i1 %cmp.i.i.i.i34, label %if.then.i.i69, label %if.end.i.i35

if.then.i.i69:                                    ; preds = %if.then.i31
  store double %26, ptr %min_x.i.i, align 8
  %.pre.i.i70 = load double, ptr %pt.i, align 8
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then.i.i69, %if.then.i31
  %27 = phi double [ %.pre.i.i70, %if.then.i.i69 ], [ %26, %if.then.i31 ]
  %28 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i37 = fcmp ogt double %27, %28
  br i1 %cmp.i.i.i37, label %if.then6.i.i68, label %if.end9.i.i38

if.then6.i.i68:                                   ; preds = %if.end.i.i35
  store double %27, ptr %max_x.i.i, align 8
  br label %if.end9.i.i38

if.end9.i.i38:                                    ; preds = %if.then6.i.i68, %if.end.i.i35
  %29 = load double, ptr %min_y.i.i, align 8
  %30 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i41 = fcmp ogt double %29, %30
  br i1 %cmp.i.i8.i.i41, label %if.then11.i.i66, label %if.end14.i.i42

if.then11.i.i66:                                  ; preds = %if.end9.i.i38
  store double %30, ptr %min_y.i.i, align 8
  %.pre10.i.i67 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i42

if.end14.i.i42:                                   ; preds = %if.then11.i.i66, %if.end9.i.i38
  %31 = phi double [ %.pre10.i.i67, %if.then11.i.i66 ], [ %30, %if.end9.i.i38 ]
  %32 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i44 = fcmp ogt double %31, %32
  br i1 %cmp.i9.i.i44, label %if.then17.i.i65, label %if.end.i45

if.then17.i.i65:                                  ; preds = %if.end14.i.i42
  store double %31, ptr %max_y.i.i, align 8
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.then17.i.i65, %if.end14.i.i42, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit28
  store double %add.i.i, ptr %pt.i, align 8
  store double %add.i.i29, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %33 = load double, ptr %min_x.i.i, align 8
  %cmp.i.i.i9.i48 = fcmp ogt double %33, %add.i.i
  br i1 %cmp.i.i.i9.i48, label %if.then.i24.i63, label %if.end.i10.i49

if.then.i24.i63:                                  ; preds = %if.end.i45
  store double %add.i.i, ptr %min_x.i.i, align 8
  %.pre.i25.i64 = load double, ptr %pt.i, align 8
  br label %if.end.i10.i49

if.end.i10.i49:                                   ; preds = %if.then.i24.i63, %if.end.i45
  %34 = phi double [ %.pre.i25.i64, %if.then.i24.i63 ], [ %add.i.i, %if.end.i45 ]
  %35 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i51 = fcmp ogt double %34, %35
  br i1 %cmp.i.i12.i51, label %if.then6.i23.i62, label %if.end9.i13.i52

if.then6.i23.i62:                                 ; preds = %if.end.i10.i49
  store double %34, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i52

if.end9.i13.i52:                                  ; preds = %if.then6.i23.i62, %if.end.i10.i49
  %36 = load double, ptr %min_y.i.i, align 8
  %37 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i55 = fcmp ogt double %36, %37
  br i1 %cmp.i.i8.i16.i55, label %if.then11.i21.i60, label %if.end14.i17.i56

if.then11.i21.i60:                                ; preds = %if.end9.i13.i52
  store double %37, ptr %min_y.i.i, align 8
  %.pre10.i22.i61 = load double, ptr %pt1.sroa.10.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i56

if.end14.i17.i56:                                 ; preds = %if.then11.i21.i60, %if.end9.i13.i52
  %38 = phi double [ %.pre10.i22.i61, %if.then11.i21.i60 ], [ %37, %if.end9.i13.i52 ]
  %39 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i58 = fcmp ogt double %38, %39
  br i1 %cmp.i9.i19.i58, label %if.then17.i20.i59, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71

if.then17.i20.i59:                                ; preds = %if.end14.i17.i56
  store double %38, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71: ; preds = %if.end14.i17.i56, %if.then17.i20.i59
  %add = add i32 %add138, 2
  %40 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %40
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add138, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71 ]
  %41 = phi i32 [ %0, %entry ], [ %40, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %41
  br i1 %cmp8, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit83, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit83: ; preds = %for.end
  %pt.i73 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %pt1.sroa.0.0.copyload128 = load double, ptr %pt.i73, align 8
  %pt1.sroa.10.0.pt.i73.sroa_idx = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %pt1.sroa.10.0.copyload132 = load double, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  %.pre143 = load i8, ptr %param, align 8
  %elements.i.i80 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i81 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i82 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i80, i64 0, i64 %idxprom.i.i81
  %42 = load double, ptr %arrayidx.i.i82, align 8
  %add.i.i84 = fadd double %pt1.sroa.0.0.copyload128, %42
  %tobool.i.i85 = trunc i8 %.pre143 to i1
  br i1 %tobool.i.i85, label %if.end.i100, label %if.then.i86

if.then.i86:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit83
  store i8 1, ptr %param, align 8
  %min_x.i.i88 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %43 = load double, ptr %min_x.i.i88, align 8
  %44 = load double, ptr %pt.i73, align 8
  %cmp.i.i.i.i89 = fcmp ogt double %43, %44
  br i1 %cmp.i.i.i.i89, label %if.then.i.i124, label %if.end.i.i90

if.then.i.i124:                                   ; preds = %if.then.i86
  store double %44, ptr %min_x.i.i88, align 8
  %.pre.i.i125 = load double, ptr %pt.i73, align 8
  br label %if.end.i.i90

if.end.i.i90:                                     ; preds = %if.then.i.i124, %if.then.i86
  %45 = phi double [ %.pre.i.i125, %if.then.i.i124 ], [ %44, %if.then.i86 ]
  %max_x.i.i91 = getelementptr inbounds nuw i8, ptr %param, i64 24
  %46 = load double, ptr %max_x.i.i91, align 8
  %cmp.i.i.i92 = fcmp ogt double %45, %46
  br i1 %cmp.i.i.i92, label %if.then6.i.i123, label %if.end9.i.i93

if.then6.i.i123:                                  ; preds = %if.end.i.i90
  store double %45, ptr %max_x.i.i91, align 8
  br label %if.end9.i.i93

if.end9.i.i93:                                    ; preds = %if.then6.i.i123, %if.end.i.i90
  %min_y.i.i95 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %47 = load double, ptr %min_y.i.i95, align 8
  %48 = load double, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  %cmp.i.i8.i.i96 = fcmp ogt double %47, %48
  br i1 %cmp.i.i8.i.i96, label %if.then11.i.i121, label %if.end14.i.i97

if.then11.i.i121:                                 ; preds = %if.end9.i.i93
  store double %48, ptr %min_y.i.i95, align 8
  %.pre10.i.i122 = load double, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  br label %if.end14.i.i97

if.end14.i.i97:                                   ; preds = %if.then11.i.i121, %if.end9.i.i93
  %49 = phi double [ %.pre10.i.i122, %if.then11.i.i121 ], [ %48, %if.end9.i.i93 ]
  %max_y.i.i98 = getelementptr inbounds nuw i8, ptr %param, i64 32
  %50 = load double, ptr %max_y.i.i98, align 8
  %cmp.i9.i.i99 = fcmp ogt double %49, %50
  br i1 %cmp.i9.i.i99, label %if.then17.i.i120, label %if.end.i100

if.then17.i.i120:                                 ; preds = %if.end14.i.i97
  store double %49, ptr %max_y.i.i98, align 8
  br label %if.end.i100

if.end.i100:                                      ; preds = %if.then17.i.i120, %if.end14.i.i97, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit83
  store double %add.i.i84, ptr %pt.i73, align 8
  store double %pt1.sroa.10.0.copyload132, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  %min_x.i8.i102 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %51 = load double, ptr %min_x.i8.i102, align 8
  %cmp.i.i.i9.i103 = fcmp ogt double %51, %add.i.i84
  br i1 %cmp.i.i.i9.i103, label %if.then.i24.i118, label %if.end.i10.i104

if.then.i24.i118:                                 ; preds = %if.end.i100
  store double %add.i.i84, ptr %min_x.i8.i102, align 8
  %.pre.i25.i119 = load double, ptr %pt.i73, align 8
  br label %if.end.i10.i104

if.end.i10.i104:                                  ; preds = %if.then.i24.i118, %if.end.i100
  %52 = phi double [ %.pre.i25.i119, %if.then.i24.i118 ], [ %add.i.i84, %if.end.i100 ]
  %max_x.i11.i105 = getelementptr inbounds nuw i8, ptr %param, i64 24
  %53 = load double, ptr %max_x.i11.i105, align 8
  %cmp.i.i12.i106 = fcmp ogt double %52, %53
  br i1 %cmp.i.i12.i106, label %if.then6.i23.i117, label %if.end9.i13.i107

if.then6.i23.i117:                                ; preds = %if.end.i10.i104
  store double %52, ptr %max_x.i11.i105, align 8
  br label %if.end9.i13.i107

if.end9.i13.i107:                                 ; preds = %if.then6.i23.i117, %if.end.i10.i104
  %min_y.i15.i109 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %54 = load double, ptr %min_y.i15.i109, align 8
  %55 = load double, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  %cmp.i.i8.i16.i110 = fcmp ogt double %54, %55
  br i1 %cmp.i.i8.i16.i110, label %if.then11.i21.i115, label %if.end14.i17.i111

if.then11.i21.i115:                               ; preds = %if.end9.i13.i107
  store double %55, ptr %min_y.i15.i109, align 8
  %.pre10.i22.i116 = load double, ptr %pt1.sroa.10.0.pt.i73.sroa_idx, align 8
  br label %if.end14.i17.i111

if.end14.i17.i111:                                ; preds = %if.then11.i21.i115, %if.end9.i13.i107
  %56 = phi double [ %.pre10.i22.i116, %if.then11.i21.i115 ], [ %55, %if.end9.i13.i107 ]
  %max_y.i18.i112 = getelementptr inbounds nuw i8, ptr %param, i64 32
  %57 = load double, ptr %max_y.i18.i112, align 8
  %cmp.i9.i19.i113 = fcmp ogt double %56, %57
  br i1 %cmp.i9.i19.i113, label %if.then17.i20.i114, label %if.end

if.then17.i20.i114:                               ; preds = %if.end14.i17.i111
  store double %56, ptr %max_y.i18.i112, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17.i20.i114, %if.end14.i17.i111, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not137 = icmp ult i32 %0, 2
  br i1 %cmp.not137, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %pt1.sroa.8.0.pt.i.sroa_idx = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %min_x.i.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  %max_x.i.i = getelementptr inbounds nuw i8, ptr %param, i64 24
  %min_y.i.i = getelementptr inbounds nuw i8, ptr %param, i64 16
  %max_y.i.i = getelementptr inbounds nuw i8, ptr %param, i64 32
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %40, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71 ]
  %add139 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71 ]
  %i.0138 = phi i32 [ 0, %for.body.lr.ph ], [ %add139, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71 ]
  %pt1.sroa.0.0.copyload = load double, ptr %pt.i, align 8
  %pt1.sroa.8.0.copyload = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.not.i.i = icmp ult i32 %i.0138, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0138 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %add.i.i = fadd double %pt1.sroa.8.0.copyload, %5
  %6 = load i8, ptr %param, align 8
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %param, align 8
  %7 = load double, ptr %min_x.i.i, align 8
  %8 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %7, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i18, label %if.end.i.i17

if.then.i.i18:                                    ; preds = %if.then.i
  store double %8, ptr %min_x.i.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i.i18, %if.then.i
  %9 = phi double [ %.pre.i.i, %if.then.i.i18 ], [ %8, %if.then.i ]
  %10 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %9, %10
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i17
  store double %9, ptr %max_x.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i17
  %11 = load double, ptr %min_y.i.i, align 8
  %12 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %11, %12
  br i1 %cmp.i.i8.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %12, ptr %min_y.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %13 = phi double [ %.pre10.i.i, %if.then11.i.i ], [ %12, %if.end9.i.i ]
  %14 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %13, %14
  br i1 %cmp.i9.i.i, label %if.then17.i.i, label %if.end.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  store double %13, ptr %max_y.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then17.i.i, %if.end14.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %pt1.sroa.0.0.copyload, ptr %pt.i, align 8
  store double %add.i.i, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %15 = load double, ptr %min_x.i.i, align 8
  %cmp.i.i.i9.i = fcmp ogt double %15, %pt1.sroa.0.0.copyload
  br i1 %cmp.i.i.i9.i, label %if.then.i24.i, label %if.end.i10.i

if.then.i24.i:                                    ; preds = %if.end.i
  store double %pt1.sroa.0.0.copyload, ptr %min_x.i.i, align 8
  %.pre.i25.i = load double, ptr %pt.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.i24.i, %if.end.i
  %16 = phi double [ %.pre.i25.i, %if.then.i24.i ], [ %pt1.sroa.0.0.copyload, %if.end.i ]
  %17 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i = fcmp ogt double %16, %17
  br i1 %cmp.i.i12.i, label %if.then6.i23.i, label %if.end9.i13.i

if.then6.i23.i:                                   ; preds = %if.end.i10.i
  store double %16, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.then6.i23.i, %if.end.i10.i
  %18 = load double, ptr %min_y.i.i, align 8
  %19 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i = fcmp ogt double %18, %19
  br i1 %cmp.i.i8.i16.i, label %if.then11.i21.i, label %if.end14.i17.i

if.then11.i21.i:                                  ; preds = %if.end9.i13.i
  store double %19, ptr %min_y.i.i, align 8
  %.pre10.i22.i = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i

if.end14.i17.i:                                   ; preds = %if.then11.i21.i, %if.end9.i13.i
  %20 = phi double [ %.pre10.i22.i, %if.then11.i21.i ], [ %19, %if.end9.i13.i ]
  %21 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i = fcmp ogt double %20, %21
  br i1 %cmp.i9.i19.i, label %if.then17.i20.i, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

if.then17.i20.i:                                  ; preds = %if.end14.i17.i
  store double %20, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end14.i17.i, %if.then17.i20.i
  %add3 = or disjoint i32 %i.0138, 1
  %22 = load i32, ptr %count.i, align 4
  %cmp.not.i.i20 = icmp ult i32 %add3, %22
  br i1 %cmp.not.i.i20, label %if.end.i.i24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit28

if.end.i.i24:                                     ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %idxprom.i.i26 = zext i32 %add3 to i64
  %arrayidx.i.i27 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i26
  %.pre143 = load double, ptr %arrayidx.i.i27, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit28

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit28: ; preds = %if.then.i.i21, %if.end.i.i24
  %23 = phi double [ %3, %if.then.i.i21 ], [ %.pre143, %if.end.i.i24 ]
  %add.i.i29 = fadd double %pt1.sroa.0.0.copyload, %23
  %24 = load i8, ptr %param, align 8
  %tobool.i.i30 = trunc i8 %24 to i1
  br i1 %tobool.i.i30, label %if.end.i45, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit28
  store i8 1, ptr %param, align 8
  %25 = load double, ptr %min_x.i.i, align 8
  %26 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i34 = fcmp ogt double %25, %26
  br i1 %cmp.i.i.i.i34, label %if.then.i.i69, label %if.end.i.i35

if.then.i.i69:                                    ; preds = %if.then.i31
  store double %26, ptr %min_x.i.i, align 8
  %.pre.i.i70 = load double, ptr %pt.i, align 8
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then.i.i69, %if.then.i31
  %27 = phi double [ %.pre.i.i70, %if.then.i.i69 ], [ %26, %if.then.i31 ]
  %28 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i37 = fcmp ogt double %27, %28
  br i1 %cmp.i.i.i37, label %if.then6.i.i68, label %if.end9.i.i38

if.then6.i.i68:                                   ; preds = %if.end.i.i35
  store double %27, ptr %max_x.i.i, align 8
  br label %if.end9.i.i38

if.end9.i.i38:                                    ; preds = %if.then6.i.i68, %if.end.i.i35
  %29 = load double, ptr %min_y.i.i, align 8
  %30 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i41 = fcmp ogt double %29, %30
  br i1 %cmp.i.i8.i.i41, label %if.then11.i.i66, label %if.end14.i.i42

if.then11.i.i66:                                  ; preds = %if.end9.i.i38
  store double %30, ptr %min_y.i.i, align 8
  %.pre10.i.i67 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i42

if.end14.i.i42:                                   ; preds = %if.then11.i.i66, %if.end9.i.i38
  %31 = phi double [ %.pre10.i.i67, %if.then11.i.i66 ], [ %30, %if.end9.i.i38 ]
  %32 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i44 = fcmp ogt double %31, %32
  br i1 %cmp.i9.i.i44, label %if.then17.i.i65, label %if.end.i45

if.then17.i.i65:                                  ; preds = %if.end14.i.i42
  store double %31, ptr %max_y.i.i, align 8
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.then17.i.i65, %if.end14.i.i42, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit28
  store double %add.i.i29, ptr %pt.i, align 8
  store double %add.i.i, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %33 = load double, ptr %min_x.i.i, align 8
  %cmp.i.i.i9.i48 = fcmp ogt double %33, %add.i.i29
  br i1 %cmp.i.i.i9.i48, label %if.then.i24.i63, label %if.end.i10.i49

if.then.i24.i63:                                  ; preds = %if.end.i45
  store double %add.i.i29, ptr %min_x.i.i, align 8
  %.pre.i25.i64 = load double, ptr %pt.i, align 8
  br label %if.end.i10.i49

if.end.i10.i49:                                   ; preds = %if.then.i24.i63, %if.end.i45
  %34 = phi double [ %.pre.i25.i64, %if.then.i24.i63 ], [ %add.i.i29, %if.end.i45 ]
  %35 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i51 = fcmp ogt double %34, %35
  br i1 %cmp.i.i12.i51, label %if.then6.i23.i62, label %if.end9.i13.i52

if.then6.i23.i62:                                 ; preds = %if.end.i10.i49
  store double %34, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i52

if.end9.i13.i52:                                  ; preds = %if.then6.i23.i62, %if.end.i10.i49
  %36 = load double, ptr %min_y.i.i, align 8
  %37 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i55 = fcmp ogt double %36, %37
  br i1 %cmp.i.i8.i16.i55, label %if.then11.i21.i60, label %if.end14.i17.i56

if.then11.i21.i60:                                ; preds = %if.end9.i13.i52
  store double %37, ptr %min_y.i.i, align 8
  %.pre10.i22.i61 = load double, ptr %pt1.sroa.8.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i56

if.end14.i17.i56:                                 ; preds = %if.then11.i21.i60, %if.end9.i13.i52
  %38 = phi double [ %.pre10.i22.i61, %if.then11.i21.i60 ], [ %37, %if.end9.i13.i52 ]
  %39 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i58 = fcmp ogt double %38, %39
  br i1 %cmp.i9.i19.i58, label %if.then17.i20.i59, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71

if.then17.i20.i59:                                ; preds = %if.end14.i17.i56
  store double %38, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71: ; preds = %if.end14.i17.i56, %if.then17.i20.i59
  %add = add i32 %add139, 2
  %40 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %40
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add139, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71 ]
  %41 = phi i32 [ %0, %entry ], [ %40, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit71 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %41
  br i1 %cmp8, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit83, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit83: ; preds = %for.end
  %pt.i73 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %pt1.sroa.0.0.copyload128 = load double, ptr %pt.i73, align 8
  %pt1.sroa.8.0.pt.i73.sroa_idx = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %pt1.sroa.8.0.copyload132 = load double, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  %.pre144 = load i8, ptr %param, align 8
  %elements.i.i80 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i81 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i82 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i80, i64 0, i64 %idxprom.i.i81
  %42 = load double, ptr %arrayidx.i.i82, align 8
  %add.i.i85 = fadd double %pt1.sroa.8.0.copyload132, %42
  %tobool.i.i86 = trunc i8 %.pre144 to i1
  br i1 %tobool.i.i86, label %if.end.i101, label %if.then.i87

if.then.i87:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit83
  store i8 1, ptr %param, align 8
  %min_x.i.i89 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %43 = load double, ptr %min_x.i.i89, align 8
  %44 = load double, ptr %pt.i73, align 8
  %cmp.i.i.i.i90 = fcmp ogt double %43, %44
  br i1 %cmp.i.i.i.i90, label %if.then.i.i125, label %if.end.i.i91

if.then.i.i125:                                   ; preds = %if.then.i87
  store double %44, ptr %min_x.i.i89, align 8
  %.pre.i.i126 = load double, ptr %pt.i73, align 8
  br label %if.end.i.i91

if.end.i.i91:                                     ; preds = %if.then.i.i125, %if.then.i87
  %45 = phi double [ %.pre.i.i126, %if.then.i.i125 ], [ %44, %if.then.i87 ]
  %max_x.i.i92 = getelementptr inbounds nuw i8, ptr %param, i64 24
  %46 = load double, ptr %max_x.i.i92, align 8
  %cmp.i.i.i93 = fcmp ogt double %45, %46
  br i1 %cmp.i.i.i93, label %if.then6.i.i124, label %if.end9.i.i94

if.then6.i.i124:                                  ; preds = %if.end.i.i91
  store double %45, ptr %max_x.i.i92, align 8
  br label %if.end9.i.i94

if.end9.i.i94:                                    ; preds = %if.then6.i.i124, %if.end.i.i91
  %min_y.i.i96 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %47 = load double, ptr %min_y.i.i96, align 8
  %48 = load double, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  %cmp.i.i8.i.i97 = fcmp ogt double %47, %48
  br i1 %cmp.i.i8.i.i97, label %if.then11.i.i122, label %if.end14.i.i98

if.then11.i.i122:                                 ; preds = %if.end9.i.i94
  store double %48, ptr %min_y.i.i96, align 8
  %.pre10.i.i123 = load double, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  br label %if.end14.i.i98

if.end14.i.i98:                                   ; preds = %if.then11.i.i122, %if.end9.i.i94
  %49 = phi double [ %.pre10.i.i123, %if.then11.i.i122 ], [ %48, %if.end9.i.i94 ]
  %max_y.i.i99 = getelementptr inbounds nuw i8, ptr %param, i64 32
  %50 = load double, ptr %max_y.i.i99, align 8
  %cmp.i9.i.i100 = fcmp ogt double %49, %50
  br i1 %cmp.i9.i.i100, label %if.then17.i.i121, label %if.end.i101

if.then17.i.i121:                                 ; preds = %if.end14.i.i98
  store double %49, ptr %max_y.i.i99, align 8
  br label %if.end.i101

if.end.i101:                                      ; preds = %if.then17.i.i121, %if.end14.i.i98, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit83
  store double %pt1.sroa.0.0.copyload128, ptr %pt.i73, align 8
  store double %add.i.i85, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  %min_x.i8.i103 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %51 = load double, ptr %min_x.i8.i103, align 8
  %cmp.i.i.i9.i104 = fcmp ogt double %51, %pt1.sroa.0.0.copyload128
  br i1 %cmp.i.i.i9.i104, label %if.then.i24.i119, label %if.end.i10.i105

if.then.i24.i119:                                 ; preds = %if.end.i101
  store double %pt1.sroa.0.0.copyload128, ptr %min_x.i8.i103, align 8
  %.pre.i25.i120 = load double, ptr %pt.i73, align 8
  br label %if.end.i10.i105

if.end.i10.i105:                                  ; preds = %if.then.i24.i119, %if.end.i101
  %52 = phi double [ %.pre.i25.i120, %if.then.i24.i119 ], [ %pt1.sroa.0.0.copyload128, %if.end.i101 ]
  %max_x.i11.i106 = getelementptr inbounds nuw i8, ptr %param, i64 24
  %53 = load double, ptr %max_x.i11.i106, align 8
  %cmp.i.i12.i107 = fcmp ogt double %52, %53
  br i1 %cmp.i.i12.i107, label %if.then6.i23.i118, label %if.end9.i13.i108

if.then6.i23.i118:                                ; preds = %if.end.i10.i105
  store double %52, ptr %max_x.i11.i106, align 8
  br label %if.end9.i13.i108

if.end9.i13.i108:                                 ; preds = %if.then6.i23.i118, %if.end.i10.i105
  %min_y.i15.i110 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %54 = load double, ptr %min_y.i15.i110, align 8
  %55 = load double, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  %cmp.i.i8.i16.i111 = fcmp ogt double %54, %55
  br i1 %cmp.i.i8.i16.i111, label %if.then11.i21.i116, label %if.end14.i17.i112

if.then11.i21.i116:                               ; preds = %if.end9.i13.i108
  store double %55, ptr %min_y.i15.i110, align 8
  %.pre10.i22.i117 = load double, ptr %pt1.sroa.8.0.pt.i73.sroa_idx, align 8
  br label %if.end14.i17.i112

if.end14.i17.i112:                                ; preds = %if.then11.i21.i116, %if.end9.i13.i108
  %56 = phi double [ %.pre10.i22.i117, %if.then11.i21.i116 ], [ %55, %if.end9.i13.i108 ]
  %max_y.i18.i113 = getelementptr inbounds nuw i8, ptr %param, i64 32
  %57 = load double, ptr %max_y.i18.i113, align 8
  %cmp.i9.i19.i114 = fcmp ogt double %56, %57
  br i1 %cmp.i9.i19.i114, label %if.then17.i20.i115, label %if.end

if.then17.i20.i115:                               ; preds = %if.end14.i17.i112
  store double %56, ptr %max_y.i18.i113, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17.i20.i115, %if.end14.i17.i112, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not72 = icmp ult i32 %0, 6
  br i1 %cmp.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %y.i.i47 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %y.i.i70 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %18, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  %add74 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  %i.073 = phi i32 [ 0, %for.body.lr.ph ], [ %add74, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ult i32 %i.073, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.073 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.073, 1
  %cmp.not.i.i17 = icmp ult i32 %add3, %5
  br i1 %cmp.not.i.i17, label %if.end.i.i21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25

if.end.i.i21:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i23 = zext i32 %add3 to i64
  %arrayidx.i.i24 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i23
  %.pre = load double, ptr %arrayidx.i.i24, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25: ; preds = %if.then.i.i18, %if.end.i.i21
  %6 = phi double [ %2, %if.then.i.i18 ], [ %.pre, %if.end.i.i21 ]
  %7 = load double, ptr %pt1, align 8
  %8 = load double, ptr %retval.0.i.i, align 8
  %add.i.i.i = fadd double %7, %8
  store double %add.i.i.i, ptr %pt1, align 8
  %9 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %9, %6
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add5 = add i32 %i.073, 2
  %cmp.not.i.i27 = icmp ult i32 %add5, %5
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25
  %idxprom.i.i33 = zext i32 %add5 to i64
  %arrayidx.i.i34 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add7 = add i32 %i.073, 3
  %cmp.not.i.i37 = icmp ult i32 %add7, %5
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add7 to i64
  %arrayidx.i.i44 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i43
  %.pre75 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %10 = phi double [ %3, %if.then.i.i38 ], [ %.pre75, %if.end.i.i41 ]
  %11 = load double, ptr %pt2, align 8
  %12 = load double, ptr %retval.0.i.i30, align 8
  %add.i.i.i46 = fadd double %11, %12
  store double %add.i.i.i46, ptr %pt2, align 8
  %13 = load double, ptr %y.i.i47, align 8
  %add.i.i1.i48 = fadd double %13, %10
  store double %add.i.i1.i48, ptr %y.i.i47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add9 = add i32 %i.073, 4
  %cmp.not.i.i50 = icmp ult i32 %add9, %5
  br i1 %cmp.not.i.i50, label %if.end.i.i54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit58

if.end.i.i54:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i56 = zext i32 %add9 to i64
  %arrayidx.i.i57 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i56
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit58

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit58: ; preds = %if.then.i.i51, %if.end.i.i54
  %retval.0.i.i53 = phi ptr [ @_hb_CrapPool, %if.then.i.i51 ], [ %arrayidx.i.i57, %if.end.i.i54 ]
  %add11 = add i32 %i.073, 5
  %cmp.not.i.i60 = icmp ult i32 %add11, %5
  br i1 %cmp.not.i.i60, label %if.end.i.i64, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit58
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68

if.end.i.i64:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit58
  %idxprom.i.i66 = zext i32 %add11 to i64
  %arrayidx.i.i67 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i66
  %.pre76 = load double, ptr %arrayidx.i.i67, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68: ; preds = %if.then.i.i61, %if.end.i.i64
  %14 = phi double [ %4, %if.then.i.i61 ], [ %.pre76, %if.end.i.i64 ]
  %15 = load double, ptr %pt3, align 8
  %16 = load double, ptr %retval.0.i.i53, align 8
  %add.i.i.i69 = fadd double %15, %16
  store double %add.i.i.i69, ptr %pt3, align 8
  %17 = load double, ptr %y.i.i70, align 8
  %add.i.i1.i71 = fadd double %17, %14
  store double %add.i.i1.i71, ptr %y.i.i70, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add = add i32 %add74, 6
  %18 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %18
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -2
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %y.i.i55 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %y.i.i78 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76
  %add111 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76 ]
  %i.0110 = phi i32 [ 0, %for.body.lr.ph ], [ %add111, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %5 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ult i32 %i.0110, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0110 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.0110, 1
  %cmp.not.i.i25 = icmp ult i32 %add4, %5
  br i1 %cmp.not.i.i25, label %if.end.i.i29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i29:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i31 = zext i32 %add4 to i64
  %arrayidx.i.i32 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i31
  %.pre = load double, ptr %arrayidx.i.i32, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i26, %if.end.i.i29
  %6 = phi double [ %2, %if.then.i.i26 ], [ %.pre, %if.end.i.i29 ]
  %7 = load double, ptr %pt1, align 8
  %8 = load double, ptr %retval.0.i.i, align 8
  %add.i.i.i = fadd double %7, %8
  store double %add.i.i.i, ptr %pt1, align 8
  %9 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %9, %6
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add6 = add i32 %i.0110, 2
  %cmp.not.i.i35 = icmp ult i32 %add6, %5
  br i1 %cmp.not.i.i35, label %if.end.i.i39, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i39:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  %idxprom.i.i41 = zext i32 %add6 to i64
  %arrayidx.i.i42 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i41
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i36, %if.end.i.i39
  %retval.0.i.i38 = phi ptr [ @_hb_CrapPool, %if.then.i.i36 ], [ %arrayidx.i.i42, %if.end.i.i39 ]
  %add8 = add i32 %i.0110, 3
  %cmp.not.i.i45 = icmp ult i32 %add8, %5
  br i1 %cmp.not.i.i45, label %if.end.i.i49, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53

if.end.i.i49:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i51 = zext i32 %add8 to i64
  %arrayidx.i.i52 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i51
  %.pre112 = load double, ptr %arrayidx.i.i52, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53: ; preds = %if.then.i.i46, %if.end.i.i49
  %10 = phi double [ %3, %if.then.i.i46 ], [ %.pre112, %if.end.i.i49 ]
  %11 = load double, ptr %pt2, align 8
  %12 = load double, ptr %retval.0.i.i38, align 8
  %add.i.i.i54 = fadd double %11, %12
  store double %add.i.i.i54, ptr %pt2, align 8
  %13 = load double, ptr %y.i.i55, align 8
  %add.i.i1.i56 = fadd double %13, %10
  store double %add.i.i1.i56, ptr %y.i.i55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add10 = add i32 %i.0110, 4
  %cmp.not.i.i58 = icmp ult i32 %add10, %5
  br i1 %cmp.not.i.i58, label %if.end.i.i62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66

if.end.i.i62:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53
  %idxprom.i.i64 = zext i32 %add10 to i64
  %arrayidx.i.i65 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i64
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66: ; preds = %if.then.i.i59, %if.end.i.i62
  %retval.0.i.i61 = phi ptr [ @_hb_CrapPool, %if.then.i.i59 ], [ %arrayidx.i.i65, %if.end.i.i62 ]
  %add12 = add i32 %i.0110, 5
  %cmp.not.i.i68 = icmp ult i32 %add12, %5
  br i1 %cmp.not.i.i68, label %if.end.i.i72, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76

if.end.i.i72:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66
  %idxprom.i.i74 = zext i32 %add12 to i64
  %arrayidx.i.i75 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i74
  %.pre113 = load double, ptr %arrayidx.i.i75, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76: ; preds = %if.then.i.i69, %if.end.i.i72
  %14 = phi double [ %4, %if.then.i.i69 ], [ %.pre113, %if.end.i.i72 ]
  %15 = load double, ptr %pt3, align 8
  %16 = load double, ptr %retval.0.i.i61, align 8
  %add.i.i.i77 = fadd double %15, %16
  store double %add.i.i.i77, ptr %pt3, align 8
  %17 = load double, ptr %y.i.i78, align 8
  %add.i.i1.i79 = fadd double %17, %14
  store double %add.i.i1.i79, ptr %y.i.i78, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add = add i32 %add111, 6
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76
  %.pre114 = load i32, ptr %count.i, align 4
  %pt.i80 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %pt115.sroa.0.0.copyload = load double, ptr %pt.i80, align 8
  %pt115.sroa.4.0.pt.i80.sroa_idx = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %pt115.sroa.4.0.copyload = load double, ptr %pt115.sroa.4.0.pt.i80.sroa_idx, align 8
  %cmp.not.i.i82 = icmp ult i32 %add111, %.pre114
  br i1 %cmp.not.i.i82, label %if.end.i.i86, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %18 = load i64, ptr @_hb_NullPool, align 16
  store i64 %18, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90

if.end.i.i86:                                     ; preds = %for.end
  %elements.i.i87 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i88 = zext i32 %add111 to i64
  %arrayidx.i.i89 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i87, i64 0, i64 %idxprom.i.i88
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90: ; preds = %if.then.i.i83, %if.end.i.i86
  %retval.0.i.i85 = phi ptr [ @_hb_CrapPool, %if.then.i.i83 ], [ %arrayidx.i.i89, %if.end.i.i86 ]
  %add18 = or disjoint i32 %add111, 1
  %cmp.not.i.i92 = icmp ult i32 %add18, %.pre114
  br i1 %cmp.not.i.i92, label %if.end.i.i96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90
  store i8 1, ptr %argStack, align 8
  %19 = load i64, ptr @_hb_NullPool, align 16
  store i64 %19, ptr @_hb_CrapPool, align 16
  %20 = bitcast i64 %19 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

if.end.i.i96:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90
  %elements.i.i97 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i98 = zext i32 %add18 to i64
  %arrayidx.i.i99 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i97, i64 0, i64 %idxprom.i.i98
  %.pre115 = load double, ptr %arrayidx.i.i99, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %if.then.i.i93, %if.end.i.i96
  %21 = phi double [ %20, %if.then.i.i93 ], [ %.pre115, %if.end.i.i96 ]
  %22 = load double, ptr %retval.0.i.i85, align 8
  %add.i.i.i101 = fadd double %pt115.sroa.0.0.copyload, %22
  %add.i.i1.i103 = fadd double %pt115.sroa.4.0.copyload, %21
  %23 = load i8, ptr %param, align 8
  %tobool.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %param, align 8
  %min_x.i.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  %24 = load double, ptr %min_x.i.i, align 8
  %25 = load double, ptr %pt.i80, align 8
  %cmp.i.i.i.i = fcmp ogt double %24, %25
  br i1 %cmp.i.i.i.i, label %if.then.i.i106, label %if.end.i.i104

if.then.i.i106:                                   ; preds = %if.then.i
  store double %25, ptr %min_x.i.i, align 8
  %.pre.i.i = load double, ptr %pt.i80, align 8
  br label %if.end.i.i104

if.end.i.i104:                                    ; preds = %if.then.i.i106, %if.then.i
  %26 = phi double [ %.pre.i.i, %if.then.i.i106 ], [ %25, %if.then.i ]
  %max_x.i.i = getelementptr inbounds nuw i8, ptr %param, i64 24
  %27 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %26, %27
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i104
  store double %26, ptr %max_x.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i104
  %min_y.i.i = getelementptr inbounds nuw i8, ptr %param, i64 16
  %28 = load double, ptr %min_y.i.i, align 8
  %29 = load double, ptr %pt115.sroa.4.0.pt.i80.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %28, %29
  br i1 %cmp.i.i8.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %29, ptr %min_y.i.i, align 8
  %.pre10.i.i = load double, ptr %pt115.sroa.4.0.pt.i80.sroa_idx, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %30 = phi double [ %.pre10.i.i, %if.then11.i.i ], [ %29, %if.end9.i.i ]
  %max_y.i.i = getelementptr inbounds nuw i8, ptr %param, i64 32
  %31 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %30, %31
  br i1 %cmp.i9.i.i, label %if.then17.i.i, label %if.end.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  store double %30, ptr %max_y.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then17.i.i, %if.end14.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store double %add.i.i.i101, ptr %pt.i80, align 8
  store double %add.i.i1.i103, ptr %pt115.sroa.4.0.pt.i80.sroa_idx, align 8
  %min_x.i8.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  %32 = load double, ptr %min_x.i8.i, align 8
  %cmp.i.i.i9.i = fcmp ogt double %32, %add.i.i.i101
  br i1 %cmp.i.i.i9.i, label %if.then.i24.i, label %if.end.i10.i

if.then.i24.i:                                    ; preds = %if.end.i
  store double %add.i.i.i101, ptr %min_x.i8.i, align 8
  %.pre.i25.i = load double, ptr %pt.i80, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.i24.i, %if.end.i
  %33 = phi double [ %.pre.i25.i, %if.then.i24.i ], [ %add.i.i.i101, %if.end.i ]
  %max_x.i11.i = getelementptr inbounds nuw i8, ptr %param, i64 24
  %34 = load double, ptr %max_x.i11.i, align 8
  %cmp.i.i12.i = fcmp ogt double %33, %34
  br i1 %cmp.i.i12.i, label %if.then6.i23.i, label %if.end9.i13.i

if.then6.i23.i:                                   ; preds = %if.end.i10.i
  store double %33, ptr %max_x.i11.i, align 8
  br label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.then6.i23.i, %if.end.i10.i
  %min_y.i15.i = getelementptr inbounds nuw i8, ptr %param, i64 16
  %35 = load double, ptr %min_y.i15.i, align 8
  %36 = load double, ptr %pt115.sroa.4.0.pt.i80.sroa_idx, align 8
  %cmp.i.i8.i16.i = fcmp ogt double %35, %36
  br i1 %cmp.i.i8.i16.i, label %if.then11.i21.i, label %if.end14.i17.i

if.then11.i21.i:                                  ; preds = %if.end9.i13.i
  store double %36, ptr %min_y.i15.i, align 8
  %.pre10.i22.i = load double, ptr %pt115.sroa.4.0.pt.i80.sroa_idx, align 8
  br label %if.end14.i17.i

if.end14.i17.i:                                   ; preds = %if.then11.i21.i, %if.end9.i13.i
  %37 = phi double [ %.pre10.i22.i, %if.then11.i21.i ], [ %36, %if.end9.i13.i ]
  %max_y.i18.i = getelementptr inbounds nuw i8, ptr %param, i64 32
  %38 = load double, ptr %max_y.i18.i, align 8
  %cmp.i9.i19.i = fcmp ogt double %37, %38
  br i1 %cmp.i9.i19.i, label %if.then17.i20.i, label %return

if.then17.i20.i:                                  ; preds = %if.end14.i17.i
  store double %37, ptr %max_y.i18.i, align 8
  br label %return

return:                                           ; preds = %if.then17.i20.i, %if.end14.i17.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt17 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -6
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %pt1.sroa.4.0.pt.i.sroa_idx = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %min_x.i.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  %max_x.i.i = getelementptr inbounds nuw i8, ptr %param, i64 24
  %min_y.i.i = getelementptr inbounds nuw i8, ptr %param, i64 16
  %max_y.i.i = getelementptr inbounds nuw i8, ptr %param, i64 32
  %2 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %add111 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %i.0110 = phi i32 [ 0, %for.body.lr.ph ], [ %add111, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %pt1.sroa.0.0.copyload = load double, ptr %pt.i, align 8
  %pt1.sroa.4.0.copyload = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %3 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ult i32 %i.0110, %3
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0110 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.0110, 1
  %cmp.not.i.i25 = icmp ult i32 %add4, %3
  br i1 %cmp.not.i.i25, label %if.end.i.i29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i29:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i31 = zext i32 %add4 to i64
  %arrayidx.i.i32 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i31
  %.pre = load double, ptr %arrayidx.i.i32, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i26, %if.end.i.i29
  %4 = phi double [ %2, %if.then.i.i26 ], [ %.pre, %if.end.i.i29 ]
  %5 = load double, ptr %retval.0.i.i, align 8
  %add.i.i.i = fadd double %pt1.sroa.0.0.copyload, %5
  %add.i.i1.i = fadd double %pt1.sroa.4.0.copyload, %4
  %6 = load i8, ptr %param, align 8
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  store i8 1, ptr %param, align 8
  %7 = load double, ptr %min_x.i.i, align 8
  %8 = load double, ptr %pt.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %7, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i36, label %if.end.i.i34

if.then.i.i36:                                    ; preds = %if.then.i
  store double %8, ptr %min_x.i.i, align 8
  %.pre.i.i = load double, ptr %pt.i, align 8
  br label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.then.i.i36, %if.then.i
  %9 = phi double [ %.pre.i.i, %if.then.i.i36 ], [ %8, %if.then.i ]
  %10 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %9, %10
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i34
  store double %9, ptr %max_x.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i34
  %11 = load double, ptr %min_y.i.i, align 8
  %12 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i.i = fcmp ogt double %11, %12
  br i1 %cmp.i.i8.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %12, ptr %min_y.i.i, align 8
  %.pre10.i.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %13 = phi double [ %.pre10.i.i, %if.then11.i.i ], [ %12, %if.end9.i.i ]
  %14 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i.i = fcmp ogt double %13, %14
  br i1 %cmp.i9.i.i, label %if.then17.i.i, label %if.end.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  store double %13, ptr %max_y.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then17.i.i, %if.end14.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  store double %add.i.i.i, ptr %pt.i, align 8
  store double %add.i.i1.i, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %15 = load double, ptr %min_x.i.i, align 8
  %cmp.i.i.i9.i = fcmp ogt double %15, %add.i.i.i
  br i1 %cmp.i.i.i9.i, label %if.then.i24.i, label %if.end.i10.i

if.then.i24.i:                                    ; preds = %if.end.i
  store double %add.i.i.i, ptr %min_x.i.i, align 8
  %.pre.i25.i = load double, ptr %pt.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.i24.i, %if.end.i
  %16 = phi double [ %.pre.i25.i, %if.then.i24.i ], [ %add.i.i.i, %if.end.i ]
  %17 = load double, ptr %max_x.i.i, align 8
  %cmp.i.i12.i = fcmp ogt double %16, %17
  br i1 %cmp.i.i12.i, label %if.then6.i23.i, label %if.end9.i13.i

if.then6.i23.i:                                   ; preds = %if.end.i10.i
  store double %16, ptr %max_x.i.i, align 8
  br label %if.end9.i13.i

if.end9.i13.i:                                    ; preds = %if.then6.i23.i, %if.end.i10.i
  %18 = load double, ptr %min_y.i.i, align 8
  %19 = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  %cmp.i.i8.i16.i = fcmp ogt double %18, %19
  br i1 %cmp.i.i8.i16.i, label %if.then11.i21.i, label %if.end14.i17.i

if.then11.i21.i:                                  ; preds = %if.end9.i13.i
  store double %19, ptr %min_y.i.i, align 8
  %.pre10.i22.i = load double, ptr %pt1.sroa.4.0.pt.i.sroa_idx, align 8
  br label %if.end14.i17.i

if.end14.i17.i:                                   ; preds = %if.then11.i21.i, %if.end9.i13.i
  %20 = phi double [ %.pre10.i22.i, %if.then11.i21.i ], [ %19, %if.end9.i13.i ]
  %21 = load double, ptr %max_y.i.i, align 8
  %cmp.i9.i19.i = fcmp ogt double %20, %21
  br i1 %cmp.i9.i19.i, label %if.then17.i20.i, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

if.then17.i20.i:                                  ; preds = %if.end14.i17.i
  store double %20, ptr %max_y.i.i, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %if.end14.i17.i, %if.then17.i20.i
  %add = add i32 %add111, 2
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %.pre114 = load i32, ptr %count.i, align 4
  %pt.i37 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt.i37, i64 16, i1 false)
  %cmp.not.i.i39 = icmp ult i32 %add111, %.pre114
  br i1 %cmp.not.i.i39, label %if.end.i.i43, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %22 = load i64, ptr @_hb_NullPool, align 16
  store i64 %22, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit47

if.end.i.i43:                                     ; preds = %for.end
  %elements.i.i44 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i45 = zext i32 %add111 to i64
  %arrayidx.i.i46 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i44, i64 0, i64 %idxprom.i.i45
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit47

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit47: ; preds = %if.then.i.i40, %if.end.i.i43
  %retval.0.i.i42 = phi ptr [ @_hb_CrapPool, %if.then.i.i40 ], [ %arrayidx.i.i46, %if.end.i.i43 ]
  %add10 = or disjoint i32 %add111, 1
  %cmp.not.i.i49 = icmp ult i32 %add10, %.pre114
  br i1 %cmp.not.i.i49, label %if.end.i.i53, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit47
  store i8 1, ptr %argStack, align 8
  %23 = load i64, ptr @_hb_NullPool, align 16
  store i64 %23, ptr @_hb_CrapPool, align 16
  %24 = bitcast i64 %23 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit57

if.end.i.i53:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit47
  %elements.i.i54 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i55 = zext i32 %add10 to i64
  %arrayidx.i.i56 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i54, i64 0, i64 %idxprom.i.i55
  %.pre115 = load double, ptr %arrayidx.i.i56, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit57

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit57: ; preds = %if.then.i.i50, %if.end.i.i53
  %25 = phi double [ %24, %if.then.i.i50 ], [ %.pre115, %if.end.i.i53 ]
  %26 = load double, ptr %pt17, align 8
  %27 = load double, ptr %retval.0.i.i42, align 8
  %add.i.i.i58 = fadd double %26, %27
  store double %add.i.i.i58, ptr %pt17, align 8
  %y.i.i59 = getelementptr inbounds nuw i8, ptr %pt17, i64 8
  %28 = load double, ptr %y.i.i59, align 8
  %add.i.i1.i60 = fadd double %28, %25
  store double %add.i.i1.i60, ptr %y.i.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt17, i64 16, i1 false)
  %cmp.not.i.i62 = icmp ult i32 %add, %.pre114
  br i1 %cmp.not.i.i62, label %if.end.i.i66, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit57
  store i8 1, ptr %argStack, align 8
  %29 = load i64, ptr @_hb_NullPool, align 16
  store i64 %29, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit70

if.end.i.i66:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit57
  %elements.i.i67 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i68 = zext i32 %add to i64
  %arrayidx.i.i69 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i67, i64 0, i64 %idxprom.i.i68
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit70

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit70: ; preds = %if.then.i.i63, %if.end.i.i66
  %retval.0.i.i65 = phi ptr [ @_hb_CrapPool, %if.then.i.i63 ], [ %arrayidx.i.i69, %if.end.i.i66 ]
  %add14 = add i32 %add111, 3
  %cmp.not.i.i72 = icmp ult i32 %add14, %.pre114
  br i1 %cmp.not.i.i72, label %if.end.i.i76, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit70
  store i8 1, ptr %argStack, align 8
  %30 = load i64, ptr @_hb_NullPool, align 16
  store i64 %30, ptr @_hb_CrapPool, align 16
  %31 = bitcast i64 %30 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit80

if.end.i.i76:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit70
  %elements.i.i77 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i78 = zext i32 %add14 to i64
  %arrayidx.i.i79 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i77, i64 0, i64 %idxprom.i.i78
  %.pre116 = load double, ptr %arrayidx.i.i79, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit80

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit80: ; preds = %if.then.i.i73, %if.end.i.i76
  %32 = phi double [ %31, %if.then.i.i73 ], [ %.pre116, %if.end.i.i76 ]
  %33 = load double, ptr %pt2, align 8
  %34 = load double, ptr %retval.0.i.i65, align 8
  %add.i.i.i81 = fadd double %33, %34
  store double %add.i.i.i81, ptr %pt2, align 8
  %y.i.i82 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %35 = load double, ptr %y.i.i82, align 8
  %add.i.i1.i83 = fadd double %35, %32
  store double %add.i.i1.i83, ptr %y.i.i82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add16 = add i32 %add111, 4
  %cmp.not.i.i85 = icmp ult i32 %add16, %.pre114
  br i1 %cmp.not.i.i85, label %if.end.i.i89, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit80
  store i8 1, ptr %argStack, align 8
  %36 = load i64, ptr @_hb_NullPool, align 16
  store i64 %36, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

if.end.i.i89:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit80
  %elements.i.i90 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i91 = zext i32 %add16 to i64
  %arrayidx.i.i92 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i90, i64 0, i64 %idxprom.i.i91
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %if.then.i.i86, %if.end.i.i89
  %retval.0.i.i88 = phi ptr [ @_hb_CrapPool, %if.then.i.i86 ], [ %arrayidx.i.i92, %if.end.i.i89 ]
  %add18 = add i32 %add111, 5
  %cmp.not.i.i95 = icmp ult i32 %add18, %.pre114
  br i1 %cmp.not.i.i95, label %if.end.i.i99, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  store i8 1, ptr %argStack, align 8
  %37 = load i64, ptr @_hb_NullPool, align 16
  store i64 %37, ptr @_hb_CrapPool, align 16
  %38 = bitcast i64 %37 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

if.end.i.i99:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  %elements.i.i100 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i101 = zext i32 %add18 to i64
  %arrayidx.i.i102 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i100, i64 0, i64 %idxprom.i.i101
  %.pre117 = load double, ptr %arrayidx.i.i102, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %if.then.i.i96, %if.end.i.i99
  %39 = phi double [ %38, %if.then.i.i96 ], [ %.pre117, %if.end.i.i99 ]
  %40 = load double, ptr %pt3, align 8
  %41 = load double, ptr %retval.0.i.i88, align 8
  %add.i.i.i104 = fadd double %40, %41
  store double %add.i.i.i104, ptr %pt3, align 8
  %y.i.i105 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %42 = load double, ptr %y.i.i105, align 8
  %add.i.i1.i106 = fadd double %42, %39
  store double %add.i.i1.i106, ptr %y.i.i105, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %pt1, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add59 = or disjoint i32 %i.0, 4
  %cmp5.not60 = icmp ugt i32 %add59, %0
  br i1 %cmp5.not60, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i23 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %y.i56 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %add62 = phi i32 [ %add59, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %i.161 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add62, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %cmp.not.i.i18 = icmp ult i32 %i.161, %6
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.161 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i
  %.pre63 = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i19 ], [ %.pre63, %if.end.i.i22 ]
  %8 = load double, ptr %y.i, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.161, 1
  %cmp.not.i.i27 = icmp ult i32 %add7, %6
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i33 = zext i32 %add7 to i64
  %arrayidx.i.i34 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add9 = add i32 %i.161, 2
  %cmp.not.i.i37 = icmp ult i32 %add9, %6
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add9 to i64
  %arrayidx.i.i44 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i43
  %.pre64 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre64, %if.end.i.i41 ]
  %10 = load double, ptr %pt2, align 8
  %11 = load double, ptr %retval.0.i.i30, align 8
  %add.i.i.i = fadd double %10, %11
  store double %add.i.i.i, ptr %pt2, align 8
  %12 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %12, %9
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.161, 3
  %cmp.not.i.i47 = icmp ult i32 %add11, %6
  br i1 %cmp.not.i.i47, label %if.end.i.i51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55

if.end.i.i51:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i53 = zext i32 %add11 to i64
  %arrayidx.i.i54 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i53
  %.pre65 = load double, ptr %arrayidx.i.i54, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55: ; preds = %if.then.i.i48, %if.end.i.i51
  %13 = phi double [ %5, %if.then.i.i48 ], [ %.pre65, %if.end.i.i51 ]
  %14 = load double, ptr %y.i56, align 8
  %add.i.i57 = fadd double %14, %13
  store double %add.i.i57, ptr %y.i56, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %add = add i32 %add62, 4
  %15 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %15
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %1 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add58 = or disjoint i32 %i.0, 4
  %cmp5.not59 = icmp ugt i32 %add58, %0
  br i1 %cmp5.not59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i23 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %add61 = phi i32 [ %add58, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %i.160 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add61, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %cmp.not.i.i18 = icmp ult i32 %i.160, %6
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.160 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i
  %.pre62 = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i19 ], [ %.pre62, %if.end.i.i22 ]
  %8 = load double, ptr %pt1, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.160, 1
  %cmp.not.i.i27 = icmp ult i32 %add7, %6
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i33 = zext i32 %add7 to i64
  %arrayidx.i.i34 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add9 = add i32 %i.160, 2
  %cmp.not.i.i37 = icmp ult i32 %add9, %6
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add9 to i64
  %arrayidx.i.i44 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i43
  %.pre63 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre63, %if.end.i.i41 ]
  %10 = load double, ptr %pt2, align 8
  %11 = load double, ptr %retval.0.i.i30, align 8
  %add.i.i.i = fadd double %10, %11
  store double %add.i.i.i, ptr %pt2, align 8
  %12 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %12, %9
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.160, 3
  %cmp.not.i.i47 = icmp ult i32 %add11, %6
  br i1 %cmp.not.i.i47, label %if.end.i.i51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55

if.end.i.i51:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i53 = zext i32 %add11 to i64
  %arrayidx.i.i54 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i53
  %.pre64 = load double, ptr %arrayidx.i.i54, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55: ; preds = %if.then.i.i48, %if.end.i.i51
  %13 = phi double [ %5, %if.then.i.i48 ], [ %.pre64, %if.end.i.i51 ]
  %14 = load double, ptr %pt3, align 8
  %add.i.i56 = fadd double %14, %13
  store double %add.i.i56, ptr %pt3, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %add = add i32 %add61, 4
  %15 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %15
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 8
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not312 = icmp ult i32 %0, 8
  br i1 %cmp42.not312, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i202 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i209 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i213 = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %y.i.i236 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %y.i293 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %pt11, i64 8
  %9 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 32
  %arrayidx.i.i83 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %.pre316 = load double, ptr %arrayidx.i.i83, align 8
  %10 = load double, ptr %pt24, align 8
  %11 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i.i = fadd double %10, %11
  store double %add.i.i.i, ptr %pt24, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt24, i64 8
  %12 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %12, %.pre316
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i92 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre317 = load double, ptr %arrayidx.i.i92, align 8
  %13 = load double, ptr %pt38, align 8
  %add.i.i94 = fadd double %13, %.pre317
  store double %add.i.i94, ptr %pt38, align 8
  %cmp15.not308 = icmp ult i32 %0, 12
  br i1 %cmp15.not308, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  %14 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i103 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i140 = getelementptr inbounds nuw i8, ptr %pt38, i64 8
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186
  %add12310 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %i.0309 = phi i32 [ 4, %for.body.lr.ph ], [ %add12310, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i98 = icmp ult i32 %i.0309, %21
  br i1 %cmp.not.i.i98, label %if.end.i.i102, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105

if.end.i.i102:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0309 to i64
  %arrayidx.i.i104 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i
  %.pre318 = load double, ptr %arrayidx.i.i104, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105: ; preds = %if.then.i.i99, %if.end.i.i102
  %22 = phi double [ %15, %if.then.i.i99 ], [ %.pre318, %if.end.i.i102 ]
  %23 = load double, ptr %pt11, align 8
  %add.i.i106 = fadd double %23, %22
  store double %add.i.i106, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0309, 1
  %cmp.not.i.i108 = icmp ult i32 %add18, %21
  br i1 %cmp.not.i.i108, label %if.end.i.i112, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit116

if.end.i.i112:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105
  %idxprom.i.i114 = zext i32 %add18 to i64
  %arrayidx.i.i115 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i114
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit116

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit116: ; preds = %if.then.i.i109, %if.end.i.i112
  %retval.0.i.i111 = phi ptr [ @_hb_CrapPool, %if.then.i.i109 ], [ %arrayidx.i.i115, %if.end.i.i112 ]
  %add20 = or disjoint i32 %i.0309, 2
  %cmp.not.i.i118 = icmp ult i32 %add20, %21
  br i1 %cmp.not.i.i118, label %if.end.i.i122, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit116
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit126

if.end.i.i122:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit116
  %idxprom.i.i124 = zext i32 %add20 to i64
  %arrayidx.i.i125 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i124
  %.pre319 = load double, ptr %arrayidx.i.i125, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit126

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit126: ; preds = %if.then.i.i119, %if.end.i.i122
  %24 = phi double [ %16, %if.then.i.i119 ], [ %.pre319, %if.end.i.i122 ]
  %25 = load double, ptr %pt24, align 8
  %26 = load double, ptr %retval.0.i.i111, align 8
  %add.i.i.i127 = fadd double %25, %26
  store double %add.i.i.i127, ptr %pt24, align 8
  %27 = load double, ptr %y.i.i, align 8
  %add.i.i1.i129 = fadd double %27, %24
  store double %add.i.i1.i129, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0309, 3
  %cmp.not.i.i131 = icmp ult i32 %add22, %21
  br i1 %cmp.not.i.i131, label %if.end.i.i135, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit126
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit139

if.end.i.i135:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit126
  %idxprom.i.i137 = zext i32 %add22 to i64
  %arrayidx.i.i138 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i137
  %.pre320 = load double, ptr %arrayidx.i.i138, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit139

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit139: ; preds = %if.then.i.i132, %if.end.i.i135
  %28 = phi double [ %17, %if.then.i.i132 ], [ %.pre320, %if.end.i.i135 ]
  %29 = load double, ptr %y.i140, align 8
  %add.i.i141 = fadd double %29, %28
  store double %add.i.i141, ptr %y.i140, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0309, 4
  %30 = load i32, ptr %count.i, align 4
  %cmp.not.i.i143 = icmp ult i32 %add24, %30
  br i1 %cmp.not.i.i143, label %if.end.i.i147, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit139
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit151

if.end.i.i147:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit139
  %idxprom.i.i149 = zext i32 %add24 to i64
  %arrayidx.i.i150 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i149
  %.pre321 = load double, ptr %arrayidx.i.i150, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit151

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit151: ; preds = %if.then.i.i144, %if.end.i.i147
  %31 = phi double [ %18, %if.then.i.i144 ], [ %.pre321, %if.end.i.i147 ]
  %32 = load double, ptr %y.i, align 8
  %add.i.i153 = fadd double %32, %31
  store double %add.i.i153, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0309, 5
  %cmp.not.i.i155 = icmp ult i32 %add26, %30
  br i1 %cmp.not.i.i155, label %if.end.i.i159, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit151
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163

if.end.i.i159:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit151
  %idxprom.i.i161 = zext i32 %add26 to i64
  %arrayidx.i.i162 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i161
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163: ; preds = %if.then.i.i156, %if.end.i.i159
  %retval.0.i.i158 = phi ptr [ @_hb_CrapPool, %if.then.i.i156 ], [ %arrayidx.i.i162, %if.end.i.i159 ]
  %add28 = add i32 %i.0309, 6
  %cmp.not.i.i165 = icmp ult i32 %add28, %30
  br i1 %cmp.not.i.i165, label %if.end.i.i169, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit173

if.end.i.i169:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163
  %idxprom.i.i171 = zext i32 %add28 to i64
  %arrayidx.i.i172 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i171
  %.pre322 = load double, ptr %arrayidx.i.i172, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit173

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit173: ; preds = %if.then.i.i166, %if.end.i.i169
  %33 = phi double [ %19, %if.then.i.i166 ], [ %.pre322, %if.end.i.i169 ]
  %34 = load double, ptr %pt24, align 8
  %35 = load double, ptr %retval.0.i.i158, align 8
  %add.i.i.i174 = fadd double %34, %35
  store double %add.i.i.i174, ptr %pt24, align 8
  %36 = load double, ptr %y.i.i, align 8
  %add.i.i1.i176 = fadd double %36, %33
  store double %add.i.i1.i176, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0309, 7
  %cmp.not.i.i178 = icmp ult i32 %add30, %30
  br i1 %cmp.not.i.i178, label %if.end.i.i182, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit173
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186

if.end.i.i182:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit173
  %idxprom.i.i184 = zext i32 %add30 to i64
  %arrayidx.i.i185 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i184
  %.pre323 = load double, ptr %arrayidx.i.i185, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186: ; preds = %if.then.i.i179, %if.end.i.i182
  %37 = phi double [ %20, %if.then.i.i179 ], [ %.pre323, %if.end.i.i182 ]
  %38 = load double, ptr %pt38, align 8
  %add.i.i187 = fadd double %38, %37
  store double %add.i.i187, ptr %pt38, align 8
  %add12 = add i32 %add12310, 8
  %cmp15.not = icmp ugt i32 %add12, %30
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %add12310, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %39 = phi i32 [ %0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %30, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %39
  br i1 %cmp35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit198, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit198: ; preds = %for.end
  %elements.i.i195 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i196 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i197 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i195, i64 0, i64 %idxprom.i.i196
  %y.i199 = getelementptr inbounds nuw i8, ptr %pt38, i64 8
  %40 = load double, ptr %y.i199, align 8
  %41 = load double, ptr %arrayidx.i.i197, align 8
  %add.i.i200 = fadd double %40, %41
  store double %add.i.i200, ptr %y.i199, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit198, %for.end
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %42 = phi i32 [ %0, %for.body43.lr.ph ], [ %62, %if.end69 ]
  %add39314 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1313 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39314, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i202, i64 16, i1 false)
  %cmp.not.i.i204 = icmp ult i32 %i.1313, %42
  br i1 %cmp.not.i.i204, label %if.end.i.i208, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit212

if.end.i.i208:                                    ; preds = %for.body43
  %idxprom.i.i210 = zext i32 %i.1313 to i64
  %arrayidx.i.i211 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i210
  %.pre324 = load double, ptr %arrayidx.i.i211, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit212

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit212: ; preds = %if.then.i.i205, %if.end.i.i208
  %43 = phi double [ %2, %if.then.i.i205 ], [ %.pre324, %if.end.i.i208 ]
  %44 = load double, ptr %y.i213, align 8
  %add.i.i214 = fadd double %44, %43
  store double %add.i.i214, ptr %y.i213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1313, 1
  %cmp.not.i.i216 = icmp ult i32 %add46, %42
  br i1 %cmp.not.i.i216, label %if.end.i.i220, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit212
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit224

if.end.i.i220:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit212
  %idxprom.i.i222 = zext i32 %add46 to i64
  %arrayidx.i.i223 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i222
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit224

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit224: ; preds = %if.then.i.i217, %if.end.i.i220
  %retval.0.i.i219 = phi ptr [ @_hb_CrapPool, %if.then.i.i217 ], [ %arrayidx.i.i223, %if.end.i.i220 ]
  %add48 = or disjoint i32 %i.1313, 2
  %cmp.not.i.i226 = icmp ult i32 %add48, %42
  br i1 %cmp.not.i.i226, label %if.end.i.i230, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit224
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234

if.end.i.i230:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit224
  %idxprom.i.i232 = zext i32 %add48 to i64
  %arrayidx.i.i233 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i232
  %.pre325 = load double, ptr %arrayidx.i.i233, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234: ; preds = %if.then.i.i227, %if.end.i.i230
  %45 = phi double [ %3, %if.then.i.i227 ], [ %.pre325, %if.end.i.i230 ]
  %46 = load double, ptr %pt2, align 8
  %47 = load double, ptr %retval.0.i.i219, align 8
  %add.i.i.i235 = fadd double %46, %47
  store double %add.i.i.i235, ptr %pt2, align 8
  %48 = load double, ptr %y.i.i236, align 8
  %add.i.i1.i237 = fadd double %48, %45
  store double %add.i.i1.i237, ptr %y.i.i236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1313, 3
  %cmp.not.i.i239 = icmp ult i32 %add50, %42
  br i1 %cmp.not.i.i239, label %if.end.i.i243, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit247

if.end.i.i243:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234
  %idxprom.i.i245 = zext i32 %add50 to i64
  %arrayidx.i.i246 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i245
  %.pre326 = load double, ptr %arrayidx.i.i246, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit247

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit247: ; preds = %if.then.i.i240, %if.end.i.i243
  %49 = phi double [ %4, %if.then.i.i240 ], [ %.pre326, %if.end.i.i243 ]
  %50 = load double, ptr %pt3, align 8
  %add.i.i248 = fadd double %50, %49
  store double %add.i.i248, ptr %pt3, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1313, 4
  %51 = load i32, ptr %count.i, align 4
  %cmp.not.i.i250 = icmp ult i32 %add52, %51
  br i1 %cmp.not.i.i250, label %if.end.i.i254, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit247
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit258

if.end.i.i254:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit247
  %idxprom.i.i256 = zext i32 %add52 to i64
  %arrayidx.i.i257 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i256
  %.pre327 = load double, ptr %arrayidx.i.i257, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit258

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit258: ; preds = %if.then.i.i251, %if.end.i.i254
  %52 = phi double [ %5, %if.then.i.i251 ], [ %.pre327, %if.end.i.i254 ]
  %53 = load double, ptr %pt1, align 8
  %add.i.i259 = fadd double %53, %52
  store double %add.i.i259, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1313, 5
  %cmp.not.i.i261 = icmp ult i32 %add54, %51
  br i1 %cmp.not.i.i261, label %if.end.i.i265, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit258
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit269

if.end.i.i265:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit258
  %idxprom.i.i267 = zext i32 %add54 to i64
  %arrayidx.i.i268 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i267
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit269

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit269: ; preds = %if.then.i.i262, %if.end.i.i265
  %retval.0.i.i264 = phi ptr [ @_hb_CrapPool, %if.then.i.i262 ], [ %arrayidx.i.i268, %if.end.i.i265 ]
  %add56 = or disjoint i32 %i.1313, 6
  %cmp.not.i.i271 = icmp ult i32 %add56, %51
  br i1 %cmp.not.i.i271, label %if.end.i.i275, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit269
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit279

if.end.i.i275:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit269
  %idxprom.i.i277 = zext i32 %add56 to i64
  %arrayidx.i.i278 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i277
  %.pre328 = load double, ptr %arrayidx.i.i278, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit279

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit279: ; preds = %if.then.i.i272, %if.end.i.i275
  %54 = phi double [ %6, %if.then.i.i272 ], [ %.pre328, %if.end.i.i275 ]
  %55 = load double, ptr %pt2, align 8
  %56 = load double, ptr %retval.0.i.i264, align 8
  %add.i.i.i280 = fadd double %55, %56
  store double %add.i.i.i280, ptr %pt2, align 8
  %57 = load double, ptr %y.i.i236, align 8
  %add.i.i1.i282 = fadd double %57, %54
  store double %add.i.i1.i282, ptr %y.i.i236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1313, 7
  %cmp.not.i.i284 = icmp ult i32 %add58, %51
  br i1 %cmp.not.i.i284, label %if.end.i.i288, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit279
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit292

if.end.i.i288:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit279
  %idxprom.i.i290 = zext i32 %add58 to i64
  %arrayidx.i.i291 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i290
  %.pre329 = load double, ptr %arrayidx.i.i291, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit292

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit292: ; preds = %if.then.i.i285, %if.end.i.i288
  %58 = phi double [ %7, %if.then.i.i285 ], [ %.pre329, %if.end.i.i288 ]
  %59 = load double, ptr %y.i293, align 8
  %add.i.i294 = fadd double %59, %58
  store double %add.i.i294, ptr %y.i293, align 8
  %sub = sub i32 %51, %i.1313
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %51, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit292
  %cmp.not.i.i298 = icmp ult i32 %add39314, %51
  br i1 %cmp.not.i.i298, label %if.end.i.i302, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit306

if.end.i.i302:                                    ; preds = %if.then66
  %idxprom.i.i304 = zext i32 %add39314 to i64
  %arrayidx.i.i305 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i209, i64 0, i64 %idxprom.i.i304
  %.pre330 = load double, ptr %arrayidx.i.i305, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit306

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit306: ; preds = %if.then.i.i299, %if.end.i.i302
  %60 = phi double [ %8, %if.then.i.i299 ], [ %.pre330, %if.end.i.i302 ]
  %61 = load double, ptr %pt3, align 8
  %add.i.i307 = fadd double %61, %60
  store double %add.i.i307, ptr %pt3, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit306, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit292
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add39 = add i32 %add39314, 8
  %62 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %62
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !22

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 8
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not312 = icmp ult i32 %0, 8
  br i1 %cmp42.not312, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i201 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i208 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i.i234 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %y.i246 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %y.i258 = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %9 = load double, ptr %pt11, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 32
  %arrayidx.i.i83 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %.pre316 = load double, ptr %arrayidx.i.i83, align 8
  %10 = load double, ptr %pt24, align 8
  %11 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i.i = fadd double %10, %11
  store double %add.i.i.i, ptr %pt24, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt24, i64 8
  %12 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %12, %.pre316
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i92 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre317 = load double, ptr %arrayidx.i.i92, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %pt38, i64 8
  %13 = load double, ptr %y.i, align 8
  %add.i.i94 = fadd double %13, %.pre317
  store double %add.i.i94, ptr %y.i, align 8
  %cmp15.not308 = icmp ult i32 %0, 12
  br i1 %cmp15.not308, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  %14 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i103 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i106 = getelementptr inbounds nuw i8, ptr %pt11, i64 8
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit185
  %add12310 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit185 ]
  %i.0309 = phi i32 [ 4, %for.body.lr.ph ], [ %add12310, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit185 ]
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i98 = icmp ult i32 %i.0309, %21
  br i1 %cmp.not.i.i98, label %if.end.i.i102, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105

if.end.i.i102:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0309 to i64
  %arrayidx.i.i104 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i
  %.pre318 = load double, ptr %arrayidx.i.i104, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105: ; preds = %if.then.i.i99, %if.end.i.i102
  %22 = phi double [ %15, %if.then.i.i99 ], [ %.pre318, %if.end.i.i102 ]
  %23 = load double, ptr %y.i106, align 8
  %add.i.i107 = fadd double %23, %22
  store double %add.i.i107, ptr %y.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0309, 1
  %cmp.not.i.i109 = icmp ult i32 %add18, %21
  br i1 %cmp.not.i.i109, label %if.end.i.i113, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit117

if.end.i.i113:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105
  %idxprom.i.i115 = zext i32 %add18 to i64
  %arrayidx.i.i116 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i115
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit117

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit117: ; preds = %if.then.i.i110, %if.end.i.i113
  %retval.0.i.i112 = phi ptr [ @_hb_CrapPool, %if.then.i.i110 ], [ %arrayidx.i.i116, %if.end.i.i113 ]
  %add20 = or disjoint i32 %i.0309, 2
  %cmp.not.i.i119 = icmp ult i32 %add20, %21
  br i1 %cmp.not.i.i119, label %if.end.i.i123, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit117
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

if.end.i.i123:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit117
  %idxprom.i.i125 = zext i32 %add20 to i64
  %arrayidx.i.i126 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i125
  %.pre319 = load double, ptr %arrayidx.i.i126, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %if.then.i.i120, %if.end.i.i123
  %24 = phi double [ %16, %if.then.i.i120 ], [ %.pre319, %if.end.i.i123 ]
  %25 = load double, ptr %pt24, align 8
  %26 = load double, ptr %retval.0.i.i112, align 8
  %add.i.i.i128 = fadd double %25, %26
  store double %add.i.i.i128, ptr %pt24, align 8
  %27 = load double, ptr %y.i.i, align 8
  %add.i.i1.i130 = fadd double %27, %24
  store double %add.i.i1.i130, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0309, 3
  %cmp.not.i.i132 = icmp ult i32 %add22, %21
  br i1 %cmp.not.i.i132, label %if.end.i.i136, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit140

if.end.i.i136:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %idxprom.i.i138 = zext i32 %add22 to i64
  %arrayidx.i.i139 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i138
  %.pre320 = load double, ptr %arrayidx.i.i139, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit140

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit140: ; preds = %if.then.i.i133, %if.end.i.i136
  %28 = phi double [ %17, %if.then.i.i133 ], [ %.pre320, %if.end.i.i136 ]
  %29 = load double, ptr %pt38, align 8
  %add.i.i141 = fadd double %29, %28
  store double %add.i.i141, ptr %pt38, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0309, 4
  %30 = load i32, ptr %count.i, align 4
  %cmp.not.i.i143 = icmp ult i32 %add24, %30
  br i1 %cmp.not.i.i143, label %if.end.i.i147, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit140
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit151

if.end.i.i147:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit140
  %idxprom.i.i149 = zext i32 %add24 to i64
  %arrayidx.i.i150 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i149
  %.pre321 = load double, ptr %arrayidx.i.i150, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit151

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit151: ; preds = %if.then.i.i144, %if.end.i.i147
  %31 = phi double [ %18, %if.then.i.i144 ], [ %.pre321, %if.end.i.i147 ]
  %32 = load double, ptr %pt11, align 8
  %add.i.i152 = fadd double %32, %31
  store double %add.i.i152, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0309, 5
  %cmp.not.i.i154 = icmp ult i32 %add26, %30
  br i1 %cmp.not.i.i154, label %if.end.i.i158, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit151
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit162

if.end.i.i158:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit151
  %idxprom.i.i160 = zext i32 %add26 to i64
  %arrayidx.i.i161 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i160
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit162

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit162: ; preds = %if.then.i.i155, %if.end.i.i158
  %retval.0.i.i157 = phi ptr [ @_hb_CrapPool, %if.then.i.i155 ], [ %arrayidx.i.i161, %if.end.i.i158 ]
  %add28 = add i32 %i.0309, 6
  %cmp.not.i.i164 = icmp ult i32 %add28, %30
  br i1 %cmp.not.i.i164, label %if.end.i.i168, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit162
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit172

if.end.i.i168:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit162
  %idxprom.i.i170 = zext i32 %add28 to i64
  %arrayidx.i.i171 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i170
  %.pre322 = load double, ptr %arrayidx.i.i171, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit172

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit172: ; preds = %if.then.i.i165, %if.end.i.i168
  %33 = phi double [ %19, %if.then.i.i165 ], [ %.pre322, %if.end.i.i168 ]
  %34 = load double, ptr %pt24, align 8
  %35 = load double, ptr %retval.0.i.i157, align 8
  %add.i.i.i173 = fadd double %34, %35
  store double %add.i.i.i173, ptr %pt24, align 8
  %36 = load double, ptr %y.i.i, align 8
  %add.i.i1.i175 = fadd double %36, %33
  store double %add.i.i1.i175, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0309, 7
  %cmp.not.i.i177 = icmp ult i32 %add30, %30
  br i1 %cmp.not.i.i177, label %if.end.i.i181, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit172
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit185

if.end.i.i181:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit172
  %idxprom.i.i183 = zext i32 %add30 to i64
  %arrayidx.i.i184 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i183
  %.pre323 = load double, ptr %arrayidx.i.i184, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit185

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit185: ; preds = %if.then.i.i178, %if.end.i.i181
  %37 = phi double [ %20, %if.then.i.i178 ], [ %.pre323, %if.end.i.i181 ]
  %38 = load double, ptr %y.i, align 8
  %add.i.i187 = fadd double %38, %37
  store double %add.i.i187, ptr %y.i, align 8
  %add12 = add i32 %add12310, 8
  %cmp15.not = icmp ugt i32 %add12, %30
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit185, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %add12310, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit185 ]
  %39 = phi i32 [ %0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %30, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit185 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %39
  br i1 %cmp35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit198, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit198: ; preds = %for.end
  %elements.i.i195 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i196 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i197 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i195, i64 0, i64 %idxprom.i.i196
  %40 = load double, ptr %pt38, align 8
  %41 = load double, ptr %arrayidx.i.i197, align 8
  %add.i.i199 = fadd double %40, %41
  store double %add.i.i199, ptr %pt38, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit198, %for.end
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %42 = phi i32 [ %0, %for.body43.lr.ph ], [ %62, %if.end69 ]
  %add39314 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1313 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39314, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i201, i64 16, i1 false)
  %cmp.not.i.i203 = icmp ult i32 %i.1313, %42
  br i1 %cmp.not.i.i203, label %if.end.i.i207, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211

if.end.i.i207:                                    ; preds = %for.body43
  %idxprom.i.i209 = zext i32 %i.1313 to i64
  %arrayidx.i.i210 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i209
  %.pre324 = load double, ptr %arrayidx.i.i210, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211: ; preds = %if.then.i.i204, %if.end.i.i207
  %43 = phi double [ %2, %if.then.i.i204 ], [ %.pre324, %if.end.i.i207 ]
  %44 = load double, ptr %pt1, align 8
  %add.i.i212 = fadd double %44, %43
  store double %add.i.i212, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1313, 1
  %cmp.not.i.i214 = icmp ult i32 %add46, %42
  br i1 %cmp.not.i.i214, label %if.end.i.i218, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit222

if.end.i.i218:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit211
  %idxprom.i.i220 = zext i32 %add46 to i64
  %arrayidx.i.i221 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i220
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit222

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit222: ; preds = %if.then.i.i215, %if.end.i.i218
  %retval.0.i.i217 = phi ptr [ @_hb_CrapPool, %if.then.i.i215 ], [ %arrayidx.i.i221, %if.end.i.i218 ]
  %add48 = or disjoint i32 %i.1313, 2
  %cmp.not.i.i224 = icmp ult i32 %add48, %42
  br i1 %cmp.not.i.i224, label %if.end.i.i228, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit222
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232

if.end.i.i228:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit222
  %idxprom.i.i230 = zext i32 %add48 to i64
  %arrayidx.i.i231 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i230
  %.pre325 = load double, ptr %arrayidx.i.i231, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232: ; preds = %if.then.i.i225, %if.end.i.i228
  %45 = phi double [ %3, %if.then.i.i225 ], [ %.pre325, %if.end.i.i228 ]
  %46 = load double, ptr %pt2, align 8
  %47 = load double, ptr %retval.0.i.i217, align 8
  %add.i.i.i233 = fadd double %46, %47
  store double %add.i.i.i233, ptr %pt2, align 8
  %48 = load double, ptr %y.i.i234, align 8
  %add.i.i1.i235 = fadd double %48, %45
  store double %add.i.i1.i235, ptr %y.i.i234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1313, 3
  %cmp.not.i.i237 = icmp ult i32 %add50, %42
  br i1 %cmp.not.i.i237, label %if.end.i.i241, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit245

if.end.i.i241:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit232
  %idxprom.i.i243 = zext i32 %add50 to i64
  %arrayidx.i.i244 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i243
  %.pre326 = load double, ptr %arrayidx.i.i244, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit245

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit245: ; preds = %if.then.i.i238, %if.end.i.i241
  %49 = phi double [ %4, %if.then.i.i238 ], [ %.pre326, %if.end.i.i241 ]
  %50 = load double, ptr %y.i246, align 8
  %add.i.i247 = fadd double %50, %49
  store double %add.i.i247, ptr %y.i246, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1313, 4
  %51 = load i32, ptr %count.i, align 4
  %cmp.not.i.i249 = icmp ult i32 %add52, %51
  br i1 %cmp.not.i.i249, label %if.end.i.i253, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit245
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit257

if.end.i.i253:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit245
  %idxprom.i.i255 = zext i32 %add52 to i64
  %arrayidx.i.i256 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i255
  %.pre327 = load double, ptr %arrayidx.i.i256, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit257

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit257: ; preds = %if.then.i.i250, %if.end.i.i253
  %52 = phi double [ %5, %if.then.i.i250 ], [ %.pre327, %if.end.i.i253 ]
  %53 = load double, ptr %y.i258, align 8
  %add.i.i259 = fadd double %53, %52
  store double %add.i.i259, ptr %y.i258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1313, 5
  %cmp.not.i.i261 = icmp ult i32 %add54, %51
  br i1 %cmp.not.i.i261, label %if.end.i.i265, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit257
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit269

if.end.i.i265:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit257
  %idxprom.i.i267 = zext i32 %add54 to i64
  %arrayidx.i.i268 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i267
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit269

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit269: ; preds = %if.then.i.i262, %if.end.i.i265
  %retval.0.i.i264 = phi ptr [ @_hb_CrapPool, %if.then.i.i262 ], [ %arrayidx.i.i268, %if.end.i.i265 ]
  %add56 = or disjoint i32 %i.1313, 6
  %cmp.not.i.i271 = icmp ult i32 %add56, %51
  br i1 %cmp.not.i.i271, label %if.end.i.i275, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit269
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit279

if.end.i.i275:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit269
  %idxprom.i.i277 = zext i32 %add56 to i64
  %arrayidx.i.i278 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i277
  %.pre328 = load double, ptr %arrayidx.i.i278, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit279

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit279: ; preds = %if.then.i.i272, %if.end.i.i275
  %54 = phi double [ %6, %if.then.i.i272 ], [ %.pre328, %if.end.i.i275 ]
  %55 = load double, ptr %pt2, align 8
  %56 = load double, ptr %retval.0.i.i264, align 8
  %add.i.i.i280 = fadd double %55, %56
  store double %add.i.i.i280, ptr %pt2, align 8
  %57 = load double, ptr %y.i.i234, align 8
  %add.i.i1.i282 = fadd double %57, %54
  store double %add.i.i1.i282, ptr %y.i.i234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1313, 7
  %cmp.not.i.i284 = icmp ult i32 %add58, %51
  br i1 %cmp.not.i.i284, label %if.end.i.i288, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit279
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit292

if.end.i.i288:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit279
  %idxprom.i.i290 = zext i32 %add58 to i64
  %arrayidx.i.i291 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i290
  %.pre329 = load double, ptr %arrayidx.i.i291, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit292

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit292: ; preds = %if.then.i.i285, %if.end.i.i288
  %58 = phi double [ %7, %if.then.i.i285 ], [ %.pre329, %if.end.i.i288 ]
  %59 = load double, ptr %pt3, align 8
  %add.i.i293 = fadd double %59, %58
  store double %add.i.i293, ptr %pt3, align 8
  %sub = sub i32 %51, %i.1313
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %51, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit292
  %cmp.not.i.i297 = icmp ult i32 %add39314, %51
  br i1 %cmp.not.i.i297, label %if.end.i.i301, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit305

if.end.i.i301:                                    ; preds = %if.then66
  %idxprom.i.i303 = zext i32 %add39314 to i64
  %arrayidx.i.i304 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i208, i64 0, i64 %idxprom.i.i303
  %.pre330 = load double, ptr %arrayidx.i.i304, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit305

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit305: ; preds = %if.then.i.i298, %if.end.i.i301
  %60 = phi double [ %8, %if.then.i.i298 ], [ %.pre330, %if.end.i.i301 ]
  %61 = load double, ptr %y.i246, align 8
  %add.i.i307 = fadd double %61, %60
  store double %add.i.i307, ptr %y.i246, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit305, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit292
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  %add39 = add i32 %add39314, 8
  %62 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %62
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !24

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66: ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %elements.i.i, align 8
  %add.i.i = fadd double %1, %2
  store double %add.i.i, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 32
  %arrayidx.i.i26 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %.pre = load double, ptr %arrayidx.i.i26, align 8
  %3 = load double, ptr %pt2, align 8
  %4 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i.i = fadd double %3, %4
  store double %add.i.i.i, ptr %pt2, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %5 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %5, %.pre
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i35 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre69 = load double, ptr %arrayidx.i.i35, align 8
  %6 = load double, ptr %pt3, align 8
  %add.i.i37 = fadd double %6, %.pre69
  store double %add.i.i37, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i45 = getelementptr inbounds nuw i8, ptr %env, i64 56
  %.pre70 = load double, ptr %arrayidx.i.i45, align 8
  %7 = load double, ptr %pt4, align 8
  %add.i.i47 = fadd double %7, %.pre70
  store double %add.i.i47, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i55 = getelementptr inbounds nuw i8, ptr %env, i64 64
  %.pre71 = load double, ptr %arrayidx.i.i55, align 8
  %8 = load double, ptr %pt5, align 8
  %add.i.i57 = fadd double %8, %.pre71
  store double %add.i.i57, ptr %pt5, align 8
  %y = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %y8 = getelementptr inbounds nuw i8, ptr %pt5, i64 8
  %9 = load i64, ptr %y, align 8
  store i64 %9, ptr %y8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i65 = getelementptr inbounds nuw i8, ptr %env, i64 72
  %.pre72 = load double, ptr %arrayidx.i.i65, align 8
  %10 = load double, ptr %pt6, align 8
  %add.i.i67 = fadd double %10, %.pre72
  store double %add.i.i67, ptr %pt6, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %11 = load i32, ptr %length.i.i, align 8
  %add.i.i68 = add i32 %11, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i68, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit125, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit125: ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 32
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %elements.i.i, align 8
  %add.i.i.i = fadd double %1, %2
  store double %add.i.i.i, ptr %pt1, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %3 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %3, %.pre
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i31 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %arrayidx.i.i40 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre129 = load double, ptr %arrayidx.i.i40, align 8
  %4 = load double, ptr %pt2, align 8
  %5 = load double, ptr %arrayidx.i.i31, align 8
  %add.i.i.i42 = fadd double %4, %5
  store double %add.i.i.i42, ptr %pt2, align 8
  %y.i.i43 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %6 = load double, ptr %y.i.i43, align 8
  %add.i.i1.i44 = fadd double %6, %.pre129
  store double %add.i.i1.i44, ptr %y.i.i43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i52 = getelementptr inbounds nuw i8, ptr %env, i64 56
  %arrayidx.i.i61 = getelementptr inbounds nuw i8, ptr %env, i64 64
  %.pre130 = load double, ptr %arrayidx.i.i61, align 8
  %7 = load double, ptr %pt3, align 8
  %8 = load double, ptr %arrayidx.i.i52, align 8
  %add.i.i.i63 = fadd double %7, %8
  store double %add.i.i.i63, ptr %pt3, align 8
  %y.i.i64 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %9 = load double, ptr %y.i.i64, align 8
  %add.i.i1.i65 = fadd double %9, %.pre130
  store double %add.i.i1.i65, ptr %y.i.i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i73 = getelementptr inbounds nuw i8, ptr %env, i64 72
  %arrayidx.i.i82 = getelementptr inbounds nuw i8, ptr %env, i64 80
  %.pre131 = load double, ptr %arrayidx.i.i82, align 8
  %10 = load double, ptr %pt4, align 8
  %11 = load double, ptr %arrayidx.i.i73, align 8
  %add.i.i.i84 = fadd double %10, %11
  store double %add.i.i.i84, ptr %pt4, align 8
  %y.i.i85 = getelementptr inbounds nuw i8, ptr %pt4, i64 8
  %12 = load double, ptr %y.i.i85, align 8
  %add.i.i1.i86 = fadd double %12, %.pre131
  store double %add.i.i1.i86, ptr %y.i.i85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i94 = getelementptr inbounds nuw i8, ptr %env, i64 88
  %arrayidx.i.i103 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %.pre132 = load double, ptr %arrayidx.i.i103, align 8
  %13 = load double, ptr %pt5, align 8
  %14 = load double, ptr %arrayidx.i.i94, align 8
  %add.i.i.i105 = fadd double %13, %14
  store double %add.i.i.i105, ptr %pt5, align 8
  %y.i.i106 = getelementptr inbounds nuw i8, ptr %pt5, i64 8
  %15 = load double, ptr %y.i.i106, align 8
  %add.i.i1.i107 = fadd double %15, %.pre132
  store double %add.i.i1.i107, ptr %y.i.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i115 = getelementptr inbounds nuw i8, ptr %env, i64 104
  %arrayidx.i.i124 = getelementptr inbounds nuw i8, ptr %env, i64 112
  %.pre133 = load double, ptr %arrayidx.i.i124, align 8
  %16 = load double, ptr %pt6, align 8
  %17 = load double, ptr %arrayidx.i.i115, align 8
  %add.i.i.i126 = fadd double %16, %17
  store double %add.i.i.i126, ptr %pt6, align 8
  %y.i.i127 = getelementptr inbounds nuw i8, ptr %pt6, i64 8
  %18 = load double, ptr %y.i.i127, align 8
  %add.i.i1.i128 = fadd double %18, %.pre133
  store double %add.i.i1.i128, ptr %y.i.i127, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %19 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %19, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 32
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %elements.i.i, align 8
  %add.i.i.i = fadd double %1, %2
  store double %add.i.i.i, ptr %pt1, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %3 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %3, %.pre
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i29 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %arrayidx.i.i38 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre95 = load double, ptr %arrayidx.i.i38, align 8
  %4 = load double, ptr %pt2, align 8
  %5 = load double, ptr %arrayidx.i.i29, align 8
  %add.i.i.i40 = fadd double %4, %5
  store double %add.i.i.i40, ptr %pt2, align 8
  %y.i.i41 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %6 = load double, ptr %y.i.i41, align 8
  %add.i.i1.i42 = fadd double %6, %.pre95
  store double %add.i.i1.i42, ptr %y.i.i41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i50 = getelementptr inbounds nuw i8, ptr %env, i64 56
  %.pre96 = load double, ptr %arrayidx.i.i50, align 8
  %7 = load double, ptr %pt3, align 8
  %add.i.i = fadd double %7, %.pre96
  store double %add.i.i, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i59 = getelementptr inbounds nuw i8, ptr %env, i64 64
  %.pre97 = load double, ptr %arrayidx.i.i59, align 8
  %8 = load double, ptr %pt4, align 8
  %add.i.i61 = fadd double %8, %.pre97
  store double %add.i.i61, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i69 = getelementptr inbounds nuw i8, ptr %env, i64 72
  %arrayidx.i.i78 = getelementptr inbounds nuw i8, ptr %env, i64 80
  %.pre98 = load double, ptr %arrayidx.i.i78, align 8
  %9 = load double, ptr %pt5, align 8
  %10 = load double, ptr %arrayidx.i.i69, align 8
  %add.i.i.i80 = fadd double %9, %10
  store double %add.i.i.i80, ptr %pt5, align 8
  %y.i.i81 = getelementptr inbounds nuw i8, ptr %pt5, i64 8
  %11 = load double, ptr %y.i.i81, align 8
  %add.i.i1.i82 = fadd double %11, %.pre98
  store double %add.i.i1.i82, ptr %y.i.i81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds nuw i8, ptr %env, i64 88
  %.pre99 = load double, ptr %arrayidx.i.i90, align 8
  %12 = load double, ptr %pt6, align 8
  %add.i.i92 = fadd double %12, %.pre99
  store double %add.i.i92, ptr %pt6, align 8
  %y = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %y12 = getelementptr inbounds nuw i8, ptr %pt6, i64 8
  %13 = load i64, ptr %y, align 8
  store i64 %13, ptr %y12, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %14 = load i32, ptr %length.i.i, align 8
  %add.i.i94 = add i32 %14, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i94, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %for.cond.preheader, label %if.else28

for.cond.preheader:                               ; preds = %entry
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %for.cond.preheader, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %d.sroa.4.0163 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add.i.i1.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %d.sroa.0.0162 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add.i.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %indvars.iv
  %1 = or disjoint i64 %indvars.iv, 1
  %arrayidx.i.i31 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %1
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  %2 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i.i = fadd double %d.sroa.0.0162, %2
  %add.i.i1.i = fadd double %d.sroa.4.0163, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %cmp1, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134, !llvm.loop !25

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i49 = getelementptr inbounds nuw i8, ptr %env, i64 32
  %.pre167 = load double, ptr %arrayidx.i.i49, align 8
  %3 = load double, ptr %pt1, align 8
  %4 = load double, ptr %elements.i.i, align 8
  %add.i.i.i51 = fadd double %3, %4
  store double %add.i.i.i51, ptr %pt1, align 8
  %y.i.i52 = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %5 = load double, ptr %y.i.i52, align 8
  %add.i.i1.i53 = fadd double %5, %.pre167
  store double %add.i.i1.i53, ptr %y.i.i52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i61 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %arrayidx.i.i70 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre168 = load double, ptr %arrayidx.i.i70, align 8
  %6 = load double, ptr %pt2, align 8
  %7 = load double, ptr %arrayidx.i.i61, align 8
  %add.i.i.i72 = fadd double %6, %7
  store double %add.i.i.i72, ptr %pt2, align 8
  %y.i.i73 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %8 = load double, ptr %y.i.i73, align 8
  %add.i.i1.i74 = fadd double %8, %.pre168
  store double %add.i.i1.i74, ptr %y.i.i73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i82 = getelementptr inbounds nuw i8, ptr %env, i64 56
  %arrayidx.i.i91 = getelementptr inbounds nuw i8, ptr %env, i64 64
  %.pre169 = load double, ptr %arrayidx.i.i91, align 8
  %9 = load double, ptr %pt3, align 8
  %10 = load double, ptr %arrayidx.i.i82, align 8
  %add.i.i.i93 = fadd double %9, %10
  store double %add.i.i.i93, ptr %pt3, align 8
  %y.i.i94 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %11 = load double, ptr %y.i.i94, align 8
  %add.i.i1.i95 = fadd double %11, %.pre169
  store double %add.i.i1.i95, ptr %y.i.i94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i103 = getelementptr inbounds nuw i8, ptr %env, i64 72
  %arrayidx.i.i112 = getelementptr inbounds nuw i8, ptr %env, i64 80
  %.pre170 = load double, ptr %arrayidx.i.i112, align 8
  %12 = load double, ptr %pt4, align 8
  %13 = load double, ptr %arrayidx.i.i103, align 8
  %add.i.i.i114 = fadd double %12, %13
  store double %add.i.i.i114, ptr %pt4, align 8
  %y.i.i115 = getelementptr inbounds nuw i8, ptr %pt4, i64 8
  %14 = load double, ptr %y.i.i115, align 8
  %add.i.i1.i116 = fadd double %14, %.pre170
  store double %add.i.i1.i116, ptr %y.i.i115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i124 = getelementptr inbounds nuw i8, ptr %env, i64 88
  %arrayidx.i.i133 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %.pre171 = load double, ptr %arrayidx.i.i133, align 8
  %15 = load double, ptr %pt5, align 8
  %16 = load double, ptr %arrayidx.i.i124, align 8
  %add.i.i.i135 = fadd double %15, %16
  store double %add.i.i.i135, ptr %pt5, align 8
  %y.i.i136 = getelementptr inbounds nuw i8, ptr %pt5, i64 8
  %17 = load double, ptr %y.i.i136, align 8
  %add.i.i1.i137 = fadd double %17, %.pre171
  store double %add.i.i1.i137, ptr %y.i.i136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %18 = tail call double @llvm.fabs.f64(double %add.i.i.i)
  %19 = tail call double @llvm.fabs.f64(double %add.i.i1.i)
  %cmp18 = fcmp ogt double %18, %19
  br i1 %cmp18, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit146, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit157

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit146: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134
  %arrayidx.i.i145 = getelementptr inbounds nuw i8, ptr %env, i64 104
  %.pre173 = load double, ptr %arrayidx.i.i145, align 8
  %20 = load double, ptr %pt6, align 8
  %add.i.i = fadd double %20, %.pre173
  store double %add.i.i, ptr %pt6, align 8
  %y22 = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %y23 = getelementptr inbounds nuw i8, ptr %pt6, i64 8
  %21 = load i64, ptr %y22, align 8
  store i64 %21, ptr %y23, align 8
  br label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit157: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134
  %22 = load i64, ptr %pt.i, align 8
  store i64 %22, ptr %pt6, align 8
  %arrayidx.i.i156 = getelementptr inbounds nuw i8, ptr %env, i64 104
  %.pre172 = load double, ptr %arrayidx.i.i156, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %pt6, i64 8
  %23 = load double, ptr %y.i, align 8
  %add.i.i158 = fadd double %23, %.pre172
  store double %add.i.i158, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit157, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit146
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %24 = load i32, ptr %length.i.i, align 8
  %add.i.i159 = add i32 %24, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i159, ptr %backwards_length.i.i, align 4
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
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i = getelementptr inbounds nuw i8, ptr %env, i64 8
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom.i
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
  %arrayidx.i27 = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i26
  br label %_ZN3CFF14byte_str_ref_tixEi.exit28

_ZN3CFF14byte_str_ref_tixEi.exit28:               ; preds = %if.then.i22, %if.end.i25
  %6 = phi i32 [ %add.i.i23, %if.then.i22 ], [ %3, %if.end.i25 ]
  %retval.0.i24 = phi ptr [ @_hb_NullPool, %if.then.i22 ], [ %arrayidx.i27, %if.end.i25 ]
  %7 = load i8, ptr %retval.0.i24, align 1
  %conv3 = zext i8 %7 to i16
  %or = or disjoint i16 %shl, %conv3
  %count.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %8 = load i32, ptr %count.i.i, align 4
  %cmp.i.i = icmp ult i32 %8, 513
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit28
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %inc.i.i = add nuw nsw i32 %8, 1
  store i32 %inc.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
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
  %argStack8 = getelementptr inbounds nuw i8, ptr %env, i64 16
  %sub = shl nuw nsw i32 %op, 8
  %backwards_length.i.i31 = getelementptr inbounds nuw i8, ptr %env, i64 12
  %10 = load i32, ptr %backwards_length.i.i31, align 4
  %length.i33 = getelementptr inbounds nuw i8, ptr %env, i64 8
  %11 = load i32, ptr %length.i33, align 8
  %cmp.not.i34 = icmp ult i32 %10, %11
  br i1 %cmp.not.i34, label %if.end.i38, label %if.then.i35

if.then.i35:                                      ; preds = %sw.bb7
  %add.i.i36 = add i32 %11, 1
  store i32 %add.i.i36, ptr %backwards_length.i.i31, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit41

if.end.i38:                                       ; preds = %sw.bb7
  %12 = load ptr, ptr %env, align 8
  %idxprom.i39 = zext i32 %10 to i64
  %arrayidx.i40 = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom.i39
  br label %_ZN3CFF14byte_str_ref_tixEi.exit41

_ZN3CFF14byte_str_ref_tixEi.exit41:               ; preds = %if.then.i35, %if.end.i38
  %13 = phi i32 [ %add.i.i36, %if.then.i35 ], [ %10, %if.end.i38 ]
  %retval.0.i37 = phi ptr [ @_hb_NullPool, %if.then.i35 ], [ %arrayidx.i40, %if.end.i38 ]
  %14 = load i8, ptr %retval.0.i37, align 1
  %conv11 = zext i8 %14 to i32
  %add = add nuw nsw i32 %sub, 2412
  %15 = add nuw nsw i32 %add, %conv11
  %conv14 = and i32 %15, 65535
  %count.i.i42 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %16 = load i32, ptr %count.i.i42, align 4
  %cmp.i.i43 = icmp ult i32 %16, 513
  br i1 %cmp.i.i43, label %if.then.i.i47, label %if.else.i.i44

if.then.i.i47:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit41
  %elements.i.i48 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %inc.i.i49 = add nuw nsw i32 %16, 1
  store i32 %inc.i.i49, ptr %count.i.i42, align 4
  %idxprom.i.i50 = zext nneg i32 %16 to i64
  %arrayidx.i.i51 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i48, i64 0, i64 %idxprom.i.i50
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit52

if.else.i.i44:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit41
  store i8 1, ptr %argStack8, align 8
  %17 = load i64, ptr @_hb_NullPool, align 16
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit52

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit52: ; preds = %if.then.i.i47, %if.else.i.i44
  %retval.0.i.i45 = phi ptr [ %arrayidx.i.i51, %if.then.i.i47 ], [ @_hb_CrapPool, %if.else.i.i44 ]
  %conv.i.i46 = uitofp nneg i32 %conv14 to double
  store double %conv.i.i46, ptr %retval.0.i.i45, align 8
  %add.i54 = add i32 %13, 1
  store i32 %add.i54, ptr %backwards_length.i.i31, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry, %entry, %entry
  %argStack17 = getelementptr inbounds nuw i8, ptr %env, i64 16
  %conv19 = shl nuw nsw i32 %op, 16
  %sext = add nsw i32 %conv19, -16449536
  %18 = lshr exact i32 %sext, 8
  %backwards_length.i.i55 = getelementptr inbounds nuw i8, ptr %env, i64 12
  %19 = load i32, ptr %backwards_length.i.i55, align 4
  %length.i57 = getelementptr inbounds nuw i8, ptr %env, i64 8
  %20 = load i32, ptr %length.i57, align 8
  %cmp.not.i58 = icmp ult i32 %19, %20
  br i1 %cmp.not.i58, label %if.end.i62, label %if.then.i59

if.then.i59:                                      ; preds = %sw.bb16
  %add.i.i60 = add i32 %20, 1
  store i32 %add.i.i60, ptr %backwards_length.i.i55, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit65

if.end.i62:                                       ; preds = %sw.bb16
  %21 = load ptr, ptr %env, align 8
  %idxprom.i63 = zext i32 %19 to i64
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %21, i64 %idxprom.i63
  br label %_ZN3CFF14byte_str_ref_tixEi.exit65

_ZN3CFF14byte_str_ref_tixEi.exit65:               ; preds = %if.then.i59, %if.end.i62
  %22 = phi i32 [ %add.i.i60, %if.then.i59 ], [ %19, %if.end.i62 ]
  %retval.0.i61 = phi ptr [ @_hb_NullPool, %if.then.i59 ], [ %arrayidx.i64, %if.end.i62 ]
  %23 = load i8, ptr %retval.0.i61, align 1
  %conv25 = zext i8 %23 to i32
  %24 = or disjoint i32 %18, %conv25
  %sub27 = sub nuw nsw i32 -108, %24
  %count.i.i66 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %25 = load i32, ptr %count.i.i66, align 4
  %cmp.i.i67 = icmp ult i32 %25, 513
  br i1 %cmp.i.i67, label %if.then.i.i71, label %if.else.i.i68

if.then.i.i71:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit65
  %elements.i.i72 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %inc.i.i73 = add nuw nsw i32 %25, 1
  store i32 %inc.i.i73, ptr %count.i.i66, align 4
  %idxprom.i.i74 = zext nneg i32 %25 to i64
  %arrayidx.i.i75 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i72, i64 0, i64 %idxprom.i.i74
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit76

if.else.i.i68:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit65
  store i8 1, ptr %argStack17, align 8
  %26 = load i64, ptr @_hb_NullPool, align 16
  store i64 %26, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit76

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit76: ; preds = %if.then.i.i71, %if.else.i.i68
  %retval.0.i.i69 = phi ptr [ %arrayidx.i.i75, %if.then.i.i71 ], [ @_hb_CrapPool, %if.else.i.i68 ]
  %conv.i.i70 = sitofp i32 %sub27 to double
  store double %conv.i.i70, ptr %retval.0.i.i69, align 8
  %add.i78 = add i32 %22, 1
  store i32 %add.i78, ptr %backwards_length.i.i55, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %27 = add i32 %op, -32
  %or.cond = icmp ult i32 %27, 215
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %sub31 = add nsw i32 %op, -139
  %count.i.i79 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %28 = load i32, ptr %count.i.i79, align 4
  %cmp.i.i80 = icmp ult i32 %28, 513
  br i1 %cmp.i.i80, label %if.then.i.i84, label %if.else.i.i81

if.then.i.i84:                                    ; preds = %if.then
  %elements.i.i85 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %inc.i.i86 = add nuw nsw i32 %28, 1
  store i32 %inc.i.i86, ptr %count.i.i79, align 4
  %idxprom.i.i87 = zext nneg i32 %28 to i64
  %arrayidx.i.i88 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i85, i64 0, i64 %idxprom.i.i87
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit89

if.else.i.i81:                                    ; preds = %if.then
  %argStack30 = getelementptr inbounds nuw i8, ptr %env, i64 16
  store i8 1, ptr %argStack30, align 8
  %29 = load i64, ptr @_hb_NullPool, align 16
  store i64 %29, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit89

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit89: ; preds = %if.then.i.i84, %if.else.i.i81
  %retval.0.i.i82 = phi ptr [ %arrayidx.i.i88, %if.then.i.i84 ], [ @_hb_CrapPool, %if.else.i.i81 ]
  %conv.i.i83 = sitofp i32 %sub31 to double
  store double %conv.i.i83, ptr %retval.0.i.i82, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i, align 4
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %30 = load i32, ptr %length.i.i, align 8
  %add.i.i90 = add i32 %30, 1
  %backwards_length.i.i91 = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i90, ptr %backwards_length.i.i91, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit89, %if.else, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit76, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit52, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %param, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %min_x.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %param, i64 8
  %.pre = load double, ptr %min_x.i8.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %param, align 8
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %min_x.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  %1 = load double, ptr %min_x.i, align 8
  %2 = load double, ptr %pt.i, align 8
  %cmp.i.i.i = fcmp ogt double %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store double %2, ptr %min_x.i, align 8
  %.pre.i = load double, ptr %pt.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = phi double [ %2, %if.then.i ], [ %1, %if.then ]
  %4 = phi double [ %.pre.i, %if.then.i ], [ %2, %if.then ]
  %max_x.i = getelementptr inbounds nuw i8, ptr %param, i64 24
  %5 = load double, ptr %max_x.i, align 8
  %cmp.i.i = fcmp ogt double %4, %5
  br i1 %cmp.i.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  store double %4, ptr %max_x.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %y.i = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %min_y.i = getelementptr inbounds nuw i8, ptr %param, i64 16
  %6 = load double, ptr %min_y.i, align 8
  %7 = load double, ptr %y.i, align 8
  %cmp.i.i8.i = fcmp ogt double %6, %7
  br i1 %cmp.i.i8.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end9.i
  store double %7, ptr %min_y.i, align 8
  %.pre10.i = load double, ptr %y.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end9.i
  %8 = phi double [ %.pre10.i, %if.then11.i ], [ %7, %if.end9.i ]
  %max_y.i = getelementptr inbounds nuw i8, ptr %param, i64 32
  %9 = load double, ptr %max_y.i, align 8
  %cmp.i9.i = fcmp ogt double %8, %9
  br i1 %cmp.i9.i, label %if.then17.i, label %if.end

if.then17.i:                                      ; preds = %if.end14.i
  store double %8, ptr %max_y.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then17.i, %if.end14.i
  %10 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %3, %if.then17.i ], [ %3, %if.end14.i ]
  %min_x.i8 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %11 = load double, ptr %pt1, align 8
  %cmp.i.i.i9 = fcmp ogt double %10, %11
  br i1 %cmp.i.i.i9, label %if.then.i24, label %if.end.i10

if.then.i24:                                      ; preds = %if.end
  store double %11, ptr %min_x.i8, align 8
  %.pre.i25 = load double, ptr %pt1, align 8
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.then.i24, %if.end
  %12 = phi double [ %11, %if.then.i24 ], [ %10, %if.end ]
  %13 = phi double [ %.pre.i25, %if.then.i24 ], [ %11, %if.end ]
  %max_x.i11 = getelementptr inbounds nuw i8, ptr %param, i64 24
  %14 = load double, ptr %max_x.i11, align 8
  %cmp.i.i12 = fcmp ogt double %13, %14
  br i1 %cmp.i.i12, label %if.then6.i23, label %if.end9.i13

if.then6.i23:                                     ; preds = %if.end.i10
  store double %13, ptr %max_x.i11, align 8
  br label %if.end9.i13

if.end9.i13:                                      ; preds = %if.then6.i23, %if.end.i10
  %15 = phi double [ %13, %if.then6.i23 ], [ %14, %if.end.i10 ]
  %y.i14 = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %min_y.i15 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %16 = load double, ptr %min_y.i15, align 8
  %17 = load double, ptr %y.i14, align 8
  %cmp.i.i8.i16 = fcmp ogt double %16, %17
  br i1 %cmp.i.i8.i16, label %if.then11.i21, label %if.end14.i17

if.then11.i21:                                    ; preds = %if.end9.i13
  store double %17, ptr %min_y.i15, align 8
  %.pre10.i22 = load double, ptr %y.i14, align 8
  br label %if.end14.i17

if.end14.i17:                                     ; preds = %if.then11.i21, %if.end9.i13
  %18 = phi double [ %17, %if.then11.i21 ], [ %16, %if.end9.i13 ]
  %19 = phi double [ %.pre10.i22, %if.then11.i21 ], [ %17, %if.end9.i13 ]
  %max_y.i18 = getelementptr inbounds nuw i8, ptr %param, i64 32
  %20 = load double, ptr %max_y.i18, align 8
  %cmp.i9.i19 = fcmp ogt double %19, %20
  br i1 %cmp.i9.i19, label %if.then17.i20, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26

if.then17.i20:                                    ; preds = %if.end14.i17
  store double %19, ptr %max_y.i18, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26: ; preds = %if.end14.i17, %if.then17.i20
  %21 = phi double [ %20, %if.end14.i17 ], [ %19, %if.then17.i20 ]
  %22 = load double, ptr %pt2, align 8
  %cmp.i.i.i28 = fcmp ogt double %12, %22
  br i1 %cmp.i.i.i28, label %if.then.i43, label %if.end.i29

if.then.i43:                                      ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26
  store double %22, ptr %min_x.i8, align 8
  %.pre.i44 = load double, ptr %pt2, align 8
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i43, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26
  %23 = phi double [ %.pre.i44, %if.then.i43 ], [ %22, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit26 ]
  %cmp.i.i31 = fcmp ogt double %23, %15
  br i1 %cmp.i.i31, label %if.then6.i42, label %if.end9.i32

if.then6.i42:                                     ; preds = %if.end.i29
  store double %23, ptr %max_x.i11, align 8
  br label %if.end9.i32

if.end9.i32:                                      ; preds = %if.then6.i42, %if.end.i29
  %y.i33 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %24 = load double, ptr %y.i33, align 8
  %cmp.i.i8.i35 = fcmp ogt double %18, %24
  br i1 %cmp.i.i8.i35, label %if.then11.i40, label %if.end14.i36

if.then11.i40:                                    ; preds = %if.end9.i32
  store double %24, ptr %min_y.i15, align 8
  %.pre10.i41 = load double, ptr %y.i33, align 8
  br label %if.end14.i36

if.end14.i36:                                     ; preds = %if.then11.i40, %if.end9.i32
  %25 = phi double [ %.pre10.i41, %if.then11.i40 ], [ %24, %if.end9.i32 ]
  %cmp.i9.i38 = fcmp ogt double %25, %21
  br i1 %cmp.i9.i38, label %if.then17.i39, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45

if.then17.i39:                                    ; preds = %if.end14.i36
  store double %25, ptr %max_y.i18, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45: ; preds = %if.end14.i36, %if.then17.i39
  %pt.i46 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i46, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %26 = load double, ptr %min_x.i8, align 8
  %27 = load double, ptr %pt.i46, align 8
  %cmp.i.i.i49 = fcmp ogt double %26, %27
  br i1 %cmp.i.i.i49, label %if.then.i64, label %if.end.i50

if.then.i64:                                      ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45
  store double %27, ptr %min_x.i8, align 8
  %.pre.i65 = load double, ptr %pt.i46, align 8
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.i64, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45
  %28 = phi double [ %.pre.i65, %if.then.i64 ], [ %27, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit45 ]
  %29 = load double, ptr %max_x.i11, align 8
  %cmp.i.i52 = fcmp ogt double %28, %29
  br i1 %cmp.i.i52, label %if.then6.i63, label %if.end9.i53

if.then6.i63:                                     ; preds = %if.end.i50
  store double %28, ptr %max_x.i11, align 8
  br label %if.end9.i53

if.end9.i53:                                      ; preds = %if.then6.i63, %if.end.i50
  %y.i54 = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %30 = load double, ptr %min_y.i15, align 8
  %31 = load double, ptr %y.i54, align 8
  %cmp.i.i8.i56 = fcmp ogt double %30, %31
  br i1 %cmp.i.i8.i56, label %if.then11.i61, label %if.end14.i57

if.then11.i61:                                    ; preds = %if.end9.i53
  store double %31, ptr %min_y.i15, align 8
  %.pre10.i62 = load double, ptr %y.i54, align 8
  br label %if.end14.i57

if.end14.i57:                                     ; preds = %if.then11.i61, %if.end9.i53
  %32 = phi double [ %.pre10.i62, %if.then11.i61 ], [ %31, %if.end9.i53 ]
  %33 = load double, ptr %max_y.i18, align 8
  %cmp.i9.i59 = fcmp ogt double %32, %33
  br i1 %cmp.i9.i59, label %if.then17.i60, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit66

if.then17.i60:                                    ; preds = %if.end14.i57
  store double %32, ptr %max_y.i18, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit66

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit66: ; preds = %if.end14.i57, %if.then17.i60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %seen_blend = getelementptr inbounds nuw i8, ptr %this, i64 4514
  %0 = load i8, ptr %seen_blend, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %varStore = getelementptr inbounds nuw i8, ptr %this, i64 4480
  %1 = load ptr, ptr %varStore, align 8
  %varStore2 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %ivs.i = getelementptr inbounds nuw i8, ptr %this, i64 4492
  %2 = load i32, ptr %ivs.i, align 4
  %dataSets.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i8, ptr %dataSets.i, align 1
  %conv.i.i.i.i = zext i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %4 to i32
  %add.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv4.i.i.i.i
  %cmp.not.i.i = icmp ult i32 %2, %add.i.i.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNK2OT14VariationStore22get_region_index_countEj.exit

if.end.i.i:                                       ; preds = %if.then
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %idxprom.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.26"], ptr %arrayZ.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZNK2OT14VariationStore22get_region_index_countEj.exit

_ZNK2OT14VariationStore22get_region_index_countEj.exit: ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.end.i.i ], [ @_hb_NullPool, %if.then ]
  %5 = load i8, ptr %retval.0.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %5 to i32
  %shl.i.i.i.i.i.i = shl nuw i32 %conv.i.i.i.i.i.i, 24
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1
  %6 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %6 to i32
  %shl5.i.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i.i, 16
  %add.i.i.i.i.i.i = or disjoint i32 %shl5.i.i.i.i.i.i, %shl.i.i.i.i.i.i
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2
  %7 = load i8, ptr %arrayidx7.i.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i.i = zext i8 %7 to i32
  %shl9.i.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i.i, 8
  %add10.i.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i.i, %shl9.i.i.i.i.i.i
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 3
  %8 = load i8, ptr %arrayidx12.i.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i.i = zext i8 %8 to i32
  %add14.i.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i.i, %conv13.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %add14.i.i.i.i.i.i, 0
  %idx.ext.i.i.i.i = zext i32 %add14.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %varStore2, i64 %idx.ext.i.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr @_hb_NullPool, ptr %add.ptr.i.i.i.i
  %regionIndices.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 4
  %9 = load i8, ptr %regionIndices.i.i, align 1
  %conv.i.i.i1.i = zext i8 %9 to i32
  %shl.i.i.i2.i = shl nuw nsw i32 %conv.i.i.i1.i, 8
  %arrayidx3.i.i.i3.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 5
  %10 = load i8, ptr %arrayidx3.i.i.i3.i, align 1
  %conv4.i.i.i4.i = zext i8 %10 to i32
  %add.i.i.i5.i = or disjoint i32 %shl.i.i.i2.i, %conv4.i.i.i4.i
  %region_count = getelementptr inbounds nuw i8, ptr %this, i64 4488
  store i32 %add.i.i.i5.i, ptr %region_count, align 8
  %do_blend = getelementptr inbounds nuw i8, ptr %this, i64 4512
  %11 = load i8, ptr %do_blend, align 8
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %_ZNK2OT14VariationStore22get_region_index_countEj.exit
  %scalars = getelementptr inbounds nuw i8, ptr %this, i64 4496
  %12 = load i32, ptr %scalars, align 8
  %cmp.i.i.i.i1 = icmp slt i32 %12, 0
  br i1 %cmp.i.i.i.i1, label %if.then8, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then5
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4500
  %13 = load i32, ptr %length.i.i.i, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %add.i.i.i5.i, i32 %13)
  %cmp.not.i.i.i = icmp ugt i32 %.sroa.speculated.i.i.i, %12
  %shr.i.i.i = lshr i32 %12, 2
  %cmp5.not.i.i.i = icmp ult i32 %.sroa.speculated.i.i.i, %shr.i.i.i
  %or.cond12.i.i.i = or i1 %cmp.not.i.i.i, %cmp5.not.i.i.i
  br i1 %or.cond12.i.i.i, label %lor.rhs.i.i.i, label %if.end.i.i2

lor.rhs.i.i.i:                                    ; preds = %if.end.i.i.i
  %14 = icmp ugt i32 %.sroa.speculated.i.i.i, 1073741823
  br i1 %14, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread17.i.i, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %.sroa.speculated.i.i.i, 0
  %arrayZ.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4504
  %15 = load ptr, ptr %arrayZ.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i, label %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %if.end23.i.i.i
  tail call void @free(ptr noundef %15) #9
  br label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i: ; preds = %if.end23.i.i.i
  %16 = shl nuw i32 %.sroa.speculated.i.i.i, 2
  %mul.i.i.i.i = zext i32 %16 to i64
  %call.i.i.i.i = tail call ptr @realloc(ptr noundef %15, i64 noundef %mul.i.i.i.i) #10
  %tobool27.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool27.not.i.i.i, label %if.then28.i.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i

if.then28.i.i.i:                                  ; preds = %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i
  %17 = load i32, ptr %scalars, align 8
  %cmp30.not.i.i.i = icmp ugt i32 %.sroa.speculated.i.i.i, %17
  br i1 %cmp30.not.i.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread17.i.i, label %if.end.i.i2

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread17.i.i: ; preds = %if.then28.i.i.i, %lor.rhs.i.i.i
  %new_allocated.028.sink.i.ph.in.i.i = phi i32 [ %12, %lor.rhs.i.i.i ], [ %17, %if.then28.i.i.i ]
  %new_allocated.028.sink.i.ph.i.i = xor i32 %new_allocated.028.sink.i.ph.in.i.i, -1
  store i32 %new_allocated.028.sink.i.ph.i.i, ptr %scalars, align 8
  br label %if.then8

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i:        ; preds = %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i
  %retval.0.i32.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i ], [ %call.i.i.i.i, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %retval.0.i32.i.i.i, ptr %arrayZ.i.i.i.i, align 8
  store i32 %.sroa.speculated.i.i.i, ptr %scalars, align 8
  br label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i, %if.then28.i.i.i, %if.end.i.i.i
  %18 = load i32, ptr %length.i.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add.i.i.i5.i, %18
  br i1 %cmp3.i.i, label %if.else.thread, label %if.else

if.else.thread:                                   ; preds = %if.end.i.i2
  %sub.i.i.i = sub nuw nsw i32 %add.i.i.i5.i, %18
  %mul.i.i.i = shl nuw nsw i32 %sub.i.i.i, 2
  %arrayZ.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4504
  %19 = load ptr, ptr %arrayZ.i.i.i, align 8
  %idx.ext.i.i.i = zext nneg i32 %18 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw float, ptr %19, i64 %idx.ext.i.i.i
  %conv.i.i.i.i3 = zext nneg i32 %mul.i.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %conv.i.i.i.i3, i1 false)
  store i32 %add.i.i.i5.i, ptr %length.i.i.i, align 4
  %20 = load ptr, ptr %varStore, align 8
  %varStore106 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %21 = load i32, ptr %ivs.i, align 4
  %coords7 = getelementptr inbounds nuw i8, ptr %this, i64 4464
  %22 = load ptr, ptr %coords7, align 8
  %num_coords8 = getelementptr inbounds nuw i8, ptr %this, i64 4472
  %23 = load i32, ptr %num_coords8, align 8
  br label %if.end.i

if.then8:                                         ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread17.i.i, %if.then5
  %length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %24, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end.i.i2
  store i32 %add.i.i.i5.i, ptr %length.i.i.i, align 4
  %25 = load ptr, ptr %varStore, align 8
  %varStore10 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %26 = load i32, ptr %ivs.i, align 4
  %coords = getelementptr inbounds nuw i8, ptr %this, i64 4464
  %27 = load ptr, ptr %coords, align 8
  %num_coords = getelementptr inbounds nuw i8, ptr %this, i64 4472
  %28 = load i32, ptr %num_coords, align 8
  %cmp.not.i.not = icmp eq i32 %add.i.i.i5.i, 0
  br i1 %cmp.not.i.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %29 = load i32, ptr @_hb_NullPool, align 16
  store i32 %29, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIfLb0EEixEi.exit

if.end.i:                                         ; preds = %if.else.thread, %if.else
  %30 = phi i32 [ %23, %if.else.thread ], [ %28, %if.else ]
  %31 = phi ptr [ %22, %if.else.thread ], [ %27, %if.else ]
  %32 = phi i32 [ %21, %if.else.thread ], [ %26, %if.else ]
  %varStore1011 = phi ptr [ %varStore106, %if.else.thread ], [ %varStore10, %if.else ]
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %this, i64 4504
  %33 = load ptr, ptr %arrayZ.i, align 8
  br label %_ZN11hb_vector_tIfLb0EEixEi.exit

_ZN11hb_vector_tIfLb0EEixEi.exit:                 ; preds = %if.then.i, %if.end.i
  %34 = phi i32 [ %28, %if.then.i ], [ %30, %if.end.i ]
  %35 = phi ptr [ %27, %if.then.i ], [ %31, %if.end.i ]
  %36 = phi i32 [ %26, %if.then.i ], [ %32, %if.end.i ]
  %varStore1010 = phi ptr [ %varStore10, %if.then.i ], [ %varStore1011, %if.end.i ]
  %retval.0.i = phi ptr [ @_hb_CrapPool, %if.then.i ], [ %33, %if.end.i ]
  %37 = load i32, ptr %region_count, align 8
  tail call void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %varStore1010, i32 noundef %36, ptr noundef %35, i32 noundef %34, ptr noundef nonnull %retval.0.i, i32 noundef %37)
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
  %dataSets = getelementptr inbounds nuw i8, ptr %this, i64 6
  %0 = load i8, ptr %dataSets, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 7
  %1 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %1 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %cmp.not.i = icmp ult i32 %major, %add.i.i.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi.exit

if.end.i:                                         ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %arrayZ.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idxprom.i = zext nneg i32 %major to i64
  %arrayidx.i = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.26"], ptr %arrayZ.i, i64 0, i64 %idxprom.i
  br label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %arrayidx.i, %if.end.i ], [ @_hb_NullPool, %entry ]
  %2 = load i8, ptr %retval.0.i, align 1
  %conv.i.i.i.i.i = zext i8 %2 to i32
  %shl.i.i.i.i.i = shl nuw i32 %conv.i.i.i.i.i, 24
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1
  %3 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %3 to i32
  %shl5.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i, 16
  %add.i.i.i.i.i = or disjoint i32 %shl5.i.i.i.i.i, %shl.i.i.i.i.i
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2
  %4 = load i8, ptr %arrayidx7.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i = zext i8 %4 to i32
  %shl9.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i, 8
  %add10.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i, %shl9.i.i.i.i.i
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 3
  %5 = load i8, ptr %arrayidx12.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i = zext i8 %5 to i32
  %add14.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i, %conv13.i.i.i.i.i
  %cmp.i.i.i = icmp eq i32 %add14.i.i.i.i.i, 0
  %idx.ext.i.i.i = zext i32 %add14.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 %idx.ext.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr @_hb_NullPool, ptr %add.ptr.i.i.i
  %regions = getelementptr inbounds nuw i8, ptr %this, i64 2
  %6 = load i8, ptr %regions, align 1
  %conv.i.i.i.i.i1 = zext i8 %6 to i32
  %shl.i.i.i.i.i2 = shl nuw i32 %conv.i.i.i.i.i1, 24
  %arrayidx3.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %7 = load i8, ptr %arrayidx3.i.i.i.i.i3, align 1
  %conv4.i.i.i.i.i4 = zext i8 %7 to i32
  %shl5.i.i.i.i.i5 = shl nuw nsw i32 %conv4.i.i.i.i.i4, 16
  %add.i.i.i.i.i6 = or disjoint i32 %shl5.i.i.i.i.i5, %shl.i.i.i.i.i2
  %arrayidx7.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load i8, ptr %arrayidx7.i.i.i.i.i7, align 1
  %conv8.i.i.i.i.i8 = zext i8 %8 to i32
  %shl9.i.i.i.i.i9 = shl nuw nsw i32 %conv8.i.i.i.i.i8, 8
  %add10.i.i.i.i.i10 = or disjoint i32 %add.i.i.i.i.i6, %shl9.i.i.i.i.i9
  %arrayidx12.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 5
  %9 = load i8, ptr %arrayidx12.i.i.i.i.i11, align 1
  %conv13.i.i.i.i.i12 = zext i8 %9 to i32
  %add14.i.i.i.i.i13 = or disjoint i32 %add10.i.i.i.i.i10, %conv13.i.i.i.i.i12
  %cmp.i.i.i14 = icmp eq i32 %add14.i.i.i.i.i13, 0
  %idx.ext.i.i.i15 = zext i32 %add14.i.i.i.i.i13 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 %idx.ext.i.i.i15
  %retval.0.i.i17 = select i1 %cmp.i.i.i14, ptr @_hb_NullPool, ptr %add.ptr.i.i.i16
  %regionIndices.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  %regionIndices.val.i = load i8, ptr %regionIndices.i, align 1
  %10 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 5
  %regionIndices.val8.i = load i8, ptr %10, align 1
  %conv.i.i.i.i = zext i8 %regionIndices.val.i to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 8
  %conv4.i.i.i.i = zext i8 %regionIndices.val8.i to i32
  %add.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv4.i.i.i.i
  %spec.select.i.i = tail call noundef range(i32 0, 65536) i32 @llvm.umin.i32(i32 %num_scalars, i32 %add.i.i.i.i)
  %cmp10.not.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %cmp10.not.i, label %for.cond8.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEEixEi.exit
  %arrayZ.i18 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 6
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
  %14 = add i32 %num_scalars, %13
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = add nuw nsw i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %17, i1 false)
  br label %_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i19 = getelementptr inbounds nuw [1 x %"struct.OT::IntType.2"], ptr %arrayZ.i18, i64 0, i64 %indvars.iv.i
  %18 = load i8, ptr %arrayidx.i19, align 1
  %conv.i.i.i20 = zext i8 %18 to i32
  %shl.i.i.i21 = shl nuw nsw i32 %conv.i.i.i20, 8
  %arrayidx3.i.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i19, i64 1
  %19 = load i8, ptr %arrayidx3.i.i.i22, align 1
  %conv4.i.i.i23 = zext i8 %19 to i32
  %add.i.i.i24 = or disjoint i32 %shl.i.i.i21, %conv4.i.i.i23
  %call4.i = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %retval.0.i.i17, i32 noundef %add.i.i.i24, ptr noundef %coords, i32 noundef %coord_count, ptr noundef null)
  %arrayidx6.i = getelementptr inbounds nuw float, ptr %scalars, i64 %indvars.iv.i
  store float %call4.i, ptr %arrayidx6.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond8.preheader.i, label %for.body.i, !llvm.loop !26

_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit: ; preds = %for.cond8.preheader.i, %for.body10.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %this, i32 noundef %region_index, ptr noundef %coords, i32 noundef %coord_len, ptr noundef %cache) local_unnamed_addr #0 comdat align 2 {
entry:
  %regionCount = getelementptr inbounds nuw i8, ptr %this, i64 2
  %0 = load i8, ptr %regionCount, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %1 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv4.i.i
  %cmp.not = icmp ult i32 %region_index, %add.i.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %cache, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %idxprom = zext nneg i32 %region_index to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %cache, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %cmp3 = fcmp une float %2, 2.000000e+00
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %cached_value.0 = phi ptr [ %arrayidx, %if.then2 ], [ null, %if.end ]
  %axesZ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load i8, ptr %this, align 1
  %conv.i.i16 = zext i8 %3 to i32
  %shl.i.i17 = shl nuw nsw i32 %conv.i.i16, 8
  %arrayidx3.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 1
  %4 = load i8, ptr %arrayidx3.i.i18, align 1
  %conv4.i.i19 = zext i8 %4 to i32
  %add.i.i20 = or disjoint i32 %shl.i.i17, %conv4.i.i19
  %mul = mul nuw i32 %add.i.i20, %region_index
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw %"struct.OT::VarRegionAxis", ptr %axesZ, i64 %idx.ext
  %cmp1033.not = icmp eq i32 %add.i.i20, 0
  br i1 %cmp1033.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end6
  %5 = zext i32 %coord_len to i64
  %wide.trip.count = zext nneg i32 %add.i.i20 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end22 ]
  %v.034 = phi float [ 1.000000e+00, %for.body.preheader ], [ %mul23, %if.end22 ]
  %cmp11 = icmp samesign ult i64 %indvars.iv, %5
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %arrayidx13 = getelementptr inbounds nuw i32, ptr %coords, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx13, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %for.body ]
  %arrayidx15 = getelementptr inbounds nuw %"struct.OT::VarRegionAxis", ptr %add.ptr, i64 %indvars.iv
  %peakCoord.i = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 2
  %7 = load i8, ptr %peakCoord.i, align 1
  %conv.i.i.i = zext i8 %7 to i16
  %shl.i.i.i = shl nuw i16 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 3
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i16
  %add.i.i.i = or disjoint i16 %shl.i.i.i, %conv4.i.i.i
  %conv.i = sext i16 %add.i.i.i to i32
  %cmp.i = icmp eq i16 %add.i.i.i, 0
  %cmp2.i = icmp eq i32 %cond, %conv.i
  %or.cond22.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond22.i, label %if.end22, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %9 = load i8, ptr %arrayidx15, align 1
  %conv.i.i25.i = zext i8 %9 to i16
  %shl.i.i26.i = shl nuw i16 %conv.i.i25.i, 8
  %arrayidx3.i.i27.i = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 1
  %10 = load i8, ptr %arrayidx3.i.i27.i, align 1
  %conv4.i.i28.i = zext i8 %10 to i16
  %add.i.i29.i = or disjoint i16 %shl.i.i26.i, %conv4.i.i28.i
  %conv4.i = sext i16 %add.i.i29.i to i32
  %endCoord.i = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 4
  %11 = load i8, ptr %endCoord.i, align 1
  %conv.i.i30.i = zext i8 %11 to i16
  %shl.i.i31.i = shl nuw i16 %conv.i.i30.i, 8
  %arrayidx3.i.i32.i = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 5
  %12 = load i8, ptr %arrayidx3.i.i32.i, align 1
  %conv4.i.i33.i = zext i8 %12 to i16
  %add.i.i34.i = or disjoint i16 %shl.i.i31.i, %conv4.i.i33.i
  %conv6.i = sext i16 %add.i.i34.i to i32
  %cmp7.i = icmp sgt i16 %add.i.i29.i, %add.i.i.i
  %cmp9.i = icmp sgt i16 %add.i.i.i, %add.i.i34.i
  %or.cond23.i = or i1 %cmp7.i, %cmp9.i
  br i1 %or.cond23.i, label %if.end22, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %cmp12.i = icmp slt i16 %shl.i.i26.i, 0
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
  %argStack.i.i = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb2
  %elements.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %dec.i.i.i.i.i = add i32 %0, -1
  %idxprom.i.i.i.i.i = zext i32 %dec.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
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
  %seen_vsindex_.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4513
  %4 = load i8, ptr %seen_vsindex_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %seen_blend.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4514
  %5 = load i8, ptr %seen_blend.i.i, align 2
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %length.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %6 = load i32, ptr %length.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %6, 1
  br label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %.sink.i.i = phi i64 [ 12, %if.then.i.i ], [ 4492, %lor.lhs.false.i.i ]
  %i.0.i.sink.i.i = phi i32 [ %add.i.i.i.i, %if.then.i.i ], [ %i.0.i.i.i, %lor.lhs.false.i.i ]
  %ivs.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 %.sink.i.i
  store i32 %i.0.i.sink.i.i, ptr %ivs.i.i.i, align 4
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
  %pt1.i232 = alloca %"struct.CFF::point_t", align 8
  %pt1.i199 = alloca %"struct.CFF::point_t", align 8
  %pt1.i167 = alloca %"struct.CFF::point_t", align 8
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
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  %0 = load i32, ptr %backwards_length.i.i, align 4
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %1 = load i32, ptr %length.i.i, align 8
  %cmp.i.i = icmp ugt i32 %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %add.i.i.i = add nuw i32 %1, 1
  store i32 %add.i.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %count.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4172
  %2 = load i32, ptr %count.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4176
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %count.i.i, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [10 x %"struct.CFF::call_context_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  %callStack.i = getelementptr inbounds nuw i8, ptr %env, i64 4168
  store i8 1, ptr %callStack.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @_hb_CrapPool, %if.else.i.i ]
  %context.i = getelementptr inbounds nuw i8, ptr %env, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %env, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %endchar_flag.i = getelementptr inbounds nuw i8, ptr %env, i64 4152
  store i8 1, ptr %endchar_flag.i, align 8
  %count.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %backwards_length.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  %3 = load i32, ptr %backwards_length.i.i.i, align 4
  %add.i.i = add i32 %3, 4
  %length.i.i127 = getelementptr inbounds nuw i8, ptr %env, i64 8
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
  %arrayidx.i.i135 = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i.i134
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %if.end.i.i, %if.then.i.i131
  %6 = phi i32 [ %add.i.i.i132, %if.then.i.i131 ], [ %3, %if.end.i.i ]
  %retval.0.i.i133 = phi ptr [ @_hb_NullPool, %if.then.i.i131 ], [ %arrayidx.i.i135, %if.end.i.i ]
  %7 = load i8, ptr %retval.0.i.i133, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i133, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i6.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i133, i64 2
  %9 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %9 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i6.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i133, i64 3
  %10 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %10 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %11 = load i32, ptr %count.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, 513
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %elements.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %inc.i.i.i = add nuw nsw i32 %11, 1
  store i32 %inc.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

if.else.i.i.i:                                    ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %argStack, align 8
  %12 = load i64, ptr @_hb_NullPool, align 16
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ @_hb_CrapPool, %if.else.i.i.i ]
  %conv.i.i7.i = sitofp i32 %add14.i.i.i to double
  %div.i.i.i = fmul double %conv.i.i7.i, 0x3EF0000000000000
  store double %div.i.i.i, ptr %retval.0.i.i.i, align 8
  %add.i9.i = add i32 %6, 4
  store i32 %add.i9.i, ptr %backwards_length.i.i.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %localSubrs = getelementptr inbounds nuw i8, ptr %env, i64 4432
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %env, ptr noundef nonnull align 8 dereferenceable(16) %localSubrs, i32 noundef 2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %globalSubrs = getelementptr inbounds nuw i8, ptr %env, i64 4416
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %env, ptr noundef nonnull align 8 dereferenceable(16) %globalSubrs, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %count.i.i136 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %13 = load i32, ptr %count.i.i136, align 4
  %div3.i = lshr i32 %13, 1
  %hstem_count.i = getelementptr inbounds nuw i8, ptr %env, i64 4156
  %14 = load i32, ptr %hstem_count.i, align 4
  %add.i = add i32 %14, %div3.i
  store i32 %add.i, ptr %hstem_count.i, align 4
  store i32 0, ptr %count.i.i136, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %count.i.i137 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %15 = load i32, ptr %count.i.i137, align 4
  %div3.i138 = lshr i32 %15, 1
  %vstem_count.i = getelementptr inbounds nuw i8, ptr %env, i64 4160
  %16 = load i32, ptr %vstem_count.i, align 8
  %add.i139 = add i32 %16, %div3.i138
  store i32 %add.i139, ptr %vstem_count.i, align 8
  store i32 0, ptr %count.i.i137, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %seen_hintmask.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4154
  %17 = load i8, ptr %seen_hintmask.i.i, align 2
  %tobool.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i, label %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %if.then.i.i140

entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %sw.bb7
  %hintmask_size.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %env, i64 4164
  %.pre.i = load i32, ptr %hintmask_size.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

if.then.i.i140:                                   ; preds = %sw.bb7
  %count.i.i.i141 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %18 = load i32, ptr %count.i.i.i141, align 4
  %div1.i.i = lshr i32 %18, 1
  %vstem_count.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4160
  %19 = load i32, ptr %vstem_count.i.i, align 8
  %add.i.i142 = add i32 %19, %div1.i.i
  store i32 %add.i.i142, ptr %vstem_count.i.i, align 8
  %hstem_count.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4156
  %20 = load i32, ptr %hstem_count.i.i, align 4
  %add3.i.i = add i32 %add.i.i142, 7
  %add4.i.i = add i32 %add3.i.i, %20
  %shr.i.i = lshr i32 %add4.i.i, 3
  %hintmask_size.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4164
  store i32 %shr.i.i, ptr %hintmask_size.i.i, align 4
  store i8 1, ptr %seen_hintmask.i.i, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %if.then.i.i140, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %21 = phi i32 [ %.pre.i, %entry._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %shr.i.i, %if.then.i.i140 ]
  %backwards_length.i.i.i143 = getelementptr inbounds nuw i8, ptr %env, i64 12
  %22 = load i32, ptr %backwards_length.i.i.i143, align 4
  %add.i6.i = add i32 %22, %21
  %length.i.i144 = getelementptr inbounds nuw i8, ptr %env, i64 8
  %23 = load i32, ptr %length.i.i144, align 8
  %cmp.i.not.i = icmp ugt i32 %add.i6.i, %23
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i145

if.then.i145:                                     ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i
  %count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i.i, align 4
  store i32 %add.i6.i, ptr %backwards_length.i.i.i143, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i)
  %pt.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, i64 16, i1 false)
  %count.i.i.i147 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %24 = load i32, ptr %count.i.i.i147, align 4
  %cmp.not.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i12.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %sw.bb8
  %elements.i.i.i148 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %dec.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i147, align 4
  %idxprom.i.i.i149 = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i150 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i148, i64 0, i64 %idxprom.i.i.i149
  %cmp.not.i.i5.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i5.i, label %if.else.i.i12.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %dec.i.i8.i = add i32 %24, -2
  store i32 %dec.i.i8.i, ptr %count.i.i.i147, align 4
  %idxprom.i.i9.i = zext i32 %dec.i.i8.i to i64
  %arrayidx.i.i10.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i148, i64 0, i64 %idxprom.i.i9.i
  %.pre.i151 = load double, ptr %arrayidx.i.i10.i, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit

if.else.i.i12.i:                                  ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, %sw.bb8
  %retval.0.i.i18.i = phi ptr [ %arrayidx.i.i.i150, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %sw.bb8 ]
  %argStack.i13.i = getelementptr inbounds nuw i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i13.i, align 8
  %25 = load i64, ptr @_hb_NullPool, align 16
  store i64 %25, ptr @_hb_CrapPool, align 16
  %26 = bitcast i64 %25 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit: ; preds = %if.then.i.i6.i, %if.else.i.i12.i
  %retval.0.i.i17.i = phi ptr [ %arrayidx.i.i.i150, %if.then.i.i6.i ], [ %retval.0.i.i18.i, %if.else.i.i12.i ]
  %27 = phi double [ %.pre.i151, %if.then.i.i6.i ], [ %26, %if.else.i.i12.i ]
  %28 = load double, ptr %pt1.i, align 8
  %add.i.i.i.i = fadd double %27, %28
  store double %add.i.i.i.i, ptr %pt1.i, align 8
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %pt1.i, i64 8
  %29 = load double, ptr %y.i.i.i, align 8
  %30 = load double, ptr %retval.0.i.i17.i, align 8
  %add.i.i1.i.i = fadd double %29, %30
  store double %add.i.i1.i.i, ptr %y.i.i.i, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i)
  %seen_moveto.i = getelementptr inbounds nuw i8, ptr %env, i64 4153
  %31 = load i8, ptr %seen_moveto.i, align 1
  %tobool.i = trunc i8 %31 to i1
  br i1 %tobool.i, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit, label %if.then.i152

if.then.i152:                                     ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit
  %seen_hintmask.i.i153 = getelementptr inbounds nuw i8, ptr %env, i64 4154
  %32 = load i8, ptr %seen_hintmask.i.i153, align 2
  %tobool.i.i154 = trunc i8 %32 to i1
  br i1 %tobool.i.i154, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i165, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %if.then.i152
  %33 = load i32, ptr %count.i.i.i147, align 4
  %div1.i.i157 = lshr i32 %33, 1
  %vstem_count.i.i158 = getelementptr inbounds nuw i8, ptr %env, i64 4160
  %34 = load i32, ptr %vstem_count.i.i158, align 8
  %add.i.i159 = add i32 %34, %div1.i.i157
  store i32 %add.i.i159, ptr %vstem_count.i.i158, align 8
  %hstem_count.i.i160 = getelementptr inbounds nuw i8, ptr %env, i64 4156
  %35 = load i32, ptr %hstem_count.i.i160, align 4
  %add3.i.i161 = add i32 %add.i.i159, 7
  %add4.i.i162 = add i32 %add3.i.i161, %35
  %shr.i.i163 = lshr i32 %add4.i.i162, 3
  %hintmask_size.i.i164 = getelementptr inbounds nuw i8, ptr %env, i64 4164
  store i32 %shr.i.i163, ptr %hintmask_size.i.i164, align 4
  store i8 1, ptr %seen_hintmask.i.i153, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i165

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i165: ; preds = %if.then.i.i155, %if.then.i152
  store i8 1, ptr %seen_moveto.i, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i165
  store i32 0, ptr %count.i.i.i147, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i167)
  %pt.i.i168 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i167, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i168, i64 16, i1 false)
  %count.i.i.i169 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %36 = load i32, ptr %count.i.i.i169, align 4
  %cmp.not.i.i.i170 = icmp eq i32 %36, 0
  br i1 %cmp.not.i.i.i170, label %if.else.i.i.i179, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %sw.bb9
  %elements.i.i.i172 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %dec.i.i.i173 = add i32 %36, -1
  store i32 %dec.i.i.i173, ptr %count.i.i.i169, align 4
  %idxprom.i.i.i174 = zext i32 %dec.i.i.i173 to i64
  %arrayidx.i.i.i175 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i172, i64 0, i64 %idxprom.i.i.i174
  %.pre.i176 = load double, ptr %arrayidx.i.i.i175, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit

if.else.i.i.i179:                                 ; preds = %sw.bb9
  %argStack.i.i = getelementptr inbounds nuw i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i, align 8
  %37 = load i64, ptr @_hb_NullPool, align 16
  store i64 %37, ptr @_hb_CrapPool, align 16
  %38 = bitcast i64 %37 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit: ; preds = %if.then.i.i.i171, %if.else.i.i.i179
  %39 = phi double [ %.pre.i176, %if.then.i.i.i171 ], [ %38, %if.else.i.i.i179 ]
  %40 = load double, ptr %pt1.i167, align 8
  %add.i.i.i178 = fadd double %39, %40
  store double %add.i.i.i178, ptr %pt1.i167, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i167)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i168, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i167, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i167)
  %seen_moveto.i180 = getelementptr inbounds nuw i8, ptr %env, i64 4153
  %41 = load i8, ptr %seen_moveto.i180, align 1
  %tobool.i181 = trunc i8 %41 to i1
  br i1 %tobool.i181, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit198, label %if.then.i182

if.then.i182:                                     ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit
  %seen_hintmask.i.i183 = getelementptr inbounds nuw i8, ptr %env, i64 4154
  %42 = load i8, ptr %seen_hintmask.i.i183, align 2
  %tobool.i.i184 = trunc i8 %42 to i1
  br i1 %tobool.i.i184, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i195, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %if.then.i182
  %43 = load i32, ptr %count.i.i.i169, align 4
  %div1.i.i187 = lshr i32 %43, 1
  %vstem_count.i.i188 = getelementptr inbounds nuw i8, ptr %env, i64 4160
  %44 = load i32, ptr %vstem_count.i.i188, align 8
  %add.i.i189 = add i32 %44, %div1.i.i187
  store i32 %add.i.i189, ptr %vstem_count.i.i188, align 8
  %hstem_count.i.i190 = getelementptr inbounds nuw i8, ptr %env, i64 4156
  %45 = load i32, ptr %hstem_count.i.i190, align 4
  %add3.i.i191 = add i32 %add.i.i189, 7
  %add4.i.i192 = add i32 %add3.i.i191, %45
  %shr.i.i193 = lshr i32 %add4.i.i192, 3
  %hintmask_size.i.i194 = getelementptr inbounds nuw i8, ptr %env, i64 4164
  store i32 %shr.i.i193, ptr %hintmask_size.i.i194, align 4
  store i8 1, ptr %seen_hintmask.i.i183, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i195

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i195: ; preds = %if.then.i.i185, %if.then.i182
  store i8 1, ptr %seen_moveto.i180, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit198

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit198: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i195
  store i32 0, ptr %count.i.i.i169, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i199)
  %pt.i.i200 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i199, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i200, i64 16, i1 false)
  %count.i.i.i201 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %46 = load i32, ptr %count.i.i.i201, align 4
  %cmp.not.i.i.i202 = icmp eq i32 %46, 0
  br i1 %cmp.not.i.i.i202, label %if.else.i.i.i211, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %sw.bb10
  %elements.i.i.i204 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %dec.i.i.i205 = add i32 %46, -1
  store i32 %dec.i.i.i205, ptr %count.i.i.i201, align 4
  %idxprom.i.i.i206 = zext i32 %dec.i.i.i205 to i64
  %arrayidx.i.i.i207 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i204, i64 0, i64 %idxprom.i.i.i206
  %.pre.i208 = load double, ptr %arrayidx.i.i.i207, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit

if.else.i.i.i211:                                 ; preds = %sw.bb10
  %argStack.i.i212 = getelementptr inbounds nuw i8, ptr %env, i64 16
  store i8 1, ptr %argStack.i.i212, align 8
  %47 = load i64, ptr @_hb_NullPool, align 16
  store i64 %47, ptr @_hb_CrapPool, align 16
  %48 = bitcast i64 %47 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit: ; preds = %if.then.i.i.i203, %if.else.i.i.i211
  %49 = phi double [ %.pre.i208, %if.then.i.i.i203 ], [ %48, %if.else.i.i.i211 ]
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt1.i199, i64 8
  %50 = load double, ptr %y.i.i, align 8
  %add.i.i.i210 = fadd double %49, %50
  store double %add.i.i.i210, ptr %y.i.i, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i199)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i199, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i199)
  %seen_moveto.i213 = getelementptr inbounds nuw i8, ptr %env, i64 4153
  %51 = load i8, ptr %seen_moveto.i213, align 1
  %tobool.i214 = trunc i8 %51 to i1
  br i1 %tobool.i214, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit231, label %if.then.i215

if.then.i215:                                     ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit
  %seen_hintmask.i.i216 = getelementptr inbounds nuw i8, ptr %env, i64 4154
  %52 = load i8, ptr %seen_hintmask.i.i216, align 2
  %tobool.i.i217 = trunc i8 %52 to i1
  br i1 %tobool.i.i217, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i228, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %if.then.i215
  %53 = load i32, ptr %count.i.i.i201, align 4
  %div1.i.i220 = lshr i32 %53, 1
  %vstem_count.i.i221 = getelementptr inbounds nuw i8, ptr %env, i64 4160
  %54 = load i32, ptr %vstem_count.i.i221, align 8
  %add.i.i222 = add i32 %54, %div1.i.i220
  store i32 %add.i.i222, ptr %vstem_count.i.i221, align 8
  %hstem_count.i.i223 = getelementptr inbounds nuw i8, ptr %env, i64 4156
  %55 = load i32, ptr %hstem_count.i.i223, align 4
  %add3.i.i224 = add i32 %add.i.i222, 7
  %add4.i.i225 = add i32 %add3.i.i224, %55
  %shr.i.i226 = lshr i32 %add4.i.i225, 3
  %hintmask_size.i.i227 = getelementptr inbounds nuw i8, ptr %env, i64 4164
  store i32 %shr.i.i226, ptr %hintmask_size.i.i227, align 4
  store i8 1, ptr %seen_hintmask.i.i216, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i228

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i228: ; preds = %if.then.i.i218, %if.then.i215
  store i8 1, ptr %seen_moveto.i213, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit231

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit231: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i228
  store i32 0, ptr %count.i.i.i201, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt1.i232)
  %argStack.i = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i.i233 = getelementptr inbounds nuw i8, ptr %env, i64 20
  %56 = load i32, ptr %count.i.i233, align 4
  %cmp.not18.i = icmp ult i32 %56, 2
  br i1 %cmp.not18.i, label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb11
  %pt.i.i234 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %57 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i.i235 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i.i.i236 = getelementptr inbounds nuw i8, ptr %pt1.i232, i64 8
  %58 = bitcast i64 %57 to double
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17.i, %for.body.lr.ph.i
  %59 = phi i32 [ %56, %for.body.lr.ph.i ], [ %64, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17.i ]
  %add20.i = phi i32 [ 2, %for.body.lr.ph.i ], [ %add.i242, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17.i ]
  %i.019.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add20.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1.i232, ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i234, i64 16, i1 false)
  %cmp.not.i.i.i237 = icmp ult i32 %i.019.i, %59
  br i1 %cmp.not.i.i.i237, label %if.end.i.i.i, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %for.body.i
  store i8 1, ptr %argStack.i, align 8
  store i64 %57, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %idxprom.i.i.i244 = zext i32 %i.019.i to i64
  %arrayidx.i.i.i245 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i235, i64 0, i64 %idxprom.i.i.i244
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i238
  %retval.0.i.i.i239 = phi ptr [ @_hb_CrapPool, %if.then.i.i.i238 ], [ %arrayidx.i.i.i245, %if.end.i.i.i ]
  %add3.i = or disjoint i32 %i.019.i, 1
  %cmp.not.i.i9.i = icmp ult i32 %add3.i, %59
  br i1 %cmp.not.i.i9.i, label %if.end.i.i13.i, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i
  store i8 1, ptr %argStack.i, align 8
  store i64 %57, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17.i

if.end.i.i13.i:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i
  %idxprom.i.i15.i = zext i32 %add3.i to i64
  %arrayidx.i.i16.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i235, i64 0, i64 %idxprom.i.i15.i
  %.pre.i243 = load double, ptr %arrayidx.i.i16.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17.i: ; preds = %if.end.i.i13.i, %if.then.i.i10.i
  %60 = phi double [ %58, %if.then.i.i10.i ], [ %.pre.i243, %if.end.i.i13.i ]
  %61 = load double, ptr %pt1.i232, align 8
  %62 = load double, ptr %retval.0.i.i.i239, align 8
  %add.i.i.i.i240 = fadd double %61, %62
  store double %add.i.i.i.i240, ptr %pt1.i232, align 8
  %63 = load double, ptr %y.i.i.i236, align 8
  %add.i.i1.i.i241 = fadd double %60, %63
  store double %add.i.i1.i.i241, ptr %y.i.i.i236, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i232)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i.i234, ptr noundef nonnull align 8 dereferenceable(16) %pt1.i232, i64 16, i1 false)
  %add.i242 = add i32 %add20.i, 2
  %64 = load i32, ptr %count.i.i233, align 4
  %cmp.not.i = icmp ugt i32 %add.i242, %64
  br i1 %cmp.not.i, label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, label %for.body.i, !llvm.loop !28

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit17.i, %sw.bb11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt1.i232)
  store i32 0, ptr %count.i.i233, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i247, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i248, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i249, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i250, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i251, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i252, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i253, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i254, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i255, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i256, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i257, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i258, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param)
  %count.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %env, i64 20
  store i32 0, ptr %count.i.i.i.i.i259, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(4128) %env)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i145, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %sw.bb2, %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit231, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit198, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb1, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %env)
  %region_count.i = getelementptr inbounds nuw i8, ptr %env, i64 4488
  %0 = load i32, ptr %region_count.i, align 8
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %1 = load i32, ptr %count.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %elements.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %count.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i.i, i64 0, i64 %idxprom.i.i.i
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
  %cmp632.not = icmp eq i32 %conv.i.i.i, 0
  br i1 %cmp632.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add8 = add i32 %sub, %conv.i.i.i
  %elements.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %6 = load i64, ptr @_hb_NullPool, align 16
  %do_blend.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4512
  %length.i.i27 = getelementptr inbounds nuw i8, ptr %env, i64 4500
  %arrayZ.i.i = getelementptr inbounds nuw i8, ptr %env, i64 4504
  %wide.trip.count = zext nneg i32 %conv.i.i.i to i64
  %7 = bitcast i64 %6 to double
  br label %for.body

if.then:                                          ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %8 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %8, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %mul9 = mul i32 %0, %9
  %add10 = add i32 %add8, %mul9
  %storemerge.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 513, i32 %add10)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i, i32 %0)
  %idx.ext.i.i.i = zext i32 %add10 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %elements.i, i64 %idx.ext.i.i.i
  %retval.sroa.3.8.insert.ext.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %add13 = add i32 %sub, %9
  %cmp.not.i = icmp ult i32 %add13, %4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i25

if.then.i25:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %6, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

if.end.i:                                         ; preds = %for.body
  %idxprom.i = zext i32 %add13 to i64
  %arrayidx.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i, i64 0, i64 %idxprom.i
  %.pre = load double, ptr %arrayidx.i, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %if.then.i25, %if.end.i
  %10 = phi double [ %7, %if.then.i25 ], [ %.pre, %if.end.i ]
  %retval.0.i = phi ptr [ @_hb_CrapPool, %if.then.i25 ], [ %arrayidx.i, %if.end.i ]
  %11 = load i8, ptr %do_blend.i.i, align 8
  %tobool.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit

if.then.i.i:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %12 = load i32, ptr %length.i.i27, align 4
  %cmp.i.i = icmp eq i32 %12, %.sroa.speculated.i.i.i
  %cmp65.i.i = icmp ne i32 %12, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp65.i.i
  br i1 %or.cond.i.i, label %for.body.lr.ph.i.i, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %13 = load ptr, ptr %arrayZ.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %v.16.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %16, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i
  %14 = load float, ptr %arrayidx.i.i, align 4
  %conv.i.i = fpext float %14 to double
  %arrayidx10.i.i = getelementptr inbounds nuw %"struct.CFF::number_t", ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  %15 = load double, ptr %arrayidx10.i.i, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double %15, double %v.16.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %retval.sroa.3.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, label %for.body.i.i, !llvm.loop !11

_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit: ; preds = %for.body.i.i, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %if.then.i.i
  %v.0.i.i = phi double [ 0.000000e+00, %if.then.i.i ], [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ], [ %16, %for.body.i.i ]
  %add.i = fadd double %10, %v.0.i.i
  store double %add.i, ptr %retval.0.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, %for.cond.preheader.thread, %for.cond.preheader
  %i.0.i4045 = phi i32 [ 0, %for.cond.preheader.thread ], [ 0, %for.cond.preheader ], [ %conv.i.i.i, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %mul16 = mul i32 %i.0.i4045, %0
  %cmp.not.i29 = icmp ult i32 %4, %mul16
  br i1 %cmp.not.i29, label %if.else.i, label %if.then.i30

if.then.i30:                                      ; preds = %for.end
  %sub.i = sub nuw i32 %4, %mul16
  store i32 %sub.i, ptr %count.i.i.i, align 4
  br label %return

if.else.i:                                        ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i30, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not43 = icmp ult i32 %0, 2
  br i1 %cmp.not43, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %add45 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %i.044 = phi i32 [ 0, %for.body.lr.ph ], [ %add45, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ult i32 %i.044, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.044 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %6 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %6, %5
  store double %add.i.i, ptr %pt1, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add3 = or disjoint i32 %i.044, 1
  %7 = load i32, ptr %count.i, align 4
  %cmp.not.i.i18 = icmp ult i32 %add3, %7
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

if.end.i.i22:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i24 = zext i32 %add3 to i64
  %arrayidx.i.i25 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i24
  %.pre49 = load double, ptr %arrayidx.i.i25, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %if.then.i.i19, %if.end.i.i22
  %8 = phi double [ %3, %if.then.i.i19 ], [ %.pre49, %if.end.i.i22 ]
  %9 = load double, ptr %y.i, align 8
  %add.i.i27 = fadd double %9, %8
  store double %add.i.i27, ptr %y.i, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add45, 2
  %10 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %10
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add45, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %11 = phi i32 [ %0, %entry ], [ %10, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %11
  br i1 %cmp8, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %for.end
  %pt.i30 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i30, i64 16, i1 false)
  %elements.i.i37 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i38 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i39 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i37, i64 0, i64 %idxprom.i.i38
  %12 = load double, ptr %pt1, align 8
  %13 = load double, ptr %arrayidx.i.i39, align 8
  %add.i.i41 = fadd double %12, %13
  store double %add.i.i41, ptr %pt1, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i30, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not44 = icmp ult i32 %0, 2
  br i1 %cmp.not44, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %add46 = phi i32 [ 2, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %i.045 = phi i32 [ 0, %for.body.lr.ph ], [ %add46, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ult i32 %i.045, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.045 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  %.pre = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %5 = phi double [ %2, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %6 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %6, %5
  store double %add.i.i, ptr %y.i, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add3 = or disjoint i32 %i.045, 1
  %7 = load i32, ptr %count.i, align 4
  %cmp.not.i.i18 = icmp ult i32 %add3, %7
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

if.end.i.i22:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i24 = zext i32 %add3 to i64
  %arrayidx.i.i25 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i24
  %.pre50 = load double, ptr %arrayidx.i.i25, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %if.then.i.i19, %if.end.i.i22
  %8 = phi double [ %3, %if.then.i.i19 ], [ %.pre50, %if.end.i.i22 ]
  %9 = load double, ptr %pt1, align 8
  %add.i.i27 = fadd double %9, %8
  store double %add.i.i27, ptr %pt1, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add = add i32 %add46, 2
  %10 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %10
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add46, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %11 = phi i32 [ %0, %entry ], [ %10, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %cmp8 = icmp ult i32 %i.0.lcssa, %11
  br i1 %cmp8, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %for.end
  %pt.i30 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i30, i64 16, i1 false)
  %elements.i.i37 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i38 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i39 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i37, i64 0, i64 %idxprom.i.i38
  %y.i41 = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %12 = load double, ptr %y.i41, align 8
  %13 = load double, ptr %arrayidx.i.i39, align 8
  %add.i.i42 = fadd double %12, %13
  store double %add.i.i42, ptr %y.i41, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i30, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp.not72 = icmp ult i32 %0, 6
  br i1 %cmp.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %y.i.i47 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %y.i.i70 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %18, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  %add74 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  %i.073 = phi i32 [ 0, %for.body.lr.ph ], [ %add74, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %cmp.not.i.i = icmp ult i32 %i.073, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.073 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add3 = or disjoint i32 %i.073, 1
  %cmp.not.i.i17 = icmp ult i32 %add3, %5
  br i1 %cmp.not.i.i17, label %if.end.i.i21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25

if.end.i.i21:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i23 = zext i32 %add3 to i64
  %arrayidx.i.i24 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i23
  %.pre = load double, ptr %arrayidx.i.i24, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25: ; preds = %if.then.i.i18, %if.end.i.i21
  %6 = phi double [ %2, %if.then.i.i18 ], [ %.pre, %if.end.i.i21 ]
  %7 = load double, ptr %pt1, align 8
  %8 = load double, ptr %retval.0.i.i, align 8
  %add.i.i.i = fadd double %7, %8
  store double %add.i.i.i, ptr %pt1, align 8
  %9 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %9, %6
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add5 = add i32 %i.073, 2
  %cmp.not.i.i27 = icmp ult i32 %add5, %5
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit25
  %idxprom.i.i33 = zext i32 %add5 to i64
  %arrayidx.i.i34 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add7 = add i32 %i.073, 3
  %cmp.not.i.i37 = icmp ult i32 %add7, %5
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add7 to i64
  %arrayidx.i.i44 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i43
  %.pre75 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %10 = phi double [ %3, %if.then.i.i38 ], [ %.pre75, %if.end.i.i41 ]
  %11 = load double, ptr %pt2, align 8
  %12 = load double, ptr %retval.0.i.i30, align 8
  %add.i.i.i46 = fadd double %11, %12
  store double %add.i.i.i46, ptr %pt2, align 8
  %13 = load double, ptr %y.i.i47, align 8
  %add.i.i1.i48 = fadd double %13, %10
  store double %add.i.i1.i48, ptr %y.i.i47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add9 = add i32 %i.073, 4
  %cmp.not.i.i50 = icmp ult i32 %add9, %5
  br i1 %cmp.not.i.i50, label %if.end.i.i54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit58

if.end.i.i54:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i56 = zext i32 %add9 to i64
  %arrayidx.i.i57 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i56
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit58

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit58: ; preds = %if.then.i.i51, %if.end.i.i54
  %retval.0.i.i53 = phi ptr [ @_hb_CrapPool, %if.then.i.i51 ], [ %arrayidx.i.i57, %if.end.i.i54 ]
  %add11 = add i32 %i.073, 5
  %cmp.not.i.i60 = icmp ult i32 %add11, %5
  br i1 %cmp.not.i.i60, label %if.end.i.i64, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit58
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68

if.end.i.i64:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit58
  %idxprom.i.i66 = zext i32 %add11 to i64
  %arrayidx.i.i67 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i66
  %.pre76 = load double, ptr %arrayidx.i.i67, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68: ; preds = %if.then.i.i61, %if.end.i.i64
  %14 = phi double [ %4, %if.then.i.i61 ], [ %.pre76, %if.end.i.i64 ]
  %15 = load double, ptr %pt3, align 8
  %16 = load double, ptr %retval.0.i.i53, align 8
  %add.i.i.i69 = fadd double %15, %16
  store double %add.i.i.i69, ptr %pt3, align 8
  %17 = load double, ptr %y.i.i70, align 8
  %add.i.i1.i71 = fadd double %17, %14
  store double %add.i.i1.i71, ptr %y.i.i70, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add74, 6
  %18 = load i32, ptr %count.i, align 4
  %cmp.not = icmp ugt i32 %add, %18
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit68, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt115 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -2
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %y.i.i55 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %y.i.i78 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76
  %add107 = phi i32 [ 6, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76 ]
  %i.0106 = phi i32 [ 0, %for.body.lr.ph ], [ %add107, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %5 = load i32, ptr %count.i, align 4
  %cmp.not.i.i = icmp ult i32 %i.0106, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0106 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %add4 = or disjoint i32 %i.0106, 1
  %cmp.not.i.i25 = icmp ult i32 %add4, %5
  br i1 %cmp.not.i.i25, label %if.end.i.i29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i29:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %idxprom.i.i31 = zext i32 %add4 to i64
  %arrayidx.i.i32 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i31
  %.pre = load double, ptr %arrayidx.i.i32, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i26, %if.end.i.i29
  %6 = phi double [ %2, %if.then.i.i26 ], [ %.pre, %if.end.i.i29 ]
  %7 = load double, ptr %pt1, align 8
  %8 = load double, ptr %retval.0.i.i, align 8
  %add.i.i.i = fadd double %7, %8
  store double %add.i.i.i, ptr %pt1, align 8
  %9 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %9, %6
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add6 = add i32 %i.0106, 2
  %cmp.not.i.i35 = icmp ult i32 %add6, %5
  br i1 %cmp.not.i.i35, label %if.end.i.i39, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

if.end.i.i39:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  %idxprom.i.i41 = zext i32 %add6 to i64
  %arrayidx.i.i42 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i41
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %if.then.i.i36, %if.end.i.i39
  %retval.0.i.i38 = phi ptr [ @_hb_CrapPool, %if.then.i.i36 ], [ %arrayidx.i.i42, %if.end.i.i39 ]
  %add8 = add i32 %i.0106, 3
  %cmp.not.i.i45 = icmp ult i32 %add8, %5
  br i1 %cmp.not.i.i45, label %if.end.i.i49, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53

if.end.i.i49:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %idxprom.i.i51 = zext i32 %add8 to i64
  %arrayidx.i.i52 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i51
  %.pre108 = load double, ptr %arrayidx.i.i52, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53: ; preds = %if.then.i.i46, %if.end.i.i49
  %10 = phi double [ %3, %if.then.i.i46 ], [ %.pre108, %if.end.i.i49 ]
  %11 = load double, ptr %pt2, align 8
  %12 = load double, ptr %retval.0.i.i38, align 8
  %add.i.i.i54 = fadd double %11, %12
  store double %add.i.i.i54, ptr %pt2, align 8
  %13 = load double, ptr %y.i.i55, align 8
  %add.i.i1.i56 = fadd double %13, %10
  store double %add.i.i1.i56, ptr %y.i.i55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add10 = add i32 %i.0106, 4
  %cmp.not.i.i58 = icmp ult i32 %add10, %5
  br i1 %cmp.not.i.i58, label %if.end.i.i62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66

if.end.i.i62:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53
  %idxprom.i.i64 = zext i32 %add10 to i64
  %arrayidx.i.i65 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i64
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66: ; preds = %if.then.i.i59, %if.end.i.i62
  %retval.0.i.i61 = phi ptr [ @_hb_CrapPool, %if.then.i.i59 ], [ %arrayidx.i.i65, %if.end.i.i62 ]
  %add12 = add i32 %i.0106, 5
  %cmp.not.i.i68 = icmp ult i32 %add12, %5
  br i1 %cmp.not.i.i68, label %if.end.i.i72, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76

if.end.i.i72:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66
  %idxprom.i.i74 = zext i32 %add12 to i64
  %arrayidx.i.i75 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %idxprom.i.i74
  %.pre109 = load double, ptr %arrayidx.i.i75, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76: ; preds = %if.then.i.i69, %if.end.i.i72
  %14 = phi double [ %4, %if.then.i.i69 ], [ %.pre109, %if.end.i.i72 ]
  %15 = load double, ptr %pt3, align 8
  %16 = load double, ptr %retval.0.i.i61, align 8
  %add.i.i.i77 = fadd double %15, %16
  store double %add.i.i.i77, ptr %pt3, align 8
  %17 = load double, ptr %y.i.i78, align 8
  %add.i.i1.i79 = fadd double %17, %14
  store double %add.i.i1.i79, ptr %y.i.i78, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add107, 6
  %cmp1.not = icmp ugt i32 %add, %sub
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit76
  %.pre110 = load i32, ptr %count.i, align 4
  %pt.i80 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt115, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %cmp.not.i.i82 = icmp ult i32 %add107, %.pre110
  br i1 %cmp.not.i.i82, label %if.end.i.i86, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %18 = load i64, ptr @_hb_NullPool, align 16
  store i64 %18, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90

if.end.i.i86:                                     ; preds = %for.end
  %elements.i.i87 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i88 = zext i32 %add107 to i64
  %arrayidx.i.i89 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i87, i64 0, i64 %idxprom.i.i88
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90: ; preds = %if.then.i.i83, %if.end.i.i86
  %retval.0.i.i85 = phi ptr [ @_hb_CrapPool, %if.then.i.i83 ], [ %arrayidx.i.i89, %if.end.i.i86 ]
  %add18 = or disjoint i32 %add107, 1
  %cmp.not.i.i92 = icmp ult i32 %add18, %.pre110
  br i1 %cmp.not.i.i92, label %if.end.i.i96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90
  store i8 1, ptr %argStack, align 8
  %19 = load i64, ptr @_hb_NullPool, align 16
  store i64 %19, ptr @_hb_CrapPool, align 16
  %20 = bitcast i64 %19 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

if.end.i.i96:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90
  %elements.i.i97 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i98 = zext i32 %add18 to i64
  %arrayidx.i.i99 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i97, i64 0, i64 %idxprom.i.i98
  %.pre111 = load double, ptr %arrayidx.i.i99, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %if.then.i.i93, %if.end.i.i96
  %21 = phi double [ %20, %if.then.i.i93 ], [ %.pre111, %if.end.i.i96 ]
  %22 = load double, ptr %pt115, align 8
  %23 = load double, ptr %retval.0.i.i85, align 8
  %add.i.i.i101 = fadd double %22, %23
  store double %add.i.i.i101, ptr %pt115, align 8
  %y.i.i102 = getelementptr inbounds nuw i8, ptr %pt115, i64 8
  %24 = load double, ptr %y.i.i102, align 8
  %add.i.i1.i103 = fadd double %24, %21
  store double %add.i.i1.i103, ptr %y.i.i102, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i80, ptr noundef nonnull align 8 dereferenceable(16) %pt115, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt17 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %0, -6
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %2 = and i32 %0, -2
  %3 = bitcast i64 %1 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  %indvars.iv110 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next111, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33 ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %4 = load i32, ptr %count.i, align 4
  %5 = zext i32 %4 to i64
  %cmp.not.i.i = icmp samesign ult i64 %indvars.iv110, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

if.end.i.i:                                       ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %indvars.iv110
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %6 = or disjoint i64 %indvars.iv110, 1
  %cmp.not.i.i25 = icmp samesign ult i64 %6, %5
  br i1 %cmp.not.i.i25, label %if.end.i.i29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

if.end.i.i29:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %arrayidx.i.i32 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %6
  %.pre = load double, ptr %arrayidx.i.i32, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33: ; preds = %if.then.i.i26, %if.end.i.i29
  %7 = phi double [ %3, %if.then.i.i26 ], [ %.pre, %if.end.i.i29 ]
  %8 = load double, ptr %pt1, align 8
  %9 = load double, ptr %retval.0.i.i, align 8
  %add.i.i.i = fadd double %8, %9
  store double %add.i.i.i, ptr %pt1, align 8
  %10 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %10, %7
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp1.not = icmp ult i32 %sub, %indvars
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 2
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit33
  %11 = add i32 %2, -4
  %12 = trunc nuw i64 %indvars.iv to i32
  %.pre116 = load i32, ptr %count.i, align 4
  %pt.i34 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %cmp.not.i.i36 = icmp ugt i32 %.pre116, %12
  br i1 %cmp.not.i.i36, label %if.end.i.i40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %for.end
  store i8 1, ptr %argStack, align 8
  %13 = load i64, ptr @_hb_NullPool, align 16
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit44

if.end.i.i40:                                     ; preds = %for.end
  %elements.i.i41 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i42 = and i64 %indvars.iv, 4294967294
  %arrayidx.i.i43 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i41, i64 0, i64 %idxprom.i.i42
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit44

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit44: ; preds = %if.then.i.i37, %if.end.i.i40
  %retval.0.i.i39 = phi ptr [ @_hb_CrapPool, %if.then.i.i37 ], [ %arrayidx.i.i43, %if.end.i.i40 ]
  %add10 = or disjoint i32 %12, 1
  %cmp.not.i.i46 = icmp ult i32 %add10, %.pre116
  br i1 %cmp.not.i.i46, label %if.end.i.i50, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit44
  store i8 1, ptr %argStack, align 8
  %14 = load i64, ptr @_hb_NullPool, align 16
  store i64 %14, ptr @_hb_CrapPool, align 16
  %15 = bitcast i64 %14 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54

if.end.i.i50:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit44
  %elements.i.i51 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i52 = zext i32 %add10 to i64
  %arrayidx.i.i53 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i51, i64 0, i64 %idxprom.i.i52
  %.pre117 = load double, ptr %arrayidx.i.i53, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54: ; preds = %if.then.i.i47, %if.end.i.i50
  %16 = phi double [ %15, %if.then.i.i47 ], [ %.pre117, %if.end.i.i50 ]
  %17 = load double, ptr %pt17, align 8
  %18 = load double, ptr %retval.0.i.i39, align 8
  %add.i.i.i55 = fadd double %17, %18
  store double %add.i.i.i55, ptr %pt17, align 8
  %y.i.i56 = getelementptr inbounds nuw i8, ptr %pt17, i64 8
  %19 = load double, ptr %y.i.i56, align 8
  %add.i.i1.i57 = fadd double %19, %16
  store double %add.i.i1.i57, ptr %y.i.i56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt17, i64 16, i1 false)
  %cmp.not.i.i59 = icmp ult i32 %11, %.pre116
  br i1 %cmp.not.i.i59, label %if.end.i.i63, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54
  store i8 1, ptr %argStack, align 8
  %20 = load i64, ptr @_hb_NullPool, align 16
  store i64 %20, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit67

if.end.i.i63:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit54
  %elements.i.i64 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i65 = zext i32 %11 to i64
  %arrayidx.i.i66 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i64, i64 0, i64 %idxprom.i.i65
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit67

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit67: ; preds = %if.then.i.i60, %if.end.i.i63
  %retval.0.i.i62 = phi ptr [ @_hb_CrapPool, %if.then.i.i60 ], [ %arrayidx.i.i66, %if.end.i.i63 ]
  %add14 = add i32 %12, 3
  %cmp.not.i.i69 = icmp ult i32 %add14, %.pre116
  br i1 %cmp.not.i.i69, label %if.end.i.i73, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit67
  store i8 1, ptr %argStack, align 8
  %21 = load i64, ptr @_hb_NullPool, align 16
  store i64 %21, ptr @_hb_CrapPool, align 16
  %22 = bitcast i64 %21 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit77

if.end.i.i73:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit67
  %elements.i.i74 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i75 = zext i32 %add14 to i64
  %arrayidx.i.i76 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i74, i64 0, i64 %idxprom.i.i75
  %.pre118 = load double, ptr %arrayidx.i.i76, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit77

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit77: ; preds = %if.then.i.i70, %if.end.i.i73
  %23 = phi double [ %22, %if.then.i.i70 ], [ %.pre118, %if.end.i.i73 ]
  %24 = load double, ptr %pt2, align 8
  %25 = load double, ptr %retval.0.i.i62, align 8
  %add.i.i.i78 = fadd double %24, %25
  store double %add.i.i.i78, ptr %pt2, align 8
  %y.i.i79 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %26 = load double, ptr %y.i.i79, align 8
  %add.i.i1.i80 = fadd double %26, %23
  store double %add.i.i1.i80, ptr %y.i.i79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add16 = add i32 %12, 4
  %cmp.not.i.i82 = icmp ult i32 %add16, %.pre116
  br i1 %cmp.not.i.i82, label %if.end.i.i86, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit77
  store i8 1, ptr %argStack, align 8
  %27 = load i64, ptr @_hb_NullPool, align 16
  store i64 %27, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90

if.end.i.i86:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit77
  %elements.i.i87 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i88 = zext i32 %add16 to i64
  %arrayidx.i.i89 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i87, i64 0, i64 %idxprom.i.i88
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90: ; preds = %if.then.i.i83, %if.end.i.i86
  %retval.0.i.i85 = phi ptr [ @_hb_CrapPool, %if.then.i.i83 ], [ %arrayidx.i.i89, %if.end.i.i86 ]
  %add18 = add i32 %12, 5
  %cmp.not.i.i92 = icmp ult i32 %add18, %.pre116
  br i1 %cmp.not.i.i92, label %if.end.i.i96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90
  store i8 1, ptr %argStack, align 8
  %28 = load i64, ptr @_hb_NullPool, align 16
  store i64 %28, ptr @_hb_CrapPool, align 16
  %29 = bitcast i64 %28 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

if.end.i.i96:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit90
  %elements.i.i97 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i98 = zext i32 %add18 to i64
  %arrayidx.i.i99 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i97, i64 0, i64 %idxprom.i.i98
  %.pre119 = load double, ptr %arrayidx.i.i99, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %if.then.i.i93, %if.end.i.i96
  %30 = phi double [ %29, %if.then.i.i93 ], [ %.pre119, %if.end.i.i96 ]
  %31 = load double, ptr %pt3, align 8
  %32 = load double, ptr %retval.0.i.i85, align 8
  %add.i.i.i101 = fadd double %31, %32
  store double %add.i.i.i101, ptr %pt3, align 8
  %y.i.i102 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %33 = load double, ptr %y.i.i102, align 8
  %add.i.i1.i103 = fadd double %33, %30
  store double %add.i.i1.i103, ptr %y.i.i102, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt17, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i34, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %pt1, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add59 = or disjoint i32 %i.0, 4
  %cmp5.not60 = icmp ugt i32 %add59, %0
  br i1 %cmp5.not60, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i23 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %y.i56 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %add62 = phi i32 [ %add59, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %i.161 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add62, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %cmp.not.i.i18 = icmp ult i32 %i.161, %6
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.161 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i
  %.pre63 = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i19 ], [ %.pre63, %if.end.i.i22 ]
  %8 = load double, ptr %y.i, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.161, 1
  %cmp.not.i.i27 = icmp ult i32 %add7, %6
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i33 = zext i32 %add7 to i64
  %arrayidx.i.i34 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add9 = add i32 %i.161, 2
  %cmp.not.i.i37 = icmp ult i32 %add9, %6
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add9 to i64
  %arrayidx.i.i44 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i43
  %.pre64 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre64, %if.end.i.i41 ]
  %10 = load double, ptr %pt2, align 8
  %11 = load double, ptr %retval.0.i.i30, align 8
  %add.i.i.i = fadd double %10, %11
  store double %add.i.i.i, ptr %pt2, align 8
  %12 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %12, %9
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.161, 3
  %cmp.not.i.i47 = icmp ult i32 %add11, %6
  br i1 %cmp.not.i.i47, label %if.end.i.i51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55

if.end.i.i51:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i53 = zext i32 %add11 to i64
  %arrayidx.i.i54 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i53
  %.pre65 = load double, ptr %arrayidx.i.i54, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55: ; preds = %if.then.i.i48, %if.end.i.i51
  %13 = phi double [ %5, %if.then.i.i48 ], [ %.pre65, %if.end.i.i51 ]
  %14 = load double, ptr %y.i56, align 8
  %add.i.i57 = fadd double %14, %13
  store double %add.i.i57, ptr %y.i56, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add62, 4
  %15 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %15
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %entry
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %1 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %1, %.pre
  store double %add.i.i, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %entry
  %i.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %entry ]
  %add58 = or disjoint i32 %i.0, 4
  %cmp5.not59 = icmp ugt i32 %add58, %0
  br i1 %cmp5.not59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i23 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %2 to double
  %5 = bitcast i64 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %add61 = phi i32 [ %add58, %for.body.lr.ph ], [ %add, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %i.160 = phi i32 [ %i.0, %for.body.lr.ph ], [ %add61, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55 ]
  %cmp.not.i.i18 = icmp ult i32 %i.160, %6
  br i1 %cmp.not.i.i18, label %if.end.i.i22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

if.end.i.i22:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %i.160 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i
  %.pre62 = load double, ptr %arrayidx.i.i, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %if.then.i.i19, %if.end.i.i22
  %7 = phi double [ %3, %if.then.i.i19 ], [ %.pre62, %if.end.i.i22 ]
  %8 = load double, ptr %pt1, align 8
  %add.i.i25 = fadd double %8, %7
  store double %add.i.i25, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add7 = add i32 %i.160, 1
  %cmp.not.i.i27 = icmp ult i32 %add7, %6
  br i1 %cmp.not.i.i27, label %if.end.i.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

if.end.i.i31:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %idxprom.i.i33 = zext i32 %add7 to i64
  %arrayidx.i.i34 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i33
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35: ; preds = %if.then.i.i28, %if.end.i.i31
  %retval.0.i.i30 = phi ptr [ @_hb_CrapPool, %if.then.i.i28 ], [ %arrayidx.i.i34, %if.end.i.i31 ]
  %add9 = add i32 %i.160, 2
  %cmp.not.i.i37 = icmp ult i32 %add9, %6
  br i1 %cmp.not.i.i37, label %if.end.i.i41, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

if.end.i.i41:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit35
  %idxprom.i.i43 = zext i32 %add9 to i64
  %arrayidx.i.i44 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i43
  %.pre63 = load double, ptr %arrayidx.i.i44, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45: ; preds = %if.then.i.i38, %if.end.i.i41
  %9 = phi double [ %4, %if.then.i.i38 ], [ %.pre63, %if.end.i.i41 ]
  %10 = load double, ptr %pt2, align 8
  %11 = load double, ptr %retval.0.i.i30, align 8
  %add.i.i.i = fadd double %10, %11
  store double %add.i.i.i, ptr %pt2, align 8
  %12 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %12, %9
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add11 = add i32 %i.160, 3
  %cmp.not.i.i47 = icmp ult i32 %add11, %6
  br i1 %cmp.not.i.i47, label %if.end.i.i51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  store i8 1, ptr %argStack, align 8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55

if.end.i.i51:                                     ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit45
  %idxprom.i.i53 = zext i32 %add11 to i64
  %arrayidx.i.i54 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i23, i64 0, i64 %idxprom.i.i53
  %.pre64 = load double, ptr %arrayidx.i.i54, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55: ; preds = %if.then.i.i48, %if.end.i.i51
  %13 = phi double [ %5, %if.then.i.i48 ], [ %.pre64, %if.end.i.i51 ]
  %14 = load double, ptr %pt3, align 8
  %add.i.i56 = fadd double %14, %13
  store double %add.i.i56, ptr %pt3, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add = add i32 %add61, 4
  %15 = load i32, ptr %count.i, align 4
  %cmp5.not = icmp ugt i32 %add, %15
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit55, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 8
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not316 = icmp ult i32 %0, 8
  br i1 %cmp42.not316, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i204 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i211 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i215 = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %y.i.i238 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %y.i296 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %pt11, i64 8
  %9 = load double, ptr %y.i, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 32
  %arrayidx.i.i83 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %.pre320 = load double, ptr %arrayidx.i.i83, align 8
  %10 = load double, ptr %pt24, align 8
  %11 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i.i = fadd double %10, %11
  store double %add.i.i.i, ptr %pt24, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt24, i64 8
  %12 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %12, %.pre320
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i92 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre321 = load double, ptr %arrayidx.i.i92, align 8
  %13 = load double, ptr %pt38, align 8
  %add.i.i94 = fadd double %13, %.pre321
  store double %add.i.i94, ptr %pt38, align 8
  %cmp15.not312 = icmp ult i32 %0, 12
  br i1 %cmp15.not312, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  %14 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i103 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i140 = getelementptr inbounds nuw i8, ptr %pt38, i64 8
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187
  %add12314 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187 ]
  %i.0313 = phi i32 [ 4, %for.body.lr.ph ], [ %add12314, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187 ]
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i98 = icmp ult i32 %i.0313, %21
  br i1 %cmp.not.i.i98, label %if.end.i.i102, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105

if.end.i.i102:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0313 to i64
  %arrayidx.i.i104 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i
  %.pre322 = load double, ptr %arrayidx.i.i104, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105: ; preds = %if.then.i.i99, %if.end.i.i102
  %22 = phi double [ %15, %if.then.i.i99 ], [ %.pre322, %if.end.i.i102 ]
  %23 = load double, ptr %pt11, align 8
  %add.i.i106 = fadd double %23, %22
  store double %add.i.i106, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0313, 1
  %cmp.not.i.i108 = icmp ult i32 %add18, %21
  br i1 %cmp.not.i.i108, label %if.end.i.i112, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit116

if.end.i.i112:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105
  %idxprom.i.i114 = zext i32 %add18 to i64
  %arrayidx.i.i115 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i114
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit116

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit116: ; preds = %if.then.i.i109, %if.end.i.i112
  %retval.0.i.i111 = phi ptr [ @_hb_CrapPool, %if.then.i.i109 ], [ %arrayidx.i.i115, %if.end.i.i112 ]
  %add20 = or disjoint i32 %i.0313, 2
  %cmp.not.i.i118 = icmp ult i32 %add20, %21
  br i1 %cmp.not.i.i118, label %if.end.i.i122, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit116
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit126

if.end.i.i122:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit116
  %idxprom.i.i124 = zext i32 %add20 to i64
  %arrayidx.i.i125 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i124
  %.pre323 = load double, ptr %arrayidx.i.i125, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit126

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit126: ; preds = %if.then.i.i119, %if.end.i.i122
  %24 = phi double [ %16, %if.then.i.i119 ], [ %.pre323, %if.end.i.i122 ]
  %25 = load double, ptr %pt24, align 8
  %26 = load double, ptr %retval.0.i.i111, align 8
  %add.i.i.i127 = fadd double %25, %26
  store double %add.i.i.i127, ptr %pt24, align 8
  %27 = load double, ptr %y.i.i, align 8
  %add.i.i1.i129 = fadd double %27, %24
  store double %add.i.i1.i129, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0313, 3
  %cmp.not.i.i131 = icmp ult i32 %add22, %21
  br i1 %cmp.not.i.i131, label %if.end.i.i135, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit126
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit139

if.end.i.i135:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit126
  %idxprom.i.i137 = zext i32 %add22 to i64
  %arrayidx.i.i138 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i137
  %.pre324 = load double, ptr %arrayidx.i.i138, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit139

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit139: ; preds = %if.then.i.i132, %if.end.i.i135
  %28 = phi double [ %17, %if.then.i.i132 ], [ %.pre324, %if.end.i.i135 ]
  %29 = load double, ptr %y.i140, align 8
  %add.i.i141 = fadd double %29, %28
  store double %add.i.i141, ptr %y.i140, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0313, 4
  %30 = load i32, ptr %count.i, align 4
  %cmp.not.i.i144 = icmp ult i32 %add24, %30
  br i1 %cmp.not.i.i144, label %if.end.i.i148, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit139
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit152

if.end.i.i148:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit139
  %idxprom.i.i150 = zext i32 %add24 to i64
  %arrayidx.i.i151 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i150
  %.pre325 = load double, ptr %arrayidx.i.i151, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit152

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit152: ; preds = %if.then.i.i145, %if.end.i.i148
  %31 = phi double [ %18, %if.then.i.i145 ], [ %.pre325, %if.end.i.i148 ]
  %32 = load double, ptr %y.i, align 8
  %add.i.i154 = fadd double %32, %31
  store double %add.i.i154, ptr %y.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0313, 5
  %cmp.not.i.i156 = icmp ult i32 %add26, %30
  br i1 %cmp.not.i.i156, label %if.end.i.i160, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit152
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164

if.end.i.i160:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit152
  %idxprom.i.i162 = zext i32 %add26 to i64
  %arrayidx.i.i163 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i162
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164: ; preds = %if.then.i.i157, %if.end.i.i160
  %retval.0.i.i159 = phi ptr [ @_hb_CrapPool, %if.then.i.i157 ], [ %arrayidx.i.i163, %if.end.i.i160 ]
  %add28 = add i32 %i.0313, 6
  %cmp.not.i.i166 = icmp ult i32 %add28, %30
  br i1 %cmp.not.i.i166, label %if.end.i.i170, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit174

if.end.i.i170:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit164
  %idxprom.i.i172 = zext i32 %add28 to i64
  %arrayidx.i.i173 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i172
  %.pre326 = load double, ptr %arrayidx.i.i173, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit174

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit174: ; preds = %if.then.i.i167, %if.end.i.i170
  %33 = phi double [ %19, %if.then.i.i167 ], [ %.pre326, %if.end.i.i170 ]
  %34 = load double, ptr %pt24, align 8
  %35 = load double, ptr %retval.0.i.i159, align 8
  %add.i.i.i175 = fadd double %34, %35
  store double %add.i.i.i175, ptr %pt24, align 8
  %36 = load double, ptr %y.i.i, align 8
  %add.i.i1.i177 = fadd double %36, %33
  store double %add.i.i1.i177, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0313, 7
  %cmp.not.i.i179 = icmp ult i32 %add30, %30
  br i1 %cmp.not.i.i179, label %if.end.i.i183, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit174
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187

if.end.i.i183:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit174
  %idxprom.i.i185 = zext i32 %add30 to i64
  %arrayidx.i.i186 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i185
  %.pre327 = load double, ptr %arrayidx.i.i186, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187: ; preds = %if.then.i.i180, %if.end.i.i183
  %37 = phi double [ %20, %if.then.i.i180 ], [ %.pre327, %if.end.i.i183 ]
  %38 = load double, ptr %pt38, align 8
  %add.i.i188 = fadd double %38, %37
  store double %add.i.i188, ptr %pt38, align 8
  %add12 = add i32 %add12314, 8
  %cmp15.not = icmp ugt i32 %add12, %30
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %add12314, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187 ]
  %39 = phi i32 [ %0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %30, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit187 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %39
  br i1 %cmp35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199: ; preds = %for.end
  %elements.i.i196 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i197 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i198 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i196, i64 0, i64 %idxprom.i.i197
  %y.i200 = getelementptr inbounds nuw i8, ptr %pt38, i64 8
  %40 = load double, ptr %y.i200, align 8
  %41 = load double, ptr %arrayidx.i.i198, align 8
  %add.i.i201 = fadd double %40, %41
  store double %add.i.i201, ptr %y.i200, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199, %for.end
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %42 = phi i32 [ %0, %for.body43.lr.ph ], [ %62, %if.end69 ]
  %add39318 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1317 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39318, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i204, i64 16, i1 false)
  %cmp.not.i.i206 = icmp ult i32 %i.1317, %42
  br i1 %cmp.not.i.i206, label %if.end.i.i210, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit214

if.end.i.i210:                                    ; preds = %for.body43
  %idxprom.i.i212 = zext i32 %i.1317 to i64
  %arrayidx.i.i213 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i212
  %.pre328 = load double, ptr %arrayidx.i.i213, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit214

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit214: ; preds = %if.then.i.i207, %if.end.i.i210
  %43 = phi double [ %2, %if.then.i.i207 ], [ %.pre328, %if.end.i.i210 ]
  %44 = load double, ptr %y.i215, align 8
  %add.i.i216 = fadd double %44, %43
  store double %add.i.i216, ptr %y.i215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1317, 1
  %cmp.not.i.i218 = icmp ult i32 %add46, %42
  br i1 %cmp.not.i.i218, label %if.end.i.i222, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit214
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit226

if.end.i.i222:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit214
  %idxprom.i.i224 = zext i32 %add46 to i64
  %arrayidx.i.i225 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i224
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit226

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit226: ; preds = %if.then.i.i219, %if.end.i.i222
  %retval.0.i.i221 = phi ptr [ @_hb_CrapPool, %if.then.i.i219 ], [ %arrayidx.i.i225, %if.end.i.i222 ]
  %add48 = or disjoint i32 %i.1317, 2
  %cmp.not.i.i228 = icmp ult i32 %add48, %42
  br i1 %cmp.not.i.i228, label %if.end.i.i232, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit226
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit236

if.end.i.i232:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit226
  %idxprom.i.i234 = zext i32 %add48 to i64
  %arrayidx.i.i235 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i234
  %.pre329 = load double, ptr %arrayidx.i.i235, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit236

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit236: ; preds = %if.then.i.i229, %if.end.i.i232
  %45 = phi double [ %3, %if.then.i.i229 ], [ %.pre329, %if.end.i.i232 ]
  %46 = load double, ptr %pt2, align 8
  %47 = load double, ptr %retval.0.i.i221, align 8
  %add.i.i.i237 = fadd double %46, %47
  store double %add.i.i.i237, ptr %pt2, align 8
  %48 = load double, ptr %y.i.i238, align 8
  %add.i.i1.i239 = fadd double %48, %45
  store double %add.i.i1.i239, ptr %y.i.i238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1317, 3
  %cmp.not.i.i241 = icmp ult i32 %add50, %42
  br i1 %cmp.not.i.i241, label %if.end.i.i245, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit236
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit249

if.end.i.i245:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit236
  %idxprom.i.i247 = zext i32 %add50 to i64
  %arrayidx.i.i248 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i247
  %.pre330 = load double, ptr %arrayidx.i.i248, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit249

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit249: ; preds = %if.then.i.i242, %if.end.i.i245
  %49 = phi double [ %4, %if.then.i.i242 ], [ %.pre330, %if.end.i.i245 ]
  %50 = load double, ptr %pt3, align 8
  %add.i.i250 = fadd double %50, %49
  store double %add.i.i250, ptr %pt3, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i204, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1317, 4
  %51 = load i32, ptr %count.i, align 4
  %cmp.not.i.i253 = icmp ult i32 %add52, %51
  br i1 %cmp.not.i.i253, label %if.end.i.i257, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit249
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261

if.end.i.i257:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit249
  %idxprom.i.i259 = zext i32 %add52 to i64
  %arrayidx.i.i260 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i259
  %.pre331 = load double, ptr %arrayidx.i.i260, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261: ; preds = %if.then.i.i254, %if.end.i.i257
  %52 = phi double [ %5, %if.then.i.i254 ], [ %.pre331, %if.end.i.i257 ]
  %53 = load double, ptr %pt1, align 8
  %add.i.i262 = fadd double %53, %52
  store double %add.i.i262, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1317, 5
  %cmp.not.i.i264 = icmp ult i32 %add54, %51
  br i1 %cmp.not.i.i264, label %if.end.i.i268, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit272

if.end.i.i268:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit261
  %idxprom.i.i270 = zext i32 %add54 to i64
  %arrayidx.i.i271 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i270
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit272

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit272: ; preds = %if.then.i.i265, %if.end.i.i268
  %retval.0.i.i267 = phi ptr [ @_hb_CrapPool, %if.then.i.i265 ], [ %arrayidx.i.i271, %if.end.i.i268 ]
  %add56 = or disjoint i32 %i.1317, 6
  %cmp.not.i.i274 = icmp ult i32 %add56, %51
  br i1 %cmp.not.i.i274, label %if.end.i.i278, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit272
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit282

if.end.i.i278:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit272
  %idxprom.i.i280 = zext i32 %add56 to i64
  %arrayidx.i.i281 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i280
  %.pre332 = load double, ptr %arrayidx.i.i281, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit282

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit282: ; preds = %if.then.i.i275, %if.end.i.i278
  %54 = phi double [ %6, %if.then.i.i275 ], [ %.pre332, %if.end.i.i278 ]
  %55 = load double, ptr %pt2, align 8
  %56 = load double, ptr %retval.0.i.i267, align 8
  %add.i.i.i283 = fadd double %55, %56
  store double %add.i.i.i283, ptr %pt2, align 8
  %57 = load double, ptr %y.i.i238, align 8
  %add.i.i1.i285 = fadd double %57, %54
  store double %add.i.i1.i285, ptr %y.i.i238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1317, 7
  %cmp.not.i.i287 = icmp ult i32 %add58, %51
  br i1 %cmp.not.i.i287, label %if.end.i.i291, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit282
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit295

if.end.i.i291:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit282
  %idxprom.i.i293 = zext i32 %add58 to i64
  %arrayidx.i.i294 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i293
  %.pre333 = load double, ptr %arrayidx.i.i294, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit295

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit295: ; preds = %if.then.i.i288, %if.end.i.i291
  %58 = phi double [ %7, %if.then.i.i288 ], [ %.pre333, %if.end.i.i291 ]
  %59 = load double, ptr %y.i296, align 8
  %add.i.i297 = fadd double %59, %58
  store double %add.i.i297, ptr %y.i296, align 8
  %sub = sub i32 %51, %i.1317
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %51, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit295
  %cmp.not.i.i301 = icmp ult i32 %add39318, %51
  br i1 %cmp.not.i.i301, label %if.end.i.i305, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit309

if.end.i.i305:                                    ; preds = %if.then66
  %idxprom.i.i307 = zext i32 %add39318 to i64
  %arrayidx.i.i308 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i211, i64 0, i64 %idxprom.i.i307
  %.pre334 = load double, ptr %arrayidx.i.i308, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit309

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit309: ; preds = %if.then.i.i302, %if.end.i.i305
  %60 = phi double [ %8, %if.then.i.i302 ], [ %.pre334, %if.end.i.i305 ]
  %61 = load double, ptr %pt3, align 8
  %add.i.i310 = fadd double %61, %60
  store double %add.i.i310, ptr %pt3, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit309, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit295
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i204, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add39 = add i32 %add39318, 8
  %62 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %62
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !38

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt11 = alloca %"struct.CFF::point_t", align 8
  %pt24 = alloca %"struct.CFF::point_t", align 8
  %pt38 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, i8 0, i64 16, i1 false)
  %argStack = getelementptr inbounds nuw i8, ptr %env, i64 16
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %rem = and i32 %0, 4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond38.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93

for.cond38.preheader:                             ; preds = %entry
  %cmp42.not316 = icmp ult i32 %0, 8
  br i1 %cmp42.not316, label %if.end73, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %pt.i203 = getelementptr inbounds nuw i8, ptr %env, i64 4448
  %1 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i210 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i.i236 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %y.i248 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %y.i261 = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %1 to double
  %4 = bitcast i64 %1 to double
  %5 = bitcast i64 %1 to double
  %6 = bitcast i64 %1 to double
  %7 = bitcast i64 %1 to double
  %8 = bitcast i64 %1 to double
  br label %for.body43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93: ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %.pre = load double, ptr %elements.i.i, align 8
  %9 = load double, ptr %pt11, align 8
  %add.i.i = fadd double %9, %.pre
  store double %add.i.i, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 32
  %arrayidx.i.i83 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %.pre320 = load double, ptr %arrayidx.i.i83, align 8
  %10 = load double, ptr %pt24, align 8
  %11 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i.i = fadd double %10, %11
  store double %add.i.i.i, ptr %pt24, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt24, i64 8
  %12 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %12, %.pre320
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %arrayidx.i.i92 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre321 = load double, ptr %arrayidx.i.i92, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %pt38, i64 8
  %13 = load double, ptr %y.i, align 8
  %add.i.i94 = fadd double %13, %.pre321
  store double %add.i.i94, ptr %y.i, align 8
  %cmp15.not312 = icmp ult i32 %0, 12
  br i1 %cmp15.not312, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  %14 = load i64, ptr @_hb_NullPool, align 16
  %elements.i.i103 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %y.i106 = getelementptr inbounds nuw i8, ptr %pt11, i64 8
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = bitcast i64 %14 to double
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186
  %add12314 = phi i32 [ 12, %for.body.lr.ph ], [ %add12, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %i.0313 = phi i32 [ 4, %for.body.lr.ph ], [ %add12314, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %21 = load i32, ptr %count.i, align 4
  %cmp.not.i.i98 = icmp ult i32 %i.0313, %21
  br i1 %cmp.not.i.i98, label %if.end.i.i102, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %for.body
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105

if.end.i.i102:                                    ; preds = %for.body
  %idxprom.i.i = zext i32 %i.0313 to i64
  %arrayidx.i.i104 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i
  %.pre322 = load double, ptr %arrayidx.i.i104, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105: ; preds = %if.then.i.i99, %if.end.i.i102
  %22 = phi double [ %15, %if.then.i.i99 ], [ %.pre322, %if.end.i.i102 ]
  %23 = load double, ptr %y.i106, align 8
  %add.i.i107 = fadd double %23, %22
  store double %add.i.i107, ptr %y.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add18 = or disjoint i32 %i.0313, 1
  %cmp.not.i.i109 = icmp ult i32 %add18, %21
  br i1 %cmp.not.i.i109, label %if.end.i.i113, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit117

if.end.i.i113:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit105
  %idxprom.i.i115 = zext i32 %add18 to i64
  %arrayidx.i.i116 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i115
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit117

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit117: ; preds = %if.then.i.i110, %if.end.i.i113
  %retval.0.i.i112 = phi ptr [ @_hb_CrapPool, %if.then.i.i110 ], [ %arrayidx.i.i116, %if.end.i.i113 ]
  %add20 = or disjoint i32 %i.0313, 2
  %cmp.not.i.i119 = icmp ult i32 %add20, %21
  br i1 %cmp.not.i.i119, label %if.end.i.i123, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit117
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

if.end.i.i123:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit117
  %idxprom.i.i125 = zext i32 %add20 to i64
  %arrayidx.i.i126 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i125
  %.pre323 = load double, ptr %arrayidx.i.i126, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %if.then.i.i120, %if.end.i.i123
  %24 = phi double [ %16, %if.then.i.i120 ], [ %.pre323, %if.end.i.i123 ]
  %25 = load double, ptr %pt24, align 8
  %26 = load double, ptr %retval.0.i.i112, align 8
  %add.i.i.i128 = fadd double %25, %26
  store double %add.i.i.i128, ptr %pt24, align 8
  %27 = load double, ptr %y.i.i, align 8
  %add.i.i1.i130 = fadd double %27, %24
  store double %add.i.i1.i130, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %add22 = or disjoint i32 %i.0313, 3
  %cmp.not.i.i132 = icmp ult i32 %add22, %21
  br i1 %cmp.not.i.i132, label %if.end.i.i136, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit140

if.end.i.i136:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %idxprom.i.i138 = zext i32 %add22 to i64
  %arrayidx.i.i139 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i138
  %.pre324 = load double, ptr %arrayidx.i.i139, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit140

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit140: ; preds = %if.then.i.i133, %if.end.i.i136
  %28 = phi double [ %17, %if.then.i.i133 ], [ %.pre324, %if.end.i.i136 ]
  %29 = load double, ptr %pt38, align 8
  %add.i.i141 = fadd double %29, %28
  store double %add.i.i141, ptr %pt38, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  %add24 = add i32 %i.0313, 4
  %30 = load i32, ptr %count.i, align 4
  %cmp.not.i.i144 = icmp ult i32 %add24, %30
  br i1 %cmp.not.i.i144, label %if.end.i.i148, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit140
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit152

if.end.i.i148:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit140
  %idxprom.i.i150 = zext i32 %add24 to i64
  %arrayidx.i.i151 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i150
  %.pre325 = load double, ptr %arrayidx.i.i151, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit152

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit152: ; preds = %if.then.i.i145, %if.end.i.i148
  %31 = phi double [ %18, %if.then.i.i145 ], [ %.pre325, %if.end.i.i148 ]
  %32 = load double, ptr %pt11, align 8
  %add.i.i153 = fadd double %32, %31
  store double %add.i.i153, ptr %pt11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt11, i64 16, i1 false)
  %add26 = add i32 %i.0313, 5
  %cmp.not.i.i155 = icmp ult i32 %add26, %30
  br i1 %cmp.not.i.i155, label %if.end.i.i159, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit152
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163

if.end.i.i159:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit152
  %idxprom.i.i161 = zext i32 %add26 to i64
  %arrayidx.i.i162 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i161
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163: ; preds = %if.then.i.i156, %if.end.i.i159
  %retval.0.i.i158 = phi ptr [ @_hb_CrapPool, %if.then.i.i156 ], [ %arrayidx.i.i162, %if.end.i.i159 ]
  %add28 = add i32 %i.0313, 6
  %cmp.not.i.i165 = icmp ult i32 %add28, %30
  br i1 %cmp.not.i.i165, label %if.end.i.i169, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit173

if.end.i.i169:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit163
  %idxprom.i.i171 = zext i32 %add28 to i64
  %arrayidx.i.i172 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i171
  %.pre326 = load double, ptr %arrayidx.i.i172, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit173

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit173: ; preds = %if.then.i.i166, %if.end.i.i169
  %33 = phi double [ %19, %if.then.i.i166 ], [ %.pre326, %if.end.i.i169 ]
  %34 = load double, ptr %pt24, align 8
  %35 = load double, ptr %retval.0.i.i158, align 8
  %add.i.i.i174 = fadd double %34, %35
  store double %add.i.i.i174, ptr %pt24, align 8
  %36 = load double, ptr %y.i.i, align 8
  %add.i.i1.i176 = fadd double %36, %33
  store double %add.i.i1.i176, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt38, ptr noundef nonnull align 8 dereferenceable(16) %pt24, i64 16, i1 false)
  %add30 = add i32 %i.0313, 7
  %cmp.not.i.i178 = icmp ult i32 %add30, %30
  br i1 %cmp.not.i.i178, label %if.end.i.i182, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit173
  store i8 1, ptr %argStack, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186

if.end.i.i182:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit173
  %idxprom.i.i184 = zext i32 %add30 to i64
  %arrayidx.i.i185 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i103, i64 0, i64 %idxprom.i.i184
  %.pre327 = load double, ptr %arrayidx.i.i185, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186: ; preds = %if.then.i.i179, %if.end.i.i182
  %37 = phi double [ %20, %if.then.i.i179 ], [ %.pre327, %if.end.i.i182 ]
  %38 = load double, ptr %y.i, align 8
  %add.i.i188 = fadd double %38, %37
  store double %add.i.i188, ptr %y.i, align 8
  %add12 = add i32 %add12314, 8
  %cmp15.not = icmp ugt i32 %add12, %30
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93
  %i.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %add12314, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %39 = phi i32 [ %0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit93 ], [ %30, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit186 ]
  %cmp35 = icmp ult i32 %i.0.lcssa, %39
  br i1 %cmp35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199, label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199: ; preds = %for.end
  %elements.i.i196 = getelementptr inbounds nuw i8, ptr %env, i64 24
  %idxprom.i.i197 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i198 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i196, i64 0, i64 %idxprom.i.i197
  %40 = load double, ptr %pt38, align 8
  %41 = load double, ptr %arrayidx.i.i198, align 8
  %add.i.i200 = fadd double %40, %41
  store double %add.i.i200, ptr %pt38, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit199, %for.end
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt11, ptr noundef nonnull align 8 dereferenceable(16) %pt24, ptr noundef nonnull align 8 dereferenceable(16) %pt38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt38, i64 16, i1 false)
  br label %if.end73

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end69
  %42 = phi i32 [ %0, %for.body43.lr.ph ], [ %62, %if.end69 ]
  %add39318 = phi i32 [ 8, %for.body43.lr.ph ], [ %add39, %if.end69 ]
  %i.1317 = phi i32 [ 0, %for.body43.lr.ph ], [ %add39318, %if.end69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i203, i64 16, i1 false)
  %cmp.not.i.i205 = icmp ult i32 %i.1317, %42
  br i1 %cmp.not.i.i205, label %if.end.i.i209, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %for.body43
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit213

if.end.i.i209:                                    ; preds = %for.body43
  %idxprom.i.i211 = zext i32 %i.1317 to i64
  %arrayidx.i.i212 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i211
  %.pre328 = load double, ptr %arrayidx.i.i212, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit213

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit213: ; preds = %if.then.i.i206, %if.end.i.i209
  %43 = phi double [ %2, %if.then.i.i206 ], [ %.pre328, %if.end.i.i209 ]
  %44 = load double, ptr %pt1, align 8
  %add.i.i214 = fadd double %44, %43
  store double %add.i.i214, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add46 = or disjoint i32 %i.1317, 1
  %cmp.not.i.i216 = icmp ult i32 %add46, %42
  br i1 %cmp.not.i.i216, label %if.end.i.i220, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit213
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit224

if.end.i.i220:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit213
  %idxprom.i.i222 = zext i32 %add46 to i64
  %arrayidx.i.i223 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i222
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit224

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit224: ; preds = %if.then.i.i217, %if.end.i.i220
  %retval.0.i.i219 = phi ptr [ @_hb_CrapPool, %if.then.i.i217 ], [ %arrayidx.i.i223, %if.end.i.i220 ]
  %add48 = or disjoint i32 %i.1317, 2
  %cmp.not.i.i226 = icmp ult i32 %add48, %42
  br i1 %cmp.not.i.i226, label %if.end.i.i230, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit224
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234

if.end.i.i230:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit224
  %idxprom.i.i232 = zext i32 %add48 to i64
  %arrayidx.i.i233 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i232
  %.pre329 = load double, ptr %arrayidx.i.i233, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234: ; preds = %if.then.i.i227, %if.end.i.i230
  %45 = phi double [ %3, %if.then.i.i227 ], [ %.pre329, %if.end.i.i230 ]
  %46 = load double, ptr %pt2, align 8
  %47 = load double, ptr %retval.0.i.i219, align 8
  %add.i.i.i235 = fadd double %46, %47
  store double %add.i.i.i235, ptr %pt2, align 8
  %48 = load double, ptr %y.i.i236, align 8
  %add.i.i1.i237 = fadd double %48, %45
  store double %add.i.i1.i237, ptr %y.i.i236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add50 = or disjoint i32 %i.1317, 3
  %cmp.not.i.i239 = icmp ult i32 %add50, %42
  br i1 %cmp.not.i.i239, label %if.end.i.i243, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit247

if.end.i.i243:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit234
  %idxprom.i.i245 = zext i32 %add50 to i64
  %arrayidx.i.i246 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i245
  %.pre330 = load double, ptr %arrayidx.i.i246, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit247

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit247: ; preds = %if.then.i.i240, %if.end.i.i243
  %49 = phi double [ %4, %if.then.i.i240 ], [ %.pre330, %if.end.i.i243 ]
  %50 = load double, ptr %y.i248, align 8
  %add.i.i249 = fadd double %50, %49
  store double %add.i.i249, ptr %y.i248, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i203, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add52 = or disjoint i32 %i.1317, 4
  %51 = load i32, ptr %count.i, align 4
  %cmp.not.i.i252 = icmp ult i32 %add52, %51
  br i1 %cmp.not.i.i252, label %if.end.i.i256, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit247
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit260

if.end.i.i256:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit247
  %idxprom.i.i258 = zext i32 %add52 to i64
  %arrayidx.i.i259 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i258
  %.pre331 = load double, ptr %arrayidx.i.i259, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit260

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit260: ; preds = %if.then.i.i253, %if.end.i.i256
  %52 = phi double [ %5, %if.then.i.i253 ], [ %.pre331, %if.end.i.i256 ]
  %53 = load double, ptr %y.i261, align 8
  %add.i.i262 = fadd double %53, %52
  store double %add.i.i262, ptr %y.i261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %add54 = or disjoint i32 %i.1317, 5
  %cmp.not.i.i264 = icmp ult i32 %add54, %51
  br i1 %cmp.not.i.i264, label %if.end.i.i268, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit260
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit272

if.end.i.i268:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit260
  %idxprom.i.i270 = zext i32 %add54 to i64
  %arrayidx.i.i271 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i270
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit272

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit272: ; preds = %if.then.i.i265, %if.end.i.i268
  %retval.0.i.i267 = phi ptr [ @_hb_CrapPool, %if.then.i.i265 ], [ %arrayidx.i.i271, %if.end.i.i268 ]
  %add56 = or disjoint i32 %i.1317, 6
  %cmp.not.i.i274 = icmp ult i32 %add56, %51
  br i1 %cmp.not.i.i274, label %if.end.i.i278, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit272
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit282

if.end.i.i278:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit272
  %idxprom.i.i280 = zext i32 %add56 to i64
  %arrayidx.i.i281 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i280
  %.pre332 = load double, ptr %arrayidx.i.i281, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit282

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit282: ; preds = %if.then.i.i275, %if.end.i.i278
  %54 = phi double [ %6, %if.then.i.i275 ], [ %.pre332, %if.end.i.i278 ]
  %55 = load double, ptr %pt2, align 8
  %56 = load double, ptr %retval.0.i.i267, align 8
  %add.i.i.i283 = fadd double %55, %56
  store double %add.i.i.i283, ptr %pt2, align 8
  %57 = load double, ptr %y.i.i236, align 8
  %add.i.i1.i285 = fadd double %57, %54
  store double %add.i.i1.i285, ptr %y.i.i236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %add58 = or disjoint i32 %i.1317, 7
  %cmp.not.i.i287 = icmp ult i32 %add58, %51
  br i1 %cmp.not.i.i287, label %if.end.i.i291, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit282
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit295

if.end.i.i291:                                    ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit282
  %idxprom.i.i293 = zext i32 %add58 to i64
  %arrayidx.i.i294 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i293
  %.pre333 = load double, ptr %arrayidx.i.i294, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit295

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit295: ; preds = %if.then.i.i288, %if.end.i.i291
  %58 = phi double [ %7, %if.then.i.i288 ], [ %.pre333, %if.end.i.i291 ]
  %59 = load double, ptr %pt3, align 8
  %add.i.i296 = fadd double %59, %58
  store double %add.i.i296, ptr %pt3, align 8
  %sub = sub i32 %51, %i.1317
  %cmp62 = icmp ugt i32 %sub, 15
  %and = and i32 %51, 1
  %cmp65.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp62, %cmp65.not
  br i1 %or.cond, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit295
  %cmp.not.i.i300 = icmp ult i32 %add39318, %51
  br i1 %cmp.not.i.i300, label %if.end.i.i304, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %if.then66
  store i8 1, ptr %argStack, align 8
  store i64 %1, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit308

if.end.i.i304:                                    ; preds = %if.then66
  %idxprom.i.i306 = zext i32 %add39318 to i64
  %arrayidx.i.i307 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i210, i64 0, i64 %idxprom.i.i306
  %.pre334 = load double, ptr %arrayidx.i.i307, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit308

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit308: ; preds = %if.then.i.i301, %if.end.i.i304
  %60 = phi double [ %8, %if.then.i.i301 ], [ %.pre334, %if.end.i.i304 ]
  %61 = load double, ptr %y.i248, align 8
  %add.i.i310 = fadd double %61, %60
  store double %add.i.i310, ptr %y.i248, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit308, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit295
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i203, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %add39 = add i32 %add39318, 8
  %62 = load i32, ptr %count.i, align 4
  %cmp42.not = icmp ugt i32 %add39, %62
  br i1 %cmp42.not, label %if.end73, label %for.body43, !llvm.loop !40

if.end73:                                         ; preds = %if.end69, %for.cond38.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66: ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %elements.i.i, align 8
  %add.i.i = fadd double %1, %2
  store double %add.i.i, ptr %pt1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 32
  %arrayidx.i.i26 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %.pre = load double, ptr %arrayidx.i.i26, align 8
  %3 = load double, ptr %pt2, align 8
  %4 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i.i = fadd double %3, %4
  store double %add.i.i.i, ptr %pt2, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %5 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %5, %.pre
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i35 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre69 = load double, ptr %arrayidx.i.i35, align 8
  %6 = load double, ptr %pt3, align 8
  %add.i.i37 = fadd double %6, %.pre69
  store double %add.i.i37, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i45 = getelementptr inbounds nuw i8, ptr %env, i64 56
  %.pre70 = load double, ptr %arrayidx.i.i45, align 8
  %7 = load double, ptr %pt4, align 8
  %add.i.i47 = fadd double %7, %.pre70
  store double %add.i.i47, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i55 = getelementptr inbounds nuw i8, ptr %env, i64 64
  %.pre71 = load double, ptr %arrayidx.i.i55, align 8
  %8 = load double, ptr %pt5, align 8
  %add.i.i57 = fadd double %8, %.pre71
  store double %add.i.i57, ptr %pt5, align 8
  %y = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %y8 = getelementptr inbounds nuw i8, ptr %pt5, i64 8
  %9 = load i64, ptr %y, align 8
  store i64 %9, ptr %y8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i65 = getelementptr inbounds nuw i8, ptr %env, i64 72
  %.pre72 = load double, ptr %arrayidx.i.i65, align 8
  %10 = load double, ptr %pt6, align 8
  %add.i.i67 = fadd double %10, %.pre72
  store double %add.i.i67, ptr %pt6, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %11 = load i32, ptr %length.i.i, align 8
  %add.i.i68 = add i32 %11, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i68, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit125, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit125: ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 32
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %elements.i.i, align 8
  %add.i.i.i = fadd double %1, %2
  store double %add.i.i.i, ptr %pt1, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %3 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %3, %.pre
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i31 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %arrayidx.i.i40 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre129 = load double, ptr %arrayidx.i.i40, align 8
  %4 = load double, ptr %pt2, align 8
  %5 = load double, ptr %arrayidx.i.i31, align 8
  %add.i.i.i42 = fadd double %4, %5
  store double %add.i.i.i42, ptr %pt2, align 8
  %y.i.i43 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %6 = load double, ptr %y.i.i43, align 8
  %add.i.i1.i44 = fadd double %6, %.pre129
  store double %add.i.i1.i44, ptr %y.i.i43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i52 = getelementptr inbounds nuw i8, ptr %env, i64 56
  %arrayidx.i.i61 = getelementptr inbounds nuw i8, ptr %env, i64 64
  %.pre130 = load double, ptr %arrayidx.i.i61, align 8
  %7 = load double, ptr %pt3, align 8
  %8 = load double, ptr %arrayidx.i.i52, align 8
  %add.i.i.i63 = fadd double %7, %8
  store double %add.i.i.i63, ptr %pt3, align 8
  %y.i.i64 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %9 = load double, ptr %y.i.i64, align 8
  %add.i.i1.i65 = fadd double %9, %.pre130
  store double %add.i.i1.i65, ptr %y.i.i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i73 = getelementptr inbounds nuw i8, ptr %env, i64 72
  %arrayidx.i.i82 = getelementptr inbounds nuw i8, ptr %env, i64 80
  %.pre131 = load double, ptr %arrayidx.i.i82, align 8
  %10 = load double, ptr %pt4, align 8
  %11 = load double, ptr %arrayidx.i.i73, align 8
  %add.i.i.i84 = fadd double %10, %11
  store double %add.i.i.i84, ptr %pt4, align 8
  %y.i.i85 = getelementptr inbounds nuw i8, ptr %pt4, i64 8
  %12 = load double, ptr %y.i.i85, align 8
  %add.i.i1.i86 = fadd double %12, %.pre131
  store double %add.i.i1.i86, ptr %y.i.i85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i94 = getelementptr inbounds nuw i8, ptr %env, i64 88
  %arrayidx.i.i103 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %.pre132 = load double, ptr %arrayidx.i.i103, align 8
  %13 = load double, ptr %pt5, align 8
  %14 = load double, ptr %arrayidx.i.i94, align 8
  %add.i.i.i105 = fadd double %13, %14
  store double %add.i.i.i105, ptr %pt5, align 8
  %y.i.i106 = getelementptr inbounds nuw i8, ptr %pt5, i64 8
  %15 = load double, ptr %y.i.i106, align 8
  %add.i.i1.i107 = fadd double %15, %.pre132
  store double %add.i.i1.i107, ptr %y.i.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i115 = getelementptr inbounds nuw i8, ptr %env, i64 104
  %arrayidx.i.i124 = getelementptr inbounds nuw i8, ptr %env, i64 112
  %.pre133 = load double, ptr %arrayidx.i.i124, align 8
  %16 = load double, ptr %pt6, align 8
  %17 = load double, ptr %arrayidx.i.i115, align 8
  %add.i.i.i126 = fadd double %16, %17
  store double %add.i.i.i126, ptr %pt6, align 8
  %y.i.i127 = getelementptr inbounds nuw i8, ptr %pt6, i64 8
  %18 = load double, ptr %y.i.i127, align 8
  %add.i.i1.i128 = fadd double %18, %.pre133
  store double %add.i.i1.i128, ptr %y.i.i127, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %19 = load i32, ptr %length.i.i, align 8
  %add.i.i = add i32 %19, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91, label %if.else

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %entry
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %env, i64 32
  %.pre = load double, ptr %arrayidx.i.i, align 8
  %1 = load double, ptr %pt1, align 8
  %2 = load double, ptr %elements.i.i, align 8
  %add.i.i.i = fadd double %1, %2
  store double %add.i.i.i, ptr %pt1, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %3 = load double, ptr %y.i.i, align 8
  %add.i.i1.i = fadd double %3, %.pre
  store double %add.i.i1.i, ptr %y.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i29 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %arrayidx.i.i38 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre95 = load double, ptr %arrayidx.i.i38, align 8
  %4 = load double, ptr %pt2, align 8
  %5 = load double, ptr %arrayidx.i.i29, align 8
  %add.i.i.i40 = fadd double %4, %5
  store double %add.i.i.i40, ptr %pt2, align 8
  %y.i.i41 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %6 = load double, ptr %y.i.i41, align 8
  %add.i.i1.i42 = fadd double %6, %.pre95
  store double %add.i.i1.i42, ptr %y.i.i41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i50 = getelementptr inbounds nuw i8, ptr %env, i64 56
  %.pre96 = load double, ptr %arrayidx.i.i50, align 8
  %7 = load double, ptr %pt3, align 8
  %add.i.i = fadd double %7, %.pre96
  store double %add.i.i, ptr %pt3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i59 = getelementptr inbounds nuw i8, ptr %env, i64 64
  %.pre97 = load double, ptr %arrayidx.i.i59, align 8
  %8 = load double, ptr %pt4, align 8
  %add.i.i61 = fadd double %8, %.pre97
  store double %add.i.i61, ptr %pt4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i69 = getelementptr inbounds nuw i8, ptr %env, i64 72
  %arrayidx.i.i78 = getelementptr inbounds nuw i8, ptr %env, i64 80
  %.pre98 = load double, ptr %arrayidx.i.i78, align 8
  %9 = load double, ptr %pt5, align 8
  %10 = load double, ptr %arrayidx.i.i69, align 8
  %add.i.i.i80 = fadd double %9, %10
  store double %add.i.i.i80, ptr %pt5, align 8
  %y.i.i81 = getelementptr inbounds nuw i8, ptr %pt5, i64 8
  %11 = load double, ptr %y.i.i81, align 8
  %add.i.i1.i82 = fadd double %11, %.pre98
  store double %add.i.i1.i82, ptr %y.i.i81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %arrayidx.i.i90 = getelementptr inbounds nuw i8, ptr %env, i64 88
  %.pre99 = load double, ptr %arrayidx.i.i90, align 8
  %12 = load double, ptr %pt6, align 8
  %add.i.i92 = fadd double %12, %.pre99
  store double %add.i.i92, ptr %pt6, align 8
  %y = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %y12 = getelementptr inbounds nuw i8, ptr %pt6, i64 8
  %13 = load i64, ptr %y, align 8
  store i64 %13, ptr %y12, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %14 = load i32, ptr %length.i.i, align 8
  %add.i.i94 = add i32 %14, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i94, ptr %backwards_length.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %env, ptr noundef nonnull align 8 dereferenceable(16) %param) local_unnamed_addr #0 comdat align 2 {
entry:
  %pt1 = alloca %"struct.CFF::point_t", align 8
  %pt2 = alloca %"struct.CFF::point_t", align 8
  %pt3 = alloca %"struct.CFF::point_t", align 8
  %pt4 = alloca %"struct.CFF::point_t", align 8
  %pt5 = alloca %"struct.CFF::point_t", align 8
  %pt6 = alloca %"struct.CFF::point_t", align 8
  %count.i = getelementptr inbounds nuw i8, ptr %env, i64 20
  %0 = load i32, ptr %count.i, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %for.cond.preheader, label %if.else28

for.cond.preheader:                               ; preds = %entry
  %elements.i.i = getelementptr inbounds nuw i8, ptr %env, i64 24
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %for.cond.preheader, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %d.sroa.4.0163 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add.i.i1.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %d.sroa.0.0162 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add.i.i.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %arrayidx.i.i = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %indvars.iv
  %1 = or disjoint i64 %indvars.iv, 1
  %arrayidx.i.i31 = getelementptr inbounds nuw [513 x %"struct.CFF::number_t"], ptr %elements.i.i, i64 0, i64 %1
  %.pre = load double, ptr %arrayidx.i.i31, align 8
  %2 = load double, ptr %arrayidx.i.i, align 8
  %add.i.i.i = fadd double %d.sroa.0.0162, %2
  %add.i.i1.i = fadd double %d.sroa.4.0163, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %cmp1, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134, !llvm.loop !41

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %pt.i = getelementptr inbounds nuw i8, ptr %env, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt.i, i64 16, i1 false)
  %arrayidx.i.i49 = getelementptr inbounds nuw i8, ptr %env, i64 32
  %.pre167 = load double, ptr %arrayidx.i.i49, align 8
  %3 = load double, ptr %pt1, align 8
  %4 = load double, ptr %elements.i.i, align 8
  %add.i.i.i51 = fadd double %3, %4
  store double %add.i.i.i51, ptr %pt1, align 8
  %y.i.i52 = getelementptr inbounds nuw i8, ptr %pt1, i64 8
  %5 = load double, ptr %y.i.i52, align 8
  %add.i.i1.i53 = fadd double %5, %.pre167
  store double %add.i.i1.i53, ptr %y.i.i52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt1, i64 16, i1 false)
  %arrayidx.i.i61 = getelementptr inbounds nuw i8, ptr %env, i64 40
  %arrayidx.i.i70 = getelementptr inbounds nuw i8, ptr %env, i64 48
  %.pre168 = load double, ptr %arrayidx.i.i70, align 8
  %6 = load double, ptr %pt2, align 8
  %7 = load double, ptr %arrayidx.i.i61, align 8
  %add.i.i.i72 = fadd double %6, %7
  store double %add.i.i.i72, ptr %pt2, align 8
  %y.i.i73 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %8 = load double, ptr %y.i.i73, align 8
  %add.i.i1.i74 = fadd double %8, %.pre168
  store double %add.i.i1.i74, ptr %y.i.i73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt3, ptr noundef nonnull align 8 dereferenceable(16) %pt2, i64 16, i1 false)
  %arrayidx.i.i82 = getelementptr inbounds nuw i8, ptr %env, i64 56
  %arrayidx.i.i91 = getelementptr inbounds nuw i8, ptr %env, i64 64
  %.pre169 = load double, ptr %arrayidx.i.i91, align 8
  %9 = load double, ptr %pt3, align 8
  %10 = load double, ptr %arrayidx.i.i82, align 8
  %add.i.i.i93 = fadd double %9, %10
  store double %add.i.i.i93, ptr %pt3, align 8
  %y.i.i94 = getelementptr inbounds nuw i8, ptr %pt3, i64 8
  %11 = load double, ptr %y.i.i94, align 8
  %add.i.i1.i95 = fadd double %11, %.pre169
  store double %add.i.i1.i95, ptr %y.i.i94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  %arrayidx.i.i103 = getelementptr inbounds nuw i8, ptr %env, i64 72
  %arrayidx.i.i112 = getelementptr inbounds nuw i8, ptr %env, i64 80
  %.pre170 = load double, ptr %arrayidx.i.i112, align 8
  %12 = load double, ptr %pt4, align 8
  %13 = load double, ptr %arrayidx.i.i103, align 8
  %add.i.i.i114 = fadd double %12, %13
  store double %add.i.i.i114, ptr %pt4, align 8
  %y.i.i115 = getelementptr inbounds nuw i8, ptr %pt4, i64 8
  %14 = load double, ptr %y.i.i115, align 8
  %add.i.i1.i116 = fadd double %14, %.pre170
  store double %add.i.i1.i116, ptr %y.i.i115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt4, i64 16, i1 false)
  %arrayidx.i.i124 = getelementptr inbounds nuw i8, ptr %env, i64 88
  %arrayidx.i.i133 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %.pre171 = load double, ptr %arrayidx.i.i133, align 8
  %15 = load double, ptr %pt5, align 8
  %16 = load double, ptr %arrayidx.i.i124, align 8
  %add.i.i.i135 = fadd double %15, %16
  store double %add.i.i.i135, ptr %pt5, align 8
  %y.i.i136 = getelementptr inbounds nuw i8, ptr %pt5, i64 8
  %17 = load double, ptr %y.i.i136, align 8
  %add.i.i1.i137 = fadd double %17, %.pre171
  store double %add.i.i1.i137, ptr %y.i.i136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt6, ptr noundef nonnull align 8 dereferenceable(16) %pt5, i64 16, i1 false)
  %18 = tail call double @llvm.fabs.f64(double %add.i.i.i)
  %19 = tail call double @llvm.fabs.f64(double %add.i.i1.i)
  %cmp18 = fcmp ogt double %18, %19
  br i1 %cmp18, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit146, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit157

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit146: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134
  %arrayidx.i.i145 = getelementptr inbounds nuw i8, ptr %env, i64 104
  %.pre173 = load double, ptr %arrayidx.i.i145, align 8
  %20 = load double, ptr %pt6, align 8
  %add.i.i = fadd double %20, %.pre173
  store double %add.i.i, ptr %pt6, align 8
  %y22 = getelementptr inbounds nuw i8, ptr %env, i64 4456
  %y23 = getelementptr inbounds nuw i8, ptr %pt6, i64 8
  %21 = load i64, ptr %y22, align 8
  store i64 %21, ptr %y23, align 8
  br label %if.end

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit157: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit134
  %22 = load i64, ptr %pt.i, align 8
  store i64 %22, ptr %pt6, align 8
  %arrayidx.i.i156 = getelementptr inbounds nuw i8, ptr %env, i64 104
  %.pre172 = load double, ptr %arrayidx.i.i156, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %pt6, i64 8
  %23 = load double, ptr %y.i, align 8
  %add.i.i158 = fadd double %23, %.pre172
  store double %add.i.i158, ptr %y.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit157, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit146
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt1, ptr noundef nonnull align 8 dereferenceable(16) %pt2, ptr noundef nonnull align 8 dereferenceable(16) %pt3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt3, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %pt4, ptr noundef nonnull align 8 dereferenceable(16) %pt5, ptr noundef nonnull align 8 dereferenceable(16) %pt6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pt.i, ptr noundef nonnull align 8 dereferenceable(16) %pt6, i64 16, i1 false)
  br label %if.end29

if.else28:                                        ; preds = %entry
  %length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8
  %24 = load i32, ptr %length.i.i, align 8
  %add.i.i159 = add i32 %24, 1
  %backwards_length.i.i = getelementptr inbounds nuw i8, ptr %env, i64 12
  store i32 %add.i.i159, ptr %backwards_length.i.i, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %font = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %font, align 8
  %2 = load double, ptr %p, align 8
  %conv = fptrunc double %2 to float
  %x_multf.i = getelementptr inbounds nuw i8, ptr %1, i64 76
  %3 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %3, %conv
  %y = getelementptr inbounds nuw i8, ptr %p, i64 8
  %4 = load double, ptr %y, align 8
  %conv5 = fptrunc double %4 to float
  %y_multf.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load float, ptr %y_multf.i, align 8
  %mul.i.i39 = fmul float %5, %conv5
  %not_slanted.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %not_slanted.i, align 4
  %tobool.i = trunc i8 %6 to i1
  %funcs.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %funcs.i, align 8
  %draw_data.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %draw_data.i, align 8
  %st.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %9 = load i32, ptr %st.i, align 4
  %tobool.i11.not = icmp eq i32 %9, 0
  br i1 %tobool.i11.not, label %_ZN17hb_draw_session_t7move_toEff.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.then.i
  %path_start_x.i42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load float, ptr %path_start_x.i42, align 4
  %current_x.i43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load float, ptr %current_x.i43, align 4
  %cmp.i44 = fcmp une float %10, %11
  %path_start_y5.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre58 = load float, ptr %path_start_y5.i52.phi.trans.insert, align 4
  br i1 %cmp.i44, label %if.then3.i50, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %if.then.i41
  %current_y.i47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load float, ptr %current_y.i47, align 4
  %cmp2.i48 = fcmp une float %.pre58, %12
  br i1 %cmp2.i48, label %if.then3.i50, label %if.end.i49

if.then3.i50:                                     ; preds = %if.then.i41, %lor.lhs.false.i45
  %line_to.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %line_to.i, align 8
  %user_data.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then3.i50
  %line_to3.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %line_to3.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %if.then3.i50, %cond.false.i
  %cond.i = phi ptr [ %15, %cond.false.i ], [ null, %if.then3.i50 ]
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %st.i, float noundef %10, float noundef %.pre58, ptr noundef %cond.i) #9
  br label %if.end.i49

if.end.i49:                                       ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %lor.lhs.false.i45
  %close_path.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load ptr, ptr %close_path.i, align 8
  %user_data.i40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %user_data.i40, align 8
  %tobool.not.i41 = icmp eq ptr %17, null
  br i1 %tobool.not.i41, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %cond.false.i42

cond.false.i42:                                   ; preds = %if.end.i49
  %close_path3.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = load ptr, ptr %close_path3.i, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %if.end.i49, %cond.false.i42
  %cond.i43 = phi ptr [ %18, %cond.false.i42 ], [ null, %if.end.i49 ]
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %st.i, ptr noundef %cond.i43) #9
  br label %_ZN17hb_draw_session_t7move_toEff.exit.sink.split

if.else.i:                                        ; preds = %entry
  %19 = load float, ptr %0, align 8
  %20 = tail call float @llvm.fmuladd.f32(float %mul.i.i39, float %19, float %mul.i.i)
  %21 = load i32, ptr %st.i, align 4
  %tobool.i19.not = icmp eq i32 %21, 0
  br i1 %tobool.i19.not, label %_ZN17hb_draw_session_t7move_toEff.exit, label %if.then.i29

if.then.i29:                                      ; preds = %if.else.i
  %path_start_x.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load float, ptr %path_start_x.i, align 4
  %current_x.i30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %current_x.i30, align 4
  %cmp.i = fcmp une float %22, %23
  %path_start_y5.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load float, ptr %path_start_y5.i.phi.trans.insert, align 4
  br i1 %cmp.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i29
  %current_y.i31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load float, ptr %current_y.i31, align 4
  %cmp2.i = fcmp une float %.pre, %24
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i29, %lor.lhs.false.i
  %line_to.i44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %line_to.i44, align 8
  %user_data.i45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load ptr, ptr %user_data.i45, align 8
  %tobool.not.i46 = icmp eq ptr %26, null
  br i1 %tobool.not.i46, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit50, label %cond.false.i47

cond.false.i47:                                   ; preds = %if.then3.i
  %line_to3.i48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %line_to3.i48, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit50

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit50: ; preds = %if.then3.i, %cond.false.i47
  %cond.i49 = phi ptr [ %27, %cond.false.i47 ], [ null, %if.then3.i ]
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %st.i, float noundef %22, float noundef %.pre, ptr noundef %cond.i49) #9
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit50, %lor.lhs.false.i
  %close_path.i51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = load ptr, ptr %close_path.i51, align 8
  %user_data.i52 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %29 = load ptr, ptr %user_data.i52, align 8
  %tobool.not.i53 = icmp eq ptr %29, null
  br i1 %tobool.not.i53, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit57, label %cond.false.i54

cond.false.i54:                                   ; preds = %if.end.i
  %close_path3.i55 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %30 = load ptr, ptr %close_path3.i55, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit57

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit57: ; preds = %if.end.i, %cond.false.i54
  %cond.i56 = phi ptr [ %30, %cond.false.i54 ], [ null, %if.end.i ]
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %st.i, ptr noundef %cond.i56) #9
  br label %_ZN17hb_draw_session_t7move_toEff.exit.sink.split

_ZN17hb_draw_session_t7move_toEff.exit.sink.split: ; preds = %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit57
  %.sink.ph = phi float [ %20, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit57 ], [ %mul.i.i, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %st.i, i8 0, i64 12, i1 false)
  br label %_ZN17hb_draw_session_t7move_toEff.exit

_ZN17hb_draw_session_t7move_toEff.exit:           ; preds = %_ZN17hb_draw_session_t7move_toEff.exit.sink.split, %if.else.i, %if.then.i
  %.sink = phi float [ %mul.i.i, %if.then.i ], [ %20, %if.else.i ], [ %.sink.ph, %_ZN17hb_draw_session_t7move_toEff.exit.sink.split ]
  %current_x.i20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sink, ptr %current_x.i20, align 4
  %current_y.i21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %mul.i.i39, ptr %current_y.i21, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %font = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %font, align 8
  %2 = load double, ptr %p, align 8
  %conv = fptrunc double %2 to float
  %x_multf.i = getelementptr inbounds nuw i8, ptr %1, i64 76
  %3 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %3, %conv
  %y = getelementptr inbounds nuw i8, ptr %p, i64 8
  %4 = load double, ptr %y, align 8
  %conv5 = fptrunc double %4 to float
  %y_multf.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load float, ptr %y_multf.i, align 8
  %mul.i.i19 = fmul float %5, %conv5
  %not_slanted.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %not_slanted.i, align 4
  %tobool.i = trunc i8 %6 to i1
  %funcs.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %funcs.i, align 8
  %draw_data.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %draw_data.i, align 8
  %st.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %9 = load i32, ptr %st.i, align 4
  %tobool.i11.not = icmp eq i32 %9, 0
  br i1 %tobool.i11.not, label %if.then.i12, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

if.then.i12:                                      ; preds = %if.then.i
  %current_x.i20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load float, ptr %current_x.i20, align 4
  %current_y.i21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load float, ptr %current_y.i21, align 4
  %func.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %func.i.i, align 8
  %user_data.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load ptr, ptr %user_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i12
  %14 = load ptr, ptr %13, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %if.then.i12, %cond.false.i.i
  %cond.i.i = phi ptr [ %14, %cond.false.i.i ], [ null, %if.then.i12 ]
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %st.i, float noundef %10, float noundef %11, ptr noundef %cond.i.i) #9
  store i32 1, ptr %st.i, align 4
  %15 = load float, ptr %current_x.i20, align 4
  %path_start_x.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %15, ptr %path_start_x.i, align 4
  %16 = load float, ptr %current_y.i21, align 4
  %path_start_y.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %16, ptr %path_start_y.i, align 4
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %if.then.i
  %line_to.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %line_to.i, align 8
  %user_data.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit
  %line_to3.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %line_to3.i, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit, %cond.false.i
  %cond.i = phi ptr [ %19, %cond.false.i ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit ]
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %st.i, float noundef %mul.i.i, float noundef %mul.i.i19, ptr noundef %cond.i) #9
  br label %_ZN17hb_draw_session_t7line_toEff.exit

if.else.i:                                        ; preds = %entry
  %20 = load float, ptr %0, align 8
  %21 = tail call float @llvm.fmuladd.f32(float %mul.i.i19, float %20, float %mul.i.i)
  %22 = load i32, ptr %st.i, align 4
  %tobool.i19.not = icmp eq i32 %22, 0
  br i1 %tobool.i19.not, label %if.then.i20, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23

if.then.i20:                                      ; preds = %if.else.i
  %current_x.i22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %current_x.i22, align 4
  %current_y.i23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load float, ptr %current_y.i23, align 4
  %func.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %func.i.i24, align 8
  %user_data.i.i25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load ptr, ptr %user_data.i.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i26, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit31, label %cond.false.i.i27

cond.false.i.i27:                                 ; preds = %if.then.i20
  %27 = load ptr, ptr %26, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit31

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit31: ; preds = %if.then.i20, %cond.false.i.i27
  %cond.i.i28 = phi ptr [ %27, %cond.false.i.i27 ], [ null, %if.then.i20 ]
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %st.i, float noundef %23, float noundef %24, ptr noundef %cond.i.i28) #9
  store i32 1, ptr %st.i, align 4
  %28 = load float, ptr %current_x.i22, align 4
  %path_start_x.i29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %28, ptr %path_start_x.i29, align 4
  %29 = load float, ptr %current_y.i23, align 4
  %path_start_y.i30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %29, ptr %path_start_y.i30, align 4
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit31, %if.else.i
  %line_to.i32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %line_to.i32, align 8
  %user_data.i33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load ptr, ptr %user_data.i33, align 8
  %tobool.not.i34 = icmp eq ptr %31, null
  br i1 %tobool.not.i34, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit38, label %cond.false.i35

cond.false.i35:                                   ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23
  %line_to3.i36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %line_to3.i36, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit38

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit38: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23, %cond.false.i35
  %cond.i37 = phi ptr [ %32, %cond.false.i35 ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit23 ]
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %st.i, float noundef %21, float noundef %mul.i.i19, ptr noundef %cond.i37) #9
  br label %_ZN17hb_draw_session_t7line_toEff.exit

_ZN17hb_draw_session_t7line_toEff.exit:           ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit38, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit
  %.sink = phi float [ %21, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit38 ], [ %mul.i.i, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit ]
  %current_x.i21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sink, ptr %current_x.i21, align 4
  %current_y.i22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %mul.i.i19, ptr %current_y.i22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2, ptr noundef nonnull align 8 dereferenceable(16) %p3) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %font = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %font, align 8
  %2 = load double, ptr %p1, align 8
  %conv = fptrunc double %2 to float
  %x_multf.i = getelementptr inbounds nuw i8, ptr %1, i64 76
  %3 = load float, ptr %x_multf.i, align 4
  %mul.i.i = fmul float %3, %conv
  %y = getelementptr inbounds nuw i8, ptr %p1, i64 8
  %4 = load double, ptr %y, align 8
  %conv5 = fptrunc double %4 to float
  %y_multf.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load float, ptr %y_multf.i, align 8
  %mul.i.i27 = fmul float %5, %conv5
  %6 = load double, ptr %p2, align 8
  %conv10 = fptrunc double %6 to float
  %mul.i.i29 = fmul float %3, %conv10
  %y13 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  %7 = load double, ptr %y13, align 8
  %conv15 = fptrunc double %7 to float
  %mul.i.i31 = fmul float %5, %conv15
  %8 = load double, ptr %p3, align 8
  %conv20 = fptrunc double %8 to float
  %mul.i.i33 = fmul float %3, %conv20
  %y23 = getelementptr inbounds nuw i8, ptr %p3, i64 8
  %9 = load double, ptr %y23, align 8
  %conv25 = fptrunc double %9 to float
  %mul.i.i35 = fmul float %5, %conv25
  %not_slanted.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %not_slanted.i, align 4
  %tobool.i = trunc i8 %10 to i1
  %funcs.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %funcs.i, align 8
  %draw_data.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %draw_data.i, align 8
  %st.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %13 = load i32, ptr %st.i, align 4
  %tobool.i35.not = icmp eq i32 %13, 0
  br i1 %tobool.i35.not, label %if.then.i36, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

if.then.i36:                                      ; preds = %if.then.i
  %current_x.i36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load float, ptr %current_x.i36, align 4
  %current_y.i37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load float, ptr %current_y.i37, align 4
  %func.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %func.i.i, align 8
  %user_data.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %user_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i36
  %18 = load ptr, ptr %17, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %if.then.i36, %cond.false.i.i
  %cond.i.i = phi ptr [ %18, %cond.false.i.i ], [ null, %if.then.i36 ]
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(48) %st.i, float noundef %14, float noundef %15, ptr noundef %cond.i.i) #9
  store i32 1, ptr %st.i, align 4
  %19 = load float, ptr %current_x.i36, align 4
  %path_start_x.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %19, ptr %path_start_x.i, align 4
  %20 = load float, ptr %current_y.i37, align 4
  %path_start_y.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %20, ptr %path_start_y.i, align 4
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %if.then.i
  %cubic_to.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = load ptr, ptr %cubic_to.i, align 8
  %user_data.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %22 = load ptr, ptr %user_data.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit
  %cubic_to3.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %cubic_to3.i, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit, %cond.false.i
  %cond.i = phi ptr [ %23, %cond.false.i ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit ]
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(48) %st.i, float noundef %mul.i.i, float noundef %mul.i.i27, float noundef %mul.i.i29, float noundef %mul.i.i31, float noundef %mul.i.i33, float noundef %mul.i.i35, ptr noundef %cond.i) #9
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

if.else.i:                                        ; preds = %entry
  %24 = load float, ptr %0, align 8
  %25 = tail call float @llvm.fmuladd.f32(float %mul.i.i27, float %24, float %mul.i.i)
  %26 = tail call float @llvm.fmuladd.f32(float %mul.i.i31, float %24, float %mul.i.i29)
  %27 = tail call float @llvm.fmuladd.f32(float %mul.i.i35, float %24, float %mul.i.i33)
  %28 = load i32, ptr %st.i, align 4
  %tobool.i47.not = icmp eq i32 %28, 0
  br i1 %tobool.i47.not, label %if.then.i48, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51

if.then.i48:                                      ; preds = %if.else.i
  %current_x.i38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load float, ptr %current_x.i38, align 4
  %current_y.i39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load float, ptr %current_y.i39, align 4
  %func.i.i40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %func.i.i40, align 8
  %user_data.i.i41 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %32 = load ptr, ptr %user_data.i.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i42, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit47, label %cond.false.i.i43

cond.false.i.i43:                                 ; preds = %if.then.i48
  %33 = load ptr, ptr %32, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit47

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit47: ; preds = %if.then.i48, %cond.false.i.i43
  %cond.i.i44 = phi ptr [ %33, %cond.false.i.i43 ], [ null, %if.then.i48 ]
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(48) %st.i, float noundef %29, float noundef %30, ptr noundef %cond.i.i44) #9
  store i32 1, ptr %st.i, align 4
  %34 = load float, ptr %current_x.i38, align 4
  %path_start_x.i45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %34, ptr %path_start_x.i45, align 4
  %35 = load float, ptr %current_y.i39, align 4
  %path_start_y.i46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %35, ptr %path_start_y.i46, align 4
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51: ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit47, %if.else.i
  %cubic_to.i48 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = load ptr, ptr %cubic_to.i48, align 8
  %user_data.i49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = load ptr, ptr %user_data.i49, align 8
  %tobool.not.i50 = icmp eq ptr %37, null
  br i1 %tobool.not.i50, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit54, label %cond.false.i51

cond.false.i51:                                   ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51
  %cubic_to3.i52 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load ptr, ptr %cubic_to3.i52, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit54

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit54: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51, %cond.false.i51
  %cond.i53 = phi ptr [ %38, %cond.false.i51 ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit51 ]
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(48) %st.i, float noundef %25, float noundef %mul.i.i27, float noundef %26, float noundef %mul.i.i31, float noundef %27, float noundef %mul.i.i35, ptr noundef %cond.i53) #9
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

_ZN17hb_draw_session_t8cubic_toEffffff.exit:      ; preds = %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit54, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit
  %.sink = phi float [ %27, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit54 ], [ %mul.i.i33, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ]
  %current_x.i49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sink, ptr %current_x.i49, align 4
  %current_y.i50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %mul.i.i35, ptr %current_y.i50, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
