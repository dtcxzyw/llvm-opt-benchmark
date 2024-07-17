; ModuleID = 'bench/openjdk/original/hb-ot-cff2-table.ll'
source_filename = "bench/openjdk/original/hb-ot-cff2-table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %6 = alloca %struct.cff2_extents_param_t, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %.not = icmp ugt i32 %11, %2
  %or.cond = select i1 %9, i1 %.not, i1 false
  %.sroa.gep = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.gep36 = getelementptr inbounds i8, ptr %5, i64 4172
  br i1 %or.cond, label %12, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit28

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @_hb_NullPool
  br i1 %15, label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %14, align 1
  switch i8 %17, label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit [
    i8 0, label %18
    i8 3, label %24
    i8 4, label %70
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %14, i64 1
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %14, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = getelementptr inbounds i8, ptr %14, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %.not.i.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %33

33:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %34 = getelementptr inbounds i8, ptr %14, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %33, %24
  %.0.i.i.i = phi ptr [ %34, %33 ], [ @_hb_NullPool, %24 ]
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %25, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i.i)
  %35 = zext i16 %rev.i.i to i32
  %36 = add nsw i32 %35, -1
  %.not3.i.i.i.i = icmp ugt i16 %rev.i.i, 1
  br i1 %.not3.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %37 = add nsw i32 %35, -2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %.lr.ph.preheader.i.i.i.i
  %.0195.i.i.i.i = phi i32 [ %.1.i.i.i.i, %62 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0204.i.i.i.i = phi i32 [ %.121.i.i.i.i, %62 ], [ %37, %.lr.ph.preheader.i.i.i.i ]
  %38 = add i32 %.0204.i.i.i.i, %.0195.i.i.i.i
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 3
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp ugt i32 %49, %2
  br i1 %50, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %42, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds i8, ptr %42, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %.not2.i.i.i.i = icmp ugt i32 %58, %2
  br i1 %.not2.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %60

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %59 = add nsw i32 %39, -1
  br label %62

60:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %61 = add nuw nsw i32 %39, 1
  br label %62

62:                                               ; preds = %60, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i
  %.121.i.i.i.i = phi i32 [ %59, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ], [ %.0204.i.i.i.i, %60 ]
  %.1.i.i.i.i = phi i32 [ %.0195.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ], [ %61, %60 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %62, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %.not.i4.i.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i4.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %63

63:                                               ; preds = %.loopexit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %64 = getelementptr inbounds i8, ptr %14, i64 3
  %65 = zext nneg i32 %36 to i64
  %66 = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %64, i64 0, i64 %65
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %63, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %66, %63 ], [ @_hb_NullPool, %.loopexit.i.i ], [ %42, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

70:                                               ; preds = %16
  %71 = getelementptr inbounds i8, ptr %14, i64 1
  %72 = tail call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %71, i32 noundef %2)
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

_ZNK3CFF12CFF2FDSelect6get_fdEj.exit:             ; preds = %12, %16, %18, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %70
  %.0.i = phi i32 [ %72, %70 ], [ %69, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %23, %18 ], [ 0, %12 ], [ 0, %16 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %74, i32 noundef %2)
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  %78 = getelementptr inbounds i8, ptr %1, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 120
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 180
  %85 = load i32, ptr %84, align 4
  %.not.i.i = icmp ugt i32 %85, %.0.i
  %86 = getelementptr inbounds i8, ptr %0, i64 184
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %.0.i to i64
  %89 = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %87, i64 %88
  %.0.i.i = select i1 %.not.i.i, ptr %89, ptr @_hb_NullPool
  %90 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %92, i8 0, i64 4108, i1 false)
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %93, align 8
  store ptr %76, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %77, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.gep, align 4
  %94 = getelementptr inbounds i8, ptr %5, i64 4128
  %95 = getelementptr inbounds i8, ptr %5, i64 4168
  store i8 0, ptr %95, align 8
  store i32 0, ptr %.sroa.gep36, align 4
  %96 = trunc i64 %77 to i32
  br label %97

97:                                               ; preds = %97, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit
  %.idx.i.i.i = phi i64 [ 8, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit ], [ %.add.i.i.i, %97 ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %95, i64 %.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %98 = icmp eq i64 %.add.i.i.i, 248
  br i1 %98, label %_ZN3CFF12call_stack_tC2Ev.exit.i, label %97

_ZN3CFF12call_stack_tC2Ev.exit.i:                 ; preds = %97
  %99 = getelementptr inbounds i8, ptr %5, i64 4448
  %.sroa.2.12.insert.mask.i = and i64 %77, 4294967295
  store ptr %76, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 4136
  store i64 %.sroa.2.12.insert.mask.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 4144
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 4148
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %5, i64 4153
  store i8 1, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %5, i64 4154
  store i8 0, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %5, i64 4156
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %5, i64 4160
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 4164
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %5, i64 4416
  %108 = getelementptr inbounds i8, ptr %5, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr %83, ptr %108, align 8
  %.not.i.i.i29 = icmp eq ptr %83, null
  br i1 %.not.i.i.i29, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i
  %109 = load i8, ptr %83, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw i32 %110, 24
  %112 = getelementptr inbounds i8, ptr %83, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = or disjoint i32 %115, %111
  %117 = getelementptr inbounds i8, ptr %83, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = or disjoint i32 %116, %120
  %122 = getelementptr inbounds i8, ptr %83, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = icmp ult i32 %125, 1240
  br i1 %126, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %127

127:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i
  %128 = icmp ult i32 %125, 33900
  %..i.i30 = select i1 %128, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i: ; preds = %127, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i
  %.sink.i.i = phi i32 [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i ], [ %..i.i30, %127 ]
  store i32 %.sink.i.i, ptr %107, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 4440
  store ptr %91, ptr %129, align 8
  %.not.i.i5.i = icmp eq ptr %91, null
  br i1 %.not.i.i5.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i
  %130 = load i8, ptr %91, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  %133 = getelementptr inbounds i8, ptr %91, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 16
  %137 = or disjoint i32 %136, %132
  %138 = getelementptr inbounds i8, ptr %91, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %137, %141
  %143 = getelementptr inbounds i8, ptr %91, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  %147 = icmp ult i32 %146, 1240
  br i1 %147, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %148

148:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i
  %149 = icmp ult i32 %146, 33900
  %..i7.i = select i1 %149, i32 1131, i32 32768
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i, %148
  %.sink.i8.i = phi i32 [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i ], [ %..i7.i, %148 ]
  %150 = getelementptr inbounds i8, ptr %5, i64 4432
  store i32 %.sink.i8.i, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %5, i64 4496
  %152 = getelementptr inbounds i8, ptr %5, i64 4464
  store ptr %79, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 4472
  store i32 %81, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 4480
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %5, i64 4514
  store i8 0, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %5, i64 4513
  store i8 0, ptr %158, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %.not.i = icmp eq i32 %81, 0
  %.not11.i = icmp eq ptr %79, null
  %or.cond.i = or i1 %.not11.i, %.not.i
  br i1 %or.cond.i, label %169, label %159

159:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit
  %160 = load i8, ptr %155, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = getelementptr inbounds i8, ptr %155, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = or disjoint i32 %162, %165
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i8
  br label %169

169:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, %159
  %170 = phi i8 [ 0, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit ], [ %168, %159 ]
  %171 = getelementptr inbounds i8, ptr %5, i64 4512
  store i8 %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %5, i64 4492
  store i32 %173, ptr %174, align 4
  store i8 0, ptr %6, align 8
  %175 = getelementptr inbounds i8, ptr %6, i64 8
  %176 = getelementptr inbounds i8, ptr %6, i64 16
  %177 = getelementptr inbounds i8, ptr %6, i64 24
  %178 = getelementptr inbounds i8, ptr %6, i64 32
  store <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, ptr %175, align 8
  store <2 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000>, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %5, i64 4152
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %5, i64 16
  br label %181

181:                                              ; preds = %212, %169
  %182 = phi i32 [ %96, %169 ], [ %205, %212 ]
  %183 = phi i32 [ 0, %169 ], [ %204, %212 ]
  %.0.i23 = phi i32 [ 10000, %169 ], [ %211, %212 ]
  %184 = add i32 %183, 1
  %.not.i.i24 = icmp ugt i32 %184, %182
  br i1 %.not.i.i24, label %200, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  store i32 %184, ptr %.sroa.gep, align 4
  %191 = icmp eq i8 %189, 12
  br i1 %191, label %192, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

192:                                              ; preds = %185
  %193 = add i32 %183, 2
  %.not5.i.i.i = icmp ugt i32 %193, %182
  br i1 %.not5.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i, label %194

194:                                              ; preds = %192
  %195 = zext i32 %184 to i64
  %196 = getelementptr inbounds i8, ptr %186, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %198, 256
  store i32 %193, ptr %.sroa.gep, align 4
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

200:                                              ; preds = %181
  %201 = load i32, ptr %.sroa.gep36, align 4
  %.not.i1.i.i = icmp eq i32 %201, 0
  %..i.i = select i1 %.not.i1.i.i, i32 14, i32 11
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i: ; preds = %200, %194, %192, %185
  %.0.i.i25 = phi i32 [ %..i.i, %200 ], [ 65535, %192 ], [ %199, %194 ], [ %190, %185 ]
  invoke void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %.0.i.i25, ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %202 = load i8, ptr %95, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre11.i = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i: ; preds = %.noexc
  %204 = load i32, ptr %.sroa.gep, align 4
  %205 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %206 = icmp ugt i32 %204, %205
  %207 = load i8, ptr %180, align 8
  %208 = trunc i8 %207 to i1
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, label %210

210:                                              ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i
  %211 = add nsw i32 %.0.i23, -1
  %.not.i26 = icmp eq i32 %211, 0
  br i1 %.not.i26, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, label %212

212:                                              ; preds = %210
  %213 = load i8, ptr %179, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %223, label %181, !llvm.loop !9

_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit: ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, %210, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i
  %215 = phi i32 [ %.pre11.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i ], [ %205, %210 ], [ %205, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i ]
  %216 = add i32 %215, 1
  store i32 %216, ptr %.sroa.gep, align 4
  br label %257

.loopexit:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %218 = load i32, ptr %151, align 8
  %.not.i.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %5, i64 4500
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %5, i64 4504
  %222 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %222) #9
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit: ; preds = %217, %219
  resume { ptr, i32 } %lpad.phi

223:                                              ; preds = %212
  %224 = load double, ptr %177, align 8
  %225 = load double, ptr %175, align 8
  %226 = fcmp ule double %224, %225
  br i1 %226, label %238, label %227

227:                                              ; preds = %223
  %228 = fptrunc double %225 to float
  %229 = fadd float %228, 5.000000e-01
  %230 = call noundef float @llvm.floor.f32(float %229)
  %231 = fptosi float %230 to i32
  %232 = sitofp i32 %231 to double
  %233 = fsub double %224, %232
  %234 = fptrunc double %233 to float
  %235 = fadd float %234, 5.000000e-01
  %236 = call noundef float @llvm.floor.f32(float %235)
  %237 = fptosi float %236 to i32
  br label %238

238:                                              ; preds = %223, %227
  %.sink47 = phi i32 [ %237, %227 ], [ 0, %223 ]
  %.sink = phi i32 [ %231, %227 ], [ 0, %223 ]
  %239 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.sink47, ptr %239, align 4
  store i32 %.sink, ptr %3, align 4
  %240 = load double, ptr %178, align 8
  %241 = load double, ptr %176, align 8
  %242 = fcmp ule double %240, %241
  br i1 %242, label %254, label %243

243:                                              ; preds = %238
  %244 = fptrunc double %240 to float
  %245 = fadd float %244, 5.000000e-01
  %246 = call noundef float @llvm.floor.f32(float %245)
  %247 = fptosi float %246 to i32
  %248 = sitofp i32 %247 to double
  %249 = fsub double %241, %248
  %250 = fptrunc double %249 to float
  %251 = fadd float %250, 5.000000e-01
  %252 = call noundef float @llvm.floor.f32(float %251)
  %253 = fptosi float %252 to i32
  br label %254

254:                                              ; preds = %238, %243
  %.sink49 = phi i32 [ %253, %243 ], [ 0, %238 ]
  %.sink48 = phi i32 [ %247, %243 ], [ 0, %238 ]
  %255 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.sink49, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %.sink48, ptr %256, align 4
  invoke void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %3)
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, %254
  %.03.i39 = phi i1 [ true, %254 ], [ false, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit ]
  %258 = load i32, ptr %151, align 8
  %.not.i.i.i27 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i27, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit28, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %5, i64 4500
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %5, i64 4504
  %262 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %262) #9
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit28

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit28: ; preds = %259, %257, %4
  %.1 = phi i1 [ false, %4 ], [ %.03.i39, %257 ], [ %.03.i39, %259 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %.not = icmp ugt i32 %19, %1
  br i1 %.not, label %20, label %205

20:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 5
  switch i8 %22, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread [
    i8 1, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread
    i8 2, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread24
    i8 3, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread27
    i8 4, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread30
  ]

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread: ; preds = %20
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds %"struct.OT::IntType", ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw i32 %1, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.OT::IntType", ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread24: ; preds = %20
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds %"struct.OT::IntType.2", ptr %23, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = add nuw i32 %1, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.OT::IntType.2", ptr %23, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread27: ; preds = %20
  %52 = zext i32 %1 to i64
  %53 = getelementptr inbounds %"struct.OT::IntType.20", ptr %23, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds i8, ptr %53, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = add nuw i32 %1, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.OT::IntType.20", ptr %23, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = getelementptr inbounds i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds i8, ptr %68, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread30: ; preds = %20
  %81 = zext i32 %1 to i64
  %82 = getelementptr inbounds %"struct.OT::IntType.6", ptr %23, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = getelementptr inbounds i8, ptr %82, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or disjoint i32 %89, %85
  %91 = getelementptr inbounds i8, ptr %82, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %90, %94
  %96 = getelementptr inbounds i8, ptr %82, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %100 = add nuw i32 %1, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.OT::IntType.6", ptr %23, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw i32 %104, 24
  %106 = getelementptr inbounds i8, ptr %102, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = or disjoint i32 %109, %105
  %111 = getelementptr inbounds i8, ptr %102, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %110, %114
  %116 = getelementptr inbounds i8, ptr %102, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12: ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread24, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread27, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread30
  %.0.i23 = phi i32 [ %99, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread30 ], [ %65, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread27 ], [ %41, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread24 ], [ %27, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread ]
  %.0.i11 = phi i32 [ %119, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread30 ], [ %80, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread27 ], [ %51, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread24 ], [ %32, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread ]
  %120 = icmp ult i32 %.0.i11, %.0.i23
  br i1 %120, label %205, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread: ; preds = %20, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12
  %.0.i1136 = phi i32 [ %.0.i11, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12 ], [ 0, %20 ]
  %.0.i2335 = phi i32 [ %.0.i23, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12 ], [ 0, %20 ]
  %121 = load i8, ptr %0, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw i32 %122, 24
  %124 = load i8, ptr %6, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = or disjoint i32 %126, %123
  %128 = load i8, ptr %11, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %127, %130
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %131, %133
  switch i8 %22, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14 [
    i8 1, label %135
    i8 2, label %140
    i8 3, label %150
    i8 4, label %165
  ]

135:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds %"struct.OT::IntType", ptr %23, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14

140:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread
  %141 = zext i32 %134 to i64
  %142 = getelementptr inbounds %"struct.OT::IntType.2", ptr %23, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 8
  %146 = getelementptr inbounds i8, ptr %142, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %145, %148
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14

150:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread
  %151 = zext i32 %134 to i64
  %152 = getelementptr inbounds %"struct.OT::IntType.20", ptr %23, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 16
  %156 = getelementptr inbounds i8, ptr %152, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 8
  %160 = or disjoint i32 %159, %155
  %161 = getelementptr inbounds i8, ptr %152, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = or disjoint i32 %160, %163
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14

165:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread
  %166 = zext i32 %134 to i64
  %167 = getelementptr inbounds %"struct.OT::IntType.6", ptr %23, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 %169, 24
  %171 = getelementptr inbounds i8, ptr %167, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 16
  %175 = or disjoint i32 %174, %170
  %176 = getelementptr inbounds i8, ptr %167, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = or disjoint i32 %175, %179
  %181 = getelementptr inbounds i8, ptr %167, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %180, %183
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14: ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread, %135, %140, %150, %165
  %.0.i13 = phi i32 [ %184, %165 ], [ %164, %150 ], [ %149, %140 ], [ %139, %135 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread ]
  %185 = icmp ugt i32 %.0.i1136, %.0.i13
  br i1 %185, label %205, label %186

186:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14
  %187 = zext i8 %22 to i64
  %188 = zext i8 %121 to i64
  %189 = shl nuw nsw i64 %188, 24
  %190 = zext i8 %124 to i64
  %191 = shl nuw nsw i64 %190, 16
  %192 = or disjoint i64 %191, %189
  %193 = zext i8 %128 to i64
  %194 = shl nuw nsw i64 %193, 8
  %195 = or disjoint i64 %192, %194
  %196 = zext i8 %132 to i64
  %197 = or disjoint i64 %195, %196
  %198 = add nuw nsw i64 %197, 1
  %199 = mul nuw nsw i64 %198, %187
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds i8, ptr %21, i64 %200
  %202 = zext i32 %.0.i2335 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  %204 = sub i32 %.0.i1136, %.0.i2335
  %.sroa.6.8.insert.ext = zext i32 %204 to i64
  br label %205

205:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14, %2, %186
  %.sroa.0.0 = phi ptr [ %203, %186 ], [ null, %2 ], [ null, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14 ], [ null, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.8.insert.ext, %186 ], [ 0, %2 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = load <4 x float>, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load <4 x float>, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  %16 = trunc i32 %3 to i16
  %17 = insertelement <2 x i16> poison, i16 %16, i64 0
  %18 = trunc i32 %12 to i16
  %19 = insertelement <2 x i16> %17, i16 %18, i64 1
  %20 = sitofp <2 x i16> %19 to <2 x float>
  %21 = trunc i32 %15 to i16
  %22 = insertelement <2 x i16> poison, i16 %21, i64 0
  %23 = trunc i32 %7 to i16
  %24 = insertelement <2 x i16> %22, i16 %23, i64 1
  %25 = sitofp <2 x i16> %24 to <2 x float>
  %26 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, %20
  %28 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load float, ptr %30, align 8
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %33, label %43

33:                                               ; preds = %2
  %34 = insertelement <2 x float> poison, float %31, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %29, %35
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = fcmp oge <2 x float> %36, %37
  %39 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %40 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = select <2 x i1> %38, <2 x float> %39, <2 x float> %40
  %42 = fadd <2 x float> %27, %41
  br label %43

43:                                               ; preds = %33, %2
  %44 = phi <2 x float> [ %42, %33 ], [ %27, %2 ]
  %45 = extractelement <2 x float> %44, i64 0
  %46 = tail call float @llvm.floor.f32(float %45)
  %47 = fptosi float %46 to i32
  store i32 %47, ptr %1, align 4
  %48 = extractelement <2 x float> %29, i64 1
  %49 = tail call float @llvm.floor.f32(float %48)
  %50 = extractelement <2 x float> %44, i64 1
  %51 = tail call float @llvm.ceil.f32(float %50)
  %52 = sitofp i32 %47 to float
  %53 = fsub float %51, %52
  %54 = insertelement <2 x float> poison, float %49, i64 0
  %55 = insertelement <2 x float> %54, float %53, i64 1
  %56 = fptosi <2 x float> %55 to <2 x i32>
  store <2 x i32> %56, ptr %6, align 4
  %57 = extractelement <2 x float> %29, i64 0
  %58 = tail call float @llvm.ceil.f32(float %57)
  %59 = extractelement <2 x i32> %56, i64 0
  %60 = sitofp i32 %59 to float
  %61 = fsub float %58, %60
  %62 = fptosi float %61 to i32
  store i32 %62, ptr %13, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 60
  %64 = load i32, ptr %63, align 4
  %.not = icmp eq i32 %64, 0
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8
  %.not36 = icmp eq i32 %66, 0
  %or.cond = select i1 %.not, i1 %.not36, i1 false
  br i1 %or.cond, label %87, label %67

67:                                               ; preds = %43
  %68 = getelementptr inbounds i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 0
  %71 = sub nsw i32 0, %66
  %spec.select = select i1 %70, i32 %71, i32 %66
  %72 = add nsw i32 %spec.select, %59
  store i32 %72, ptr %6, align 4
  %73 = sub nsw i32 %62, %spec.select
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %63, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %76, 0
  %78 = sub nsw i32 0, %74
  %.0 = select i1 %77, i32 %78, i32 %74
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %.neg = sdiv i32 %.0, -2
  %83 = add i32 %.neg, %47
  store i32 %83, ptr %1, align 4
  br label %84

84:                                               ; preds = %82, %67
  %85 = extractelement <2 x i32> %56, i64 1
  %86 = add nsw i32 %.0, %85
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %43, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11paint_glyphEP9hb_font_tjP16hb_paint_funcs_tPvj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit

_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit: ; preds = %6, %11
  %14 = phi ptr [ %13, %11 ], [ null, %6 ]
  tail call void %8(ptr noundef nonnull %3, ptr noundef %4, i32 noundef %2, ptr noundef %1, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %_ZN16hb_paint_funcs_t5colorEPvij.exit, label %18

18:                                               ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  br label %_ZN16hb_paint_funcs_t5colorEPvij.exit

_ZN16hb_paint_funcs_t5colorEPvij.exit:            ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit ]
  tail call void %16(ptr noundef nonnull %3, ptr noundef %4, i32 noundef 1, i32 noundef %5, ptr noundef %21)
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %.not.i9 = icmp eq ptr %24, null
  br i1 %.not.i9, label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit, label %25

25:                                               ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit

_ZN16hb_paint_funcs_t8pop_clipEPv.exit:           ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %_ZN16hb_paint_funcs_t5colorEPvij.exit ]
  tail call void %23(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %28)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %6 = alloca %struct.cff2_path_param_t, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %.not = icmp ugt i32 %11, %2
  %or.cond = select i1 %9, i1 %.not, i1 false
  %.sroa.gep = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.gep26 = getelementptr inbounds i8, ptr %5, i64 4172
  br i1 %or.cond, label %12, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit18

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @_hb_NullPool
  br i1 %15, label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %14, align 1
  switch i8 %17, label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit [
    i8 0, label %18
    i8 3, label %24
    i8 4, label %70
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %14, i64 1
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %14, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = getelementptr inbounds i8, ptr %14, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %.not.i.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.not.i.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i, label %33

33:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %34 = getelementptr inbounds i8, ptr %14, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i: ; preds = %33, %24
  %.0.i.i.i = phi ptr [ %34, %33 ], [ @_hb_NullPool, %24 ]
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %25, align 1
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i.i)
  %35 = zext i16 %rev.i.i to i32
  %36 = add nsw i32 %35, -1
  %.not3.i.i.i.i = icmp ugt i16 %rev.i.i, 1
  br i1 %.not3.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %37 = add nsw i32 %35, -2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %.lr.ph.preheader.i.i.i.i
  %.0195.i.i.i.i = phi i32 [ %.1.i.i.i.i, %62 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0204.i.i.i.i = phi i32 [ %.121.i.i.i.i, %62 ], [ %37, %.lr.ph.preheader.i.i.i.i ]
  %38 = add i32 %.0204.i.i.i.i, %.0195.i.i.i.i
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 3
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp ugt i32 %49, %2
  br i1 %50, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %42, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds i8, ptr %42, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %.not2.i.i.i.i = icmp ugt i32 %58, %2
  br i1 %.not2.i.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %60

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %59 = add nsw i32 %39, -1
  br label %62

60:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i
  %61 = add nuw nsw i32 %39, 1
  br label %62

62:                                               ; preds = %60, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i
  %.121.i.i.i.i = phi i32 [ %59, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ], [ %.0204.i.i.i.i, %60 ]
  %.1.i.i.i.i = phi i32 [ %.0195.i.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i.i ], [ %61, %60 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %62, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i.i
  %.not.i4.i.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i4.i.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, label %63

63:                                               ; preds = %.loopexit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %64 = getelementptr inbounds i8, ptr %14, i64 3
  %65 = zext nneg i32 %36 to i64
  %66 = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %64, i64 0, i64 %65
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i, %63, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %66, %63 ], [ @_hb_NullPool, %.loopexit.i.i ], [ %42, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

70:                                               ; preds = %16
  %71 = getelementptr inbounds i8, ptr %14, i64 1
  %72 = tail call noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %71, i32 noundef %2)
  br label %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit

_ZNK3CFF12CFF2FDSelect6get_fdEj.exit:             ; preds = %12, %16, %18, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i, %70
  %.0.i = phi i32 [ %72, %70 ], [ %69, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit.i ], [ %23, %18 ], [ 0, %12 ], [ 0, %16 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %74, i32 noundef %2)
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  %78 = getelementptr inbounds i8, ptr %1, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 120
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 180
  %85 = load i32, ptr %84, align 4
  %.not.i.i = icmp ugt i32 %85, %.0.i
  %86 = getelementptr inbounds i8, ptr %0, i64 184
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %.0.i to i64
  %89 = getelementptr inbounds %"struct.CFF::cff2_private_dict_values_base_t", ptr %87, i64 %88
  %.0.i.i = select i1 %.not.i.i, ptr %89, ptr @_hb_NullPool
  %90 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %92, i8 0, i64 4108, i1 false)
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %93, align 8
  store ptr %76, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %77, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.gep, align 4
  %94 = getelementptr inbounds i8, ptr %5, i64 4128
  %95 = getelementptr inbounds i8, ptr %5, i64 4168
  store i8 0, ptr %95, align 8
  store i32 0, ptr %.sroa.gep26, align 4
  %96 = trunc i64 %77 to i32
  br label %97

97:                                               ; preds = %97, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit
  %.idx.i.i.i = phi i64 [ 8, %_ZNK3CFF12CFF2FDSelect6get_fdEj.exit ], [ %.add.i.i.i, %97 ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %95, i64 %.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %98 = icmp eq i64 %.add.i.i.i, 248
  br i1 %98, label %_ZN3CFF12call_stack_tC2Ev.exit.i, label %97

_ZN3CFF12call_stack_tC2Ev.exit.i:                 ; preds = %97
  %99 = getelementptr inbounds i8, ptr %5, i64 4448
  %.sroa.2.12.insert.mask.i = and i64 %77, 4294967295
  store ptr %76, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 4136
  store i64 %.sroa.2.12.insert.mask.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 4144
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 4148
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %5, i64 4153
  store i8 1, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %5, i64 4154
  store i8 0, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %5, i64 4156
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %5, i64 4160
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 4164
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %5, i64 4416
  %108 = getelementptr inbounds i8, ptr %5, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr %83, ptr %108, align 8
  %.not.i.i.i19 = icmp eq ptr %83, null
  br i1 %.not.i.i.i19, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i
  %109 = load i8, ptr %83, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw i32 %110, 24
  %112 = getelementptr inbounds i8, ptr %83, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = or disjoint i32 %115, %111
  %117 = getelementptr inbounds i8, ptr %83, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = or disjoint i32 %116, %120
  %122 = getelementptr inbounds i8, ptr %83, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = icmp ult i32 %125, 1240
  br i1 %126, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %127

127:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i
  %128 = icmp ult i32 %125, 33900
  %..i.i20 = select i1 %128, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i: ; preds = %127, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i
  %.sink.i.i = phi i32 [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i ], [ %..i.i20, %127 ]
  store i32 %.sink.i.i, ptr %107, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 4440
  store ptr %91, ptr %129, align 8
  %.not.i.i5.i = icmp eq ptr %91, null
  br i1 %.not.i.i5.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i
  %130 = load i8, ptr %91, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  %133 = getelementptr inbounds i8, ptr %91, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 16
  %137 = or disjoint i32 %136, %132
  %138 = getelementptr inbounds i8, ptr %91, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %137, %141
  %143 = getelementptr inbounds i8, ptr %91, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  %147 = icmp ult i32 %146, 1240
  br i1 %147, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %148

148:                                              ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i
  %149 = icmp ult i32 %146, 33900
  %..i7.i = select i1 %149, i32 1131, i32 32768
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i, %148
  %.sink.i8.i = phi i32 [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i ], [ %..i7.i, %148 ]
  %150 = getelementptr inbounds i8, ptr %5, i64 4432
  store i32 %.sink.i8.i, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %5, i64 4496
  %152 = getelementptr inbounds i8, ptr %5, i64 4464
  store ptr %79, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 4472
  store i32 %81, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 4480
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %5, i64 4514
  store i8 0, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %5, i64 4513
  store i8 0, ptr %158, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %.not.i = icmp eq i32 %81, 0
  %.not11.i = icmp eq ptr %79, null
  %or.cond.i = or i1 %.not11.i, %.not.i
  br i1 %or.cond.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %159

159:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit
  %160 = load i8, ptr %155, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = getelementptr inbounds i8, ptr %155, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = or disjoint i32 %162, %165
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, %159
  %169 = phi i8 [ 0, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit ], [ %168, %159 ]
  %170 = getelementptr inbounds i8, ptr %5, i64 4512
  store i8 %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 4492
  store i32 %172, ptr %173, align 4
  store ptr %3, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 4152
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %5, i64 16
  br label %177

177:                                              ; preds = %210, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %178 = phi i32 [ %96, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %201, %210 ]
  %179 = phi i32 [ 0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %200, %210 ]
  %.0.i13 = phi i32 [ 10000, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %207, %210 ]
  %180 = add i32 %179, 1
  %.not.i.i14 = icmp ugt i32 %180, %178
  br i1 %.not.i.i14, label %196, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = zext i32 %179 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  store i32 %180, ptr %.sroa.gep, align 4
  %187 = icmp eq i8 %185, 12
  br i1 %187, label %188, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

188:                                              ; preds = %181
  %189 = add i32 %179, 2
  %.not5.i.i.i = icmp ugt i32 %189, %178
  br i1 %.not5.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i, label %190

190:                                              ; preds = %188
  %191 = zext i32 %180 to i64
  %192 = getelementptr inbounds i8, ptr %182, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %194, 256
  store i32 %189, ptr %.sroa.gep, align 4
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

196:                                              ; preds = %177
  %197 = load i32, ptr %.sroa.gep26, align 4
  %.not.i1.i.i = icmp eq i32 %197, 0
  %..i.i = select i1 %.not.i1.i.i, i32 14, i32 11
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i: ; preds = %196, %190, %188, %181
  %.0.i.i15 = phi i32 [ %..i.i, %196 ], [ 65535, %188 ], [ %195, %190 ], [ %186, %181 ]
  invoke void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %.0.i.i15, ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %198 = load i8, ptr %95, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre11.i = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i: ; preds = %.noexc
  %200 = load i32, ptr %.sroa.gep, align 4
  %201 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %202 = icmp ugt i32 %200, %201
  %203 = load i8, ptr %176, align 8
  %204 = trunc i8 %203 to i1
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i, label %206

206:                                              ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i
  %207 = add nsw i32 %.0.i13, -1
  %.not.i16 = icmp eq i32 %207, 0
  br i1 %.not.i16, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i, label %210

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i: ; preds = %206, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i
  %208 = phi i32 [ %.pre11.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i ], [ %201, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i ], [ %201, %206 ]
  %209 = add i32 %208, 1
  store i32 %209, ptr %.sroa.gep, align 4
  br label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit

210:                                              ; preds = %206
  %211 = load i8, ptr %175, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit, label %177, !llvm.loop !11

213:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load i32, ptr %151, align 8
  %.not.i.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %5, i64 4500
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %5, i64 4504
  %219 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %219) #9
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit: ; preds = %213, %216
  resume { ptr, i32 } %214

_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit: ; preds = %210, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i
  %.03.i = phi i1 [ false, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i ], [ true, %210 ]
  %220 = load i32, ptr %151, align 8
  %.not.i.i.i17 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i17, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit18, label %221

221:                                              ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit
  %222 = getelementptr inbounds i8, ptr %5, i64 4500
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %5, i64 4504
  %224 = load ptr, ptr %223, align 8
  call void @free(ptr noundef %224) #9
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit18

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit18: ; preds = %221, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit, %4
  %.1 = phi i1 [ false, %4 ], [ %.03.i, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit ], [ %.03.i, %221 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %.not.i.not = icmp eq i32 %19, 0
  br i1 %.not.i.not, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit, label %20

20:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit: ; preds = %2, %20
  %.0.i = phi ptr [ %21, %20 ], [ @_hb_NullPool, %2 ]
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 1
  %22 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  %23 = add i32 %22, -1
  %.not3.i.i = icmp sgt i32 %23, 0
  br i1 %.not3.i.i, label %.lr.ph.preheader.i.i, label %.loopexit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit
  %24 = add i32 %22, -2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.preheader.i.i
  %.0195.i.i = phi i32 [ %.1.i.i, %69 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0204.i.i = phi i32 [ %.121.i.i, %69 ], [ %24, %.lr.ph.preheader.i.i ]
  %25 = add i32 %.0204.i.i, %.0195.i.i
  %26 = lshr i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 6
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds i8, ptr %29, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds i8, ptr %29, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = icmp ugt i32 %46, %1
  br i1 %47, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i: ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds i8, ptr %29, i64 6
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = getelementptr inbounds i8, ptr %29, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds i8, ptr %29, i64 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %56, %60
  %62 = getelementptr inbounds i8, ptr %29, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %.not2.i.i = icmp ugt i32 %65, %1
  br i1 %.not2.i.i, label %_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E.exit, label %67

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i: ; preds = %.lr.ph.i.i
  %66 = add nsw i32 %26, -1
  br label %69

67:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i
  %68 = add nuw nsw i32 %26, 1
  br label %69

69:                                               ; preds = %67, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i
  %.121.i.i = phi i32 [ %66, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i ], [ %.0204.i.i, %67 ]
  %.1.i.i = phi i32 [ %.0195.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i ], [ %68, %67 ]
  %.not.not.i.i = icmp sgt i32 %.1.i.i, %.121.i.i
  br i1 %.not.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %69, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit
  %70 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  %.not.i4 = icmp ugt i32 %70, %23
  br i1 %.not.i4, label %71, label %_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E.exit

71:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %72 = getelementptr inbounds i8, ptr %0, i64 4
  %73 = zext i32 %23 to i64
  %74 = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range.8"], ptr %72, i64 0, i64 %73
  br label %_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E.exit

_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E.exit: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i, %71, %.loopexit
  %.pn = phi ptr [ %74, %71 ], [ @_hb_NullPool, %.loopexit ], [ %29, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i ]
  %75 = getelementptr inbounds i8, ptr %.pn, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds i8, ptr %.pn, i64 5
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  ret i32 %82
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  switch i32 %0, label %34 [
    i32 10, label %4
    i32 29, label %4
    i32 16, label %5
    i32 15, label %6
  ]

4:                                                ; preds = %3, %3
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %35

5:                                                ; preds = %3
  tail call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = add i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %13
  %.pre.i.i.i.i = load double, ptr %14, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

15:                                               ; preds = %6
  store i8 1, ptr %7, align 8
  %16 = load i64, ptr @_hb_NullPool, align 16
  store i64 %16, ptr @_hb_CrapPool, align 16
  %17 = bitcast i64 %16 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i: ; preds = %15, %10
  %18 = phi double [ %.pre.i.i.i.i, %10 ], [ %17, %15 ]
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i

21:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  store i8 1, ptr %7, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i: ; preds = %21, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  %.0.i.i.i = phi i32 [ 0, %21 ], [ %19, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %1, i64 4513
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %1, i64 4514
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

29:                                               ; preds = %25, %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  br label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit: ; preds = %25, %29
  %.sink1.i.i = phi i64 [ 12, %29 ], [ 4492, %25 ]
  %.0.i.sink.i.i = phi i32 [ %32, %29 ], [ %.0.i.i.i, %25 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 %.sink1.i.i
  store i32 %.0.i.sink.i.i, ptr %33, align 4
  store i8 1, ptr %22, align 1
  store i32 0, ptr %8, align 4
  br label %35

34:                                               ; preds = %3
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %35

35:                                               ; preds = %34, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  switch i32 %0, label %250 [
    i32 11, label %4
    i32 14, label %23
    i32 255, label %26
    i32 10, label %71
    i32 29, label %73
    i32 1, label %75
    i32 18, label %75
    i32 3, label %82
    i32 23, label %82
    i32 19, label %89
    i32 20, label %89
    i32 21, label %114
    i32 22, label %154
    i32 4, label %188
    i32 5, label %222
    i32 6, label %224
    i32 7, label %226
    i32 8, label %228
    i32 24, label %230
    i32 25, label %232
    i32 26, label %234
    i32 27, label %236
    i32 30, label %238
    i32 31, label %240
    i32 290, label %242
    i32 291, label %244
    i32 292, label %246
    i32 293, label %248
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds i8, ptr %1, i64 4172
  %14 = load i32, ptr %13, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 4176
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %16, i64 0, i64 %18
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %1, i64 4168
  store i8 1, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit: ; preds = %15, %20
  %.0.i.i = phi ptr [ %19, %15 ], [ @_hb_CrapPool, %20 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %1, i64 4152
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %25, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %.not = icmp ugt i32 %30, %32
  br i1 %.not, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %33

33:                                               ; preds = %26
  %.not.i.i128 = icmp ult i32 %29, %32
  br i1 %.not.i.i128, label %36, label %34

34:                                               ; preds = %33
  %35 = add i32 %32, 1
  store i32 %35, ptr %28, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  %38 = zext i32 %29 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %29, %36 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %34 ], [ %39, %36 ]
  %41 = load i8, ptr %.0.i.i129, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds i8, ptr %.0.i.i129, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds i8, ptr %.0.i.i129, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds i8, ptr %.0.i.i129, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = getelementptr inbounds i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %59, 513
  br i1 %60, label %61, label %66

61:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = add nuw nsw i32 %59, 1
  store i32 %63, ptr %58, align 4
  %64 = zext nneg i32 %59 to i64
  %65 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %62, i64 0, i64 %64
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

66:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %27, align 8
  %67 = load i64, ptr @_hb_NullPool, align 16
  store i64 %67, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %66, %61
  %.0.i.i.i = phi ptr [ %65, %61 ], [ @_hb_CrapPool, %66 ]
  %68 = sitofp i32 %57 to double
  %69 = fmul double %68, 0x3EF0000000000000
  store double %69, ptr %.0.i.i.i, align 8
  %70 = add i32 %40, 4
  store i32 %70, ptr %28, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

71:                                               ; preds = %3
  %72 = getelementptr inbounds i8, ptr %1, i64 4432
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 2)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

73:                                               ; preds = %3
  %74 = getelementptr inbounds i8, ptr %1, i64 4416
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

75:                                               ; preds = %3, %3
  %76 = getelementptr inbounds i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 1
  %79 = getelementptr inbounds i8, ptr %1, i64 4156
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %78
  store i32 %81, ptr %79, align 4
  store i32 0, ptr %76, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

82:                                               ; preds = %3, %3
  %83 = getelementptr inbounds i8, ptr %1, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 1
  %86 = getelementptr inbounds i8, ptr %1, i64 4160
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 8
  store i32 0, ptr %83, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

89:                                               ; preds = %3, %3
  %90 = getelementptr inbounds i8, ptr %1, i64 4154
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %93

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %89
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %1, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 1
  %97 = getelementptr inbounds i8, ptr %1, i64 4160
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 4156
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %99, 7
  %103 = add i32 %102, %101
  %104 = lshr i32 %103, 3
  %105 = getelementptr inbounds i8, ptr %1, i64 4164
  store i32 %104, ptr %105, align 4
  store i8 1, ptr %90, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %93, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %106 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %104, %93 ]
  %107 = getelementptr inbounds i8, ptr %1, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %106
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8
  %.not.i = icmp ugt i32 %109, %111
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %112

112:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i
  %113 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %113, align 4
  store i32 %109, ptr %107, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

114:                                              ; preds = %3
  %115 = getelementptr inbounds i8, ptr %1, i64 4448
  %116 = load <2 x double>, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4
  %.not.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %114
  %119 = getelementptr inbounds i8, ptr %1, i64 24
  %120 = add i32 %118, -1
  store i32 %120, ptr %117, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %119, i64 0, i64 %121
  %.not.i.i7.i = icmp eq i32 %120, 0
  br i1 %.not.i.i7.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %123

123:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %124 = add i32 %118, -2
  store i32 %124, ptr %117, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %119, i64 0, i64 %125
  %.pre.i130 = load double, ptr %126, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, %114
  %.0.i.i16.i = phi ptr [ %122, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %114 ]
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %127, align 8
  %128 = load i64, ptr @_hb_NullPool, align 16
  store i64 %128, ptr @_hb_CrapPool, align 16
  %129 = bitcast i64 %128 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit: ; preds = %123, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i
  %.0.i.i15.i = phi ptr [ %122, %123 ], [ %.0.i.i16.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %130 = phi double [ %.pre.i130, %123 ], [ %129, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %131 = load double, ptr %.0.i.i15.i, align 8
  store i8 0, ptr %2, align 8
  %132 = insertelement <2 x double> poison, double %130, i64 0
  %133 = insertelement <2 x double> %132, double %131, i64 1
  %134 = fadd <2 x double> %116, %133
  store <2 x double> %134, ptr %115, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 4153
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit, label %138

138:                                              ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit
  %139 = getelementptr inbounds i8, ptr %1, i64 4154
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %117, align 4
  %144 = lshr i32 %143, 1
  %145 = getelementptr inbounds i8, ptr %1, i64 4160
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, %144
  store i32 %147, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 4156
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %147, 7
  %151 = add i32 %150, %149
  %152 = lshr i32 %151, 3
  %153 = getelementptr inbounds i8, ptr %1, i64 4164
  store i32 %152, ptr %153, align 4
  store i8 1, ptr %139, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131: ; preds = %142, %138
  store i8 1, ptr %135, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131
  store i32 0, ptr %117, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

154:                                              ; preds = %3
  %155 = getelementptr inbounds i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i132 = load double, ptr %155, align 8
  %.sroa.4.0..sroa_idx.i133 = getelementptr inbounds i8, ptr %1, i64 4456
  %.sroa.4.0.copyload.i134 = load double, ptr %.sroa.4.0..sroa_idx.i133, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 20
  %157 = load i32, ptr %156, align 4
  %.not.i.i.i135 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i135, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %1, i64 24
  %160 = add i32 %157, -1
  store i32 %160, ptr %156, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %159, i64 0, i64 %161
  %.pre.i136 = load double, ptr %162, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %164, align 8
  %165 = load i64, ptr @_hb_NullPool, align 16
  store i64 %165, ptr @_hb_CrapPool, align 16
  %166 = bitcast i64 %165 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit: ; preds = %158, %163
  %167 = phi double [ %.pre.i136, %158 ], [ %166, %163 ]
  %168 = fadd double %.sroa.0.0.copyload.i132, %167
  store i8 0, ptr %2, align 8
  store double %168, ptr %155, align 8
  store double %.sroa.4.0.copyload.i134, ptr %.sroa.4.0..sroa_idx.i133, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 4153
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit139, label %172

172:                                              ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit
  %173 = getelementptr inbounds i8, ptr %1, i64 4154
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i138, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %156, align 4
  %178 = lshr i32 %177, 1
  %179 = getelementptr inbounds i8, ptr %1, i64 4160
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, %178
  store i32 %181, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 4156
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %181, 7
  %185 = add i32 %184, %183
  %186 = lshr i32 %185, 3
  %187 = getelementptr inbounds i8, ptr %1, i64 4164
  store i32 %186, ptr %187, align 4
  store i8 1, ptr %173, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i138

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i138: ; preds = %176, %172
  store i8 1, ptr %169, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit139

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit139: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i138
  store i32 0, ptr %156, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

188:                                              ; preds = %3
  %189 = getelementptr inbounds i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i140 = load double, ptr %189, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 4456
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 20
  %191 = load i32, ptr %190, align 4
  %.not.i.i.i141 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i141, label %197, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %1, i64 24
  %194 = add i32 %191, -1
  store i32 %194, ptr %190, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %193, i64 0, i64 %195
  %.pre.i142 = load double, ptr %196, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %198, align 8
  %199 = load i64, ptr @_hb_NullPool, align 16
  store i64 %199, ptr @_hb_CrapPool, align 16
  %200 = bitcast i64 %199 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit: ; preds = %192, %197
  %201 = phi double [ %.pre.i142, %192 ], [ %200, %197 ]
  %202 = fadd double %.sroa.2.0.copyload.i, %201
  store i8 0, ptr %2, align 8
  store double %.sroa.0.0.copyload.i140, ptr %189, align 8
  store double %202, ptr %.sroa.2.0..sroa_idx.i, align 8
  %203 = getelementptr inbounds i8, ptr %1, i64 4153
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit145, label %206

206:                                              ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit
  %207 = getelementptr inbounds i8, ptr %1, i64 4154
  %208 = load i8, ptr %207, align 2
  %209 = trunc i8 %208 to i1
  br i1 %209, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i144, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %190, align 4
  %212 = lshr i32 %211, 1
  %213 = getelementptr inbounds i8, ptr %1, i64 4160
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, %212
  store i32 %215, ptr %213, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 4156
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %215, 7
  %219 = add i32 %218, %217
  %220 = lshr i32 %219, 3
  %221 = getelementptr inbounds i8, ptr %1, i64 4164
  store i32 %220, ptr %221, align 4
  store i8 1, ptr %207, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i144

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i144: ; preds = %210, %206
  store i8 1, ptr %203, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit145

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit145: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i144
  store i32 0, ptr %190, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

222:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %223 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %223, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

224:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %225 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %225, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

226:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %227 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %227, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

228:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %229 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %229, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

230:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %231 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %231, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

232:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %233 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %233, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

234:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %235 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %235, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

236:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %237 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %237, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

238:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %239 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %239, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

240:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %241 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %241, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

242:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %243 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %243, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

244:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %245 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %245, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

246:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %247 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %247, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

248:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %249 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %249, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

250:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %112, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %26, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit145, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit139, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit, %82, %75, %73, %71, %23, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 4488
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = add i32 %7, -1
  store i32 %10, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %9, i64 0, i64 %11
  %.pre.i.i = load double, ptr %12, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

13:                                               ; preds = %2
  store i8 1, ptr %5, align 8
  %14 = load i64, ptr @_hb_NullPool, align 16
  store i64 %14, ptr @_hb_CrapPool, align 16
  %15 = bitcast i64 %14 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i: ; preds = %13, %8
  %16 = phi i32 [ %10, %8 ], [ 0, %13 ]
  %17 = phi double [ %.pre.i.i, %8 ], [ %15, %13 ]
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.thread, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit: ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  %.neg = xor i32 %4, -1
  %.neg30 = mul i32 %18, %.neg
  %20 = add i32 %.neg30, %16
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %29, label %.preheader

.preheader.thread:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  store i8 1, ptr %5, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = add i32 %20, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr @_hb_NullPool, align 16
  %25 = getelementptr inbounds i8, ptr %0, i64 4512
  %26 = getelementptr inbounds i8, ptr %0, i64 4500
  %27 = getelementptr inbounds i8, ptr %0, i64 4504
  %wide.trip.count = zext nneg i32 %18 to i64
  %28 = bitcast i64 %24 to double
  br label %34

29:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

34:                                               ; preds = %.lr.ph, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = mul i32 %4, %35
  %37 = add i32 %22, %36
  %storemerge.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 513, i32 %37)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i, i32 %4)
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.CFF::number_t", ptr %23, i64 %38
  %.sroa.3.8.insert.ext.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %40 = add i32 %20, %35
  %.not.i = icmp ugt i32 %16, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %34
  store i8 1, ptr %5, align 8
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

42:                                               ; preds = %34
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %23, i64 0, i64 %43
  %.pre = load double, ptr %44, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %41, %42
  %45 = phi double [ %28, %41 ], [ %.pre, %42 ]
  %.0.i31 = phi ptr [ @_hb_CrapPool, %41 ], [ %44, %42 ]
  %46 = load i8, ptr %25, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit

48:                                               ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %49 = load i32, ptr %26, align 4
  %50 = icmp eq i32 %49, %.sroa.speculated.i.i.i
  %51 = icmp ne i32 %49, 0
  %or.cond.i.i = and i1 %50, %51
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit

.lr.ph.i.i:                                       ; preds = %48
  %52 = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %.079.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %59, %53 ]
  %54 = getelementptr inbounds float, ptr %52, i64 %indvars.iv.i.i
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds %"struct.CFF::number_t", ptr %39, i64 %indvars.iv.i.i
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %.079.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.3.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, label %53, !llvm.loop !13

_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit: ; preds = %53, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %48
  %.1.i.i = phi double [ 0.000000e+00, %48 ], [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ], [ %59, %53 ]
  %60 = fadd double %45, %.1.i.i
  store double %60, ptr %.0.i31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, %.preheader.thread, %.preheader
  %.0.i3841 = phi i32 [ 0, %.preheader.thread ], [ 0, %.preheader ], [ %18, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %61 = mul i32 %.0.i3841, %4
  %.not.i32 = icmp ult i32 %16, %61
  br i1 %.not.i32, label %64, label %62

62:                                               ; preds = %._crit_edge
  %63 = sub i32 %16, %61
  store i32 %63, ptr %6, align 4
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

64:                                               ; preds = %._crit_edge
  store i8 1, ptr %5, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit: ; preds = %64, %62, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = add i32 %5, -1
  store i32 %8, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %7, i64 0, i64 %9
  %.pre.i.i = load double, ptr %10, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %12, align 8
  %13 = load i64, ptr @_hb_NullPool, align 16
  store i64 %13, ptr @_hb_CrapPool, align 16
  %14 = bitcast i64 %13 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i: ; preds = %11, %6
  %15 = phi double [ %.pre.i.i, %6 ], [ %14, %11 ]
  %16 = fptosi double %15 to i32
  %17 = load i32, ptr %1, align 8
  %18 = add i32 %17, %16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread, label %20

20:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i: ; preds = %20
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds i8, ptr %22, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %.not.i = icmp ult i32 %18, %39
  br i1 %.not.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit: ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i
  %40 = getelementptr inbounds i8, ptr %0, i64 4172
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread: ; preds = %20, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4
  br label %78

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 4176
  %49 = add nuw nsw i32 %41, 1
  store i32 %49, ptr %40, align 4
  %50 = zext nneg i32 %41 to i64
  %51 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %48, i64 0, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %52 = load ptr, ptr %21, align 8
  %.not.i3 = icmp eq ptr %52, null
  br i1 %.not.i3, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit, label %53

53:                                               ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = getelementptr inbounds i8, ptr %52, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds i8, ptr %52, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %61, %65
  %67 = getelementptr inbounds i8, ptr %52, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %.not3.i = icmp ugt i32 %70, %18
  br i1 %.not3.i, label %71, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit

71:                                               ; preds = %53
  %72 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %52, i32 noundef %18)
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = and i64 %74, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit: ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit, %53, %71
  %.sroa.0.0.i = phi ptr [ %73, %71 ], [ null, %53 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit ]
  %.sroa.4.0.i = phi i64 [ %75, %71 ], [ 0, %53 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit ]
  store ptr %.sroa.0.0.i, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4136
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 4144
  store i32 %2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 4148
  store i32 %18, ptr %77, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %78

78:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not16 = icmp ult i32 %5, 2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4448
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %15 = phi i32 [ %5, %.lr.ph ], [ %74, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %16 = phi i32 [ 2, %.lr.ph ], [ %73, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %16, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %17 = load <2 x double>, ptr %6, align 8
  %.not.i.i = icmp ugt i32 %15, %.017
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %14
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

19:                                               ; preds = %14
  %20 = zext i32 %.017 to i64
  %21 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %8, i64 0, i64 %20
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %18, %19
  %.0.i.i = phi ptr [ @_hb_CrapPool, %18 ], [ %21, %19 ]
  %22 = or disjoint i32 %.017, 1
  %.not.i.i10 = icmp ugt i32 %15, %22
  br i1 %.not.i.i10, label %24, label %23

23:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12

24:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %8, i64 0, i64 %25
  %.pre = load double, ptr %26, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12: ; preds = %23, %24
  %27 = phi double [ %13, %23 ], [ %.pre, %24 ]
  %28 = load double, ptr %.0.i.i, align 8
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = insertelement <2 x double> %29, double %27, i64 1
  %31 = fadd <2 x double> %17, %30
  %32 = load i8, ptr %1, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %34

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12
  store i8 1, ptr %1, align 8
  %35 = load double, ptr %9, align 8
  %36 = load double, ptr %6, align 8
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store double %36, ptr %9, align 8
  %.pre.i.i = load double, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi double [ %.pre.i.i, %38 ], [ %36, %34 ]
  %41 = load double, ptr %10, align 8
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store double %40, ptr %10, align 8
  br label %44

44:                                               ; preds = %43, %39
  %45 = load double, ptr %11, align 8
  %46 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store double %46, ptr %11, align 8
  %.pre9.i.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi double [ %.pre9.i.i, %48 ], [ %46, %44 ]
  %51 = load double, ptr %12, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

53:                                               ; preds = %49
  store double %50, ptr %12, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %53, %49, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12
  store <2 x double> %31, ptr %6, align 8
  %54 = load double, ptr %9, align 8
  %55 = extractelement <2 x double> %31, i64 0
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %55, ptr %9, align 8
  %.pre.i9.i = load double, ptr %6, align 8
  br label %58

58:                                               ; preds = %57, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %59 = phi double [ %.pre.i9.i, %57 ], [ %55, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %60 = load double, ptr %10, align 8
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store double %59, ptr %10, align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = load double, ptr %11, align 8
  %65 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store double %65, ptr %11, align 8
  %.pre9.i8.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi double [ %.pre9.i8.i, %67 ], [ %65, %63 ]
  %70 = load double, ptr %12, align 8
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %72, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

72:                                               ; preds = %68
  store double %69, ptr %12, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %68, %72
  %73 = add i32 %16, 2
  %74 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %73, %74
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not51 = icmp ult i32 %5, 2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4448
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  %14 = bitcast i64 %7 to double
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27
  %16 = phi i32 [ %5, %.lr.ph ], [ %113, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %17 = phi i32 [ 2, %.lr.ph ], [ %112, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %.not.i.i = icmp ugt i32 %16, %.052
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

19:                                               ; preds = %15
  %20 = zext i32 %.052 to i64
  %21 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %8, i64 0, i64 %20
  %.pre = load double, ptr %21, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %18, %19
  %22 = phi double [ %13, %18 ], [ %.pre, %19 ]
  %23 = fadd double %.sroa.0.0.copyload, %22
  %24 = load i8, ptr %1, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %26

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %1, align 8
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %6, align 8
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store double %28, ptr %9, align 8
  %.pre.i.i = load double, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi double [ %.pre.i.i, %30 ], [ %28, %26 ]
  %33 = load double, ptr %10, align 8
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store double %32, ptr %10, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load double, ptr %11, align 8
  %38 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store double %38, ptr %11, align 8
  %.pre9.i.i = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi double [ %.pre9.i.i, %40 ], [ %38, %36 ]
  %43 = load double, ptr %12, align 8
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

45:                                               ; preds = %41
  store double %42, ptr %12, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %45, %41, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %23, ptr %6, align 8
  store double %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8
  %46 = load double, ptr %9, align 8
  %47 = fcmp ogt double %46, %23
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %23, ptr %9, align 8
  %.pre.i9.i = load double, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %50 = phi double [ %.pre.i9.i, %48 ], [ %23, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %51 = load double, ptr %10, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store double %50, ptr %10, align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = load double, ptr %11, align 8
  %56 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store double %56, ptr %11, align 8
  %.pre9.i8.i = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi double [ %.pre9.i8.i, %58 ], [ %56, %54 ]
  %61 = load double, ptr %12, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

63:                                               ; preds = %59
  store double %60, ptr %12, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %59, %63
  %64 = or disjoint i32 %.052, 1
  %65 = load i32, ptr %4, align 4
  %.not.i.i19 = icmp ugt i32 %65, %64
  br i1 %.not.i.i19, label %67, label %66

66:                                               ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

67:                                               ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %8, i64 0, i64 %68
  %.pre57 = load double, ptr %69, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %66, %67
  %70 = phi double [ %14, %66 ], [ %.pre57, %67 ]
  %71 = fadd double %.sroa.10.0.copyload, %70
  %72 = load i8, ptr %1, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22, label %74

74:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %1, align 8
  %75 = load double, ptr %9, align 8
  %76 = load double, ptr %6, align 8
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store double %76, ptr %9, align 8
  %.pre.i.i26 = load double, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi double [ %.pre.i.i26, %78 ], [ %76, %74 ]
  %81 = load double, ptr %10, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store double %80, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %79
  %85 = load double, ptr %11, align 8
  %86 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store double %86, ptr %11, align 8
  %.pre9.i.i25 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi double [ %.pre9.i.i25, %88 ], [ %86, %84 ]
  %91 = load double, ptr %12, align 8
  %92 = fcmp ogt double %90, %91
  br i1 %92, label %93, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22

93:                                               ; preds = %89
  store double %90, ptr %12, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22: ; preds = %93, %89, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store double %23, ptr %6, align 8
  store double %71, ptr %.sroa.10.0..sroa_idx, align 8
  %94 = load double, ptr %9, align 8
  %95 = fcmp ogt double %94, %23
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22
  store double %23, ptr %9, align 8
  %.pre.i9.i24 = load double, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22
  %98 = phi double [ %.pre.i9.i24, %96 ], [ %23, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22 ]
  %99 = load double, ptr %10, align 8
  %100 = fcmp ogt double %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store double %98, ptr %10, align 8
  br label %102

102:                                              ; preds = %101, %97
  %103 = load double, ptr %11, align 8
  %104 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store double %104, ptr %11, align 8
  %.pre9.i8.i23 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi double [ %.pre9.i8.i23, %106 ], [ %104, %102 ]
  %109 = load double, ptr %12, align 8
  %110 = fcmp ogt double %108, %109
  br i1 %110, label %111, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27

111:                                              ; preds = %107
  store double %108, ptr %12, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27: ; preds = %107, %111
  %112 = add i32 %17, 2
  %113 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %112, %113
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %17, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %114 = phi i32 [ %5, %2 ], [ %113, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %115 = icmp ult i32 %.0.lcssa, %114
  br i1 %115, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %._crit_edge
  %116 = getelementptr inbounds i8, ptr %0, i64 4448
  %.sroa.0.0.copyload38 = load double, ptr %116, align 8
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds i8, ptr %0, i64 4456
  %.sroa.10.0.copyload43 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  %.pre58 = load i8, ptr %1, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = zext i32 %.0.lcssa to i64
  %119 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %117, i64 0, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %.sroa.0.0.copyload38, %120
  %122 = trunc i8 %.pre58 to i1
  br i1 %122, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31, label %123

123:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store i8 1, ptr %1, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %116, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store double %126, ptr %124, align 8
  %.pre.i.i35 = load double, ptr %116, align 8
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi double [ %.pre.i.i35, %128 ], [ %126, %123 ]
  %131 = getelementptr inbounds i8, ptr %1, i64 24
  %132 = load double, ptr %131, align 8
  %133 = fcmp ogt double %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store double %130, ptr %131, align 8
  br label %135

135:                                              ; preds = %134, %129
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  %139 = fcmp ogt double %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store double %138, ptr %136, align 8
  %.pre9.i.i34 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi double [ %.pre9.i.i34, %140 ], [ %138, %135 ]
  %143 = getelementptr inbounds i8, ptr %1, i64 32
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %142, %144
  br i1 %145, label %146, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

146:                                              ; preds = %141
  store double %142, ptr %143, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31: ; preds = %146, %141, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store double %121, ptr %116, align 8
  store double %.sroa.10.0.copyload43, ptr %.sroa.10.0..sroa_idx42, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  %148 = load double, ptr %147, align 8
  %149 = fcmp ogt double %148, %121
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  store double %121, ptr %147, align 8
  %.pre.i9.i33 = load double, ptr %116, align 8
  br label %151

151:                                              ; preds = %150, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  %152 = phi double [ %.pre.i9.i33, %150 ], [ %121, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31 ]
  %153 = getelementptr inbounds i8, ptr %1, i64 24
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store double %152, ptr %153, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  %161 = fcmp ogt double %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store double %160, ptr %158, align 8
  %.pre9.i8.i32 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  br label %163

163:                                              ; preds = %162, %157
  %164 = phi double [ %.pre9.i8.i32, %162 ], [ %160, %157 ]
  %165 = getelementptr inbounds i8, ptr %1, i64 32
  %166 = load double, ptr %165, align 8
  %167 = fcmp ogt double %164, %166
  br i1 %167, label %168, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

168:                                              ; preds = %163
  store double %164, ptr %165, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36: ; preds = %168, %163, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not51 = icmp ult i32 %5, 2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4448
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  %14 = bitcast i64 %7 to double
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27
  %16 = phi i32 [ %5, %.lr.ph ], [ %113, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %17 = phi i32 [ 2, %.lr.ph ], [ %112, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.not.i.i = icmp ugt i32 %16, %.052
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

19:                                               ; preds = %15
  %20 = zext i32 %.052 to i64
  %21 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %8, i64 0, i64 %20
  %.pre = load double, ptr %21, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %18, %19
  %22 = phi double [ %13, %18 ], [ %.pre, %19 ]
  %23 = fadd double %.sroa.8.0.copyload, %22
  %24 = load i8, ptr %1, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %26

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %1, align 8
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %6, align 8
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store double %28, ptr %9, align 8
  %.pre.i.i = load double, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi double [ %.pre.i.i, %30 ], [ %28, %26 ]
  %33 = load double, ptr %10, align 8
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store double %32, ptr %10, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load double, ptr %11, align 8
  %38 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store double %38, ptr %11, align 8
  %.pre9.i.i = load double, ptr %.sroa.8.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi double [ %.pre9.i.i, %40 ], [ %38, %36 ]
  %43 = load double, ptr %12, align 8
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

45:                                               ; preds = %41
  store double %42, ptr %12, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %45, %41, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %.sroa.0.0.copyload, ptr %6, align 8
  store double %23, ptr %.sroa.8.0..sroa_idx, align 8
  %46 = load double, ptr %9, align 8
  %47 = fcmp ogt double %46, %.sroa.0.0.copyload
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %.sroa.0.0.copyload, ptr %9, align 8
  %.pre.i9.i = load double, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %50 = phi double [ %.pre.i9.i, %48 ], [ %.sroa.0.0.copyload, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %51 = load double, ptr %10, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store double %50, ptr %10, align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = load double, ptr %11, align 8
  %56 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store double %56, ptr %11, align 8
  %.pre9.i8.i = load double, ptr %.sroa.8.0..sroa_idx, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi double [ %.pre9.i8.i, %58 ], [ %56, %54 ]
  %61 = load double, ptr %12, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

63:                                               ; preds = %59
  store double %60, ptr %12, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %59, %63
  %64 = or disjoint i32 %.052, 1
  %65 = load i32, ptr %4, align 4
  %.not.i.i19 = icmp ugt i32 %65, %64
  br i1 %.not.i.i19, label %67, label %66

66:                                               ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

67:                                               ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %8, i64 0, i64 %68
  %.pre57 = load double, ptr %69, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %66, %67
  %70 = phi double [ %14, %66 ], [ %.pre57, %67 ]
  %71 = fadd double %.sroa.0.0.copyload, %70
  %72 = load i8, ptr %1, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22, label %74

74:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %1, align 8
  %75 = load double, ptr %9, align 8
  %76 = load double, ptr %6, align 8
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store double %76, ptr %9, align 8
  %.pre.i.i26 = load double, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi double [ %.pre.i.i26, %78 ], [ %76, %74 ]
  %81 = load double, ptr %10, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store double %80, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %79
  %85 = load double, ptr %11, align 8
  %86 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store double %86, ptr %11, align 8
  %.pre9.i.i25 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi double [ %.pre9.i.i25, %88 ], [ %86, %84 ]
  %91 = load double, ptr %12, align 8
  %92 = fcmp ogt double %90, %91
  br i1 %92, label %93, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22

93:                                               ; preds = %89
  store double %90, ptr %12, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22: ; preds = %93, %89, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store double %71, ptr %6, align 8
  store double %23, ptr %.sroa.8.0..sroa_idx, align 8
  %94 = load double, ptr %9, align 8
  %95 = fcmp ogt double %94, %71
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22
  store double %71, ptr %9, align 8
  %.pre.i9.i24 = load double, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22
  %98 = phi double [ %.pre.i9.i24, %96 ], [ %71, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22 ]
  %99 = load double, ptr %10, align 8
  %100 = fcmp ogt double %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store double %98, ptr %10, align 8
  br label %102

102:                                              ; preds = %101, %97
  %103 = load double, ptr %11, align 8
  %104 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store double %104, ptr %11, align 8
  %.pre9.i8.i23 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi double [ %.pre9.i8.i23, %106 ], [ %104, %102 ]
  %109 = load double, ptr %12, align 8
  %110 = fcmp ogt double %108, %109
  br i1 %110, label %111, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27

111:                                              ; preds = %107
  store double %108, ptr %12, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27: ; preds = %107, %111
  %112 = add i32 %17, 2
  %113 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %112, %113
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %17, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %114 = phi i32 [ %5, %2 ], [ %113, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %115 = icmp ult i32 %.0.lcssa, %114
  br i1 %115, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %._crit_edge
  %116 = getelementptr inbounds i8, ptr %0, i64 4448
  %.sroa.0.0.copyload37 = load double, ptr %116, align 8
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds i8, ptr %0, i64 4456
  %.sroa.8.0.copyload42 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  %.pre58 = load i8, ptr %1, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = zext i32 %.0.lcssa to i64
  %119 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %117, i64 0, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %.sroa.8.0.copyload42, %120
  %122 = trunc i8 %.pre58 to i1
  br i1 %122, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31, label %123

123:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store i8 1, ptr %1, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %116, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store double %126, ptr %124, align 8
  %.pre.i.i35 = load double, ptr %116, align 8
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi double [ %.pre.i.i35, %128 ], [ %126, %123 ]
  %131 = getelementptr inbounds i8, ptr %1, i64 24
  %132 = load double, ptr %131, align 8
  %133 = fcmp ogt double %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store double %130, ptr %131, align 8
  br label %135

135:                                              ; preds = %134, %129
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  %139 = fcmp ogt double %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store double %138, ptr %136, align 8
  %.pre9.i.i34 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi double [ %.pre9.i.i34, %140 ], [ %138, %135 ]
  %143 = getelementptr inbounds i8, ptr %1, i64 32
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %142, %144
  br i1 %145, label %146, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

146:                                              ; preds = %141
  store double %142, ptr %143, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31: ; preds = %146, %141, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store double %.sroa.0.0.copyload37, ptr %116, align 8
  store double %121, ptr %.sroa.8.0..sroa_idx41, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  %148 = load double, ptr %147, align 8
  %149 = fcmp ogt double %148, %.sroa.0.0.copyload37
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  store double %.sroa.0.0.copyload37, ptr %147, align 8
  %.pre.i9.i33 = load double, ptr %116, align 8
  br label %151

151:                                              ; preds = %150, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  %152 = phi double [ %.pre.i9.i33, %150 ], [ %.sroa.0.0.copyload37, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31 ]
  %153 = getelementptr inbounds i8, ptr %1, i64 24
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store double %152, ptr %153, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  %161 = fcmp ogt double %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store double %160, ptr %158, align 8
  %.pre9.i8.i32 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  br label %163

163:                                              ; preds = %162, %157
  %164 = phi double [ %.pre9.i8.i32, %162 ], [ %160, %157 ]
  %165 = getelementptr inbounds i8, ptr %1, i64 32
  %166 = load double, ptr %165, align 8
  %167 = fcmp ogt double %164, %166
  br i1 %167, label %168, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

168:                                              ; preds = %163
  store double %164, ptr %165, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36: ; preds = %168, %163, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not33 = icmp ult i32 %8, 6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4448
  %10 = load i64, ptr @_hb_NullPool, align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = bitcast i64 %10 to double
  %13 = bitcast i64 %10 to double
  %14 = bitcast i64 %10 to double
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  %16 = phi i32 [ %8, %.lr.ph ], [ %66, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %17 = phi i32 [ 6, %.lr.ph ], [ %65, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %.not.i.i = icmp ugt i32 %16, %.034
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

19:                                               ; preds = %15
  %20 = zext i32 %.034 to i64
  %21 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %20
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %18, %19
  %.0.i.i = phi ptr [ @_hb_CrapPool, %18 ], [ %21, %19 ]
  %22 = or disjoint i32 %.034, 1
  %.not.i.i18 = icmp ugt i32 %16, %22
  br i1 %.not.i.i18, label %24, label %23

23:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

24:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %25
  %.pre = load double, ptr %26, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20: ; preds = %23, %24
  %27 = phi double [ %12, %23 ], [ %.pre, %24 ]
  %28 = load double, ptr %.0.i.i, align 8
  %29 = load <2 x double>, ptr %3, align 16
  %30 = insertelement <2 x double> poison, double %28, i64 0
  %31 = insertelement <2 x double> %30, double %27, i64 1
  %32 = fadd <2 x double> %29, %31
  store <2 x double> %32, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %33 = add i32 %.034, 2
  %.not.i.i21 = icmp ugt i32 %16, %33
  br i1 %.not.i.i21, label %35, label %34

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23

35:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %36
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23: ; preds = %34, %35
  %.0.i.i22 = phi ptr [ @_hb_CrapPool, %34 ], [ %37, %35 ]
  %38 = add i32 %.034, 3
  %.not.i.i24 = icmp ugt i32 %16, %38
  br i1 %.not.i.i24, label %40, label %39

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %41
  %.pre35 = load double, ptr %42, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %39, %40
  %43 = phi double [ %13, %39 ], [ %.pre35, %40 ]
  %44 = load double, ptr %.0.i.i22, align 8
  %45 = load <2 x double>, ptr %4, align 16
  %46 = insertelement <2 x double> poison, double %44, i64 0
  %47 = insertelement <2 x double> %46, double %43, i64 1
  %48 = fadd <2 x double> %45, %47
  store <2 x double> %48, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %49 = add i32 %.034, 4
  %.not.i.i27 = icmp ugt i32 %16, %49
  br i1 %.not.i.i27, label %51, label %50

50:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %52
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %50, %51
  %.0.i.i28 = phi ptr [ @_hb_CrapPool, %50 ], [ %53, %51 ]
  %54 = add i32 %.034, 5
  %.not.i.i30 = icmp ugt i32 %16, %54
  br i1 %.not.i.i30, label %56, label %55

55:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

56:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %57
  %.pre36 = load double, ptr %58, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %55, %56
  %59 = phi double [ %14, %55 ], [ %.pre36, %56 ]
  %60 = load double, ptr %.0.i.i28, align 8
  %61 = load <2 x double>, ptr %5, align 16
  %62 = insertelement <2 x double> poison, double %60, i64 0
  %63 = insertelement <2 x double> %62, double %59, i64 1
  %64 = fadd <2 x double> %61, %63
  store <2 x double> %64, ptr %5, align 16
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %65 = add i32 %17, 6
  %66 = load i32, ptr %7, align 4
  %.not = icmp ugt i32 %65, %66
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = add i32 %8, -2
  %11 = getelementptr inbounds i8, ptr %0, i64 4448
  %12 = load i64, ptr @_hb_NullPool, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = bitcast i64 %12 to double
  %15 = bitcast i64 %12 to double
  %16 = bitcast i64 %12 to double
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %18 = phi i32 [ 6, %.lr.ph ], [ %67, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %18, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %19 = load i32, ptr %7, align 4
  %.not.i.i = icmp ugt i32 %19, %.054
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %17
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

21:                                               ; preds = %17
  %22 = zext i32 %.054 to i64
  %23 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %13, i64 0, i64 %22
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %20, %21
  %.0.i.i = phi ptr [ @_hb_CrapPool, %20 ], [ %23, %21 ]
  %24 = or disjoint i32 %.054, 1
  %.not.i.i29 = icmp ugt i32 %19, %24
  br i1 %.not.i.i29, label %26, label %25

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %13, i64 0, i64 %27
  %.pre = load double, ptr %28, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %25, %26
  %29 = phi double [ %14, %25 ], [ %.pre, %26 ]
  %30 = load double, ptr %.0.i.i, align 8
  %31 = load <2 x double>, ptr %3, align 16
  %32 = insertelement <2 x double> poison, double %30, i64 0
  %33 = insertelement <2 x double> %32, double %29, i64 1
  %34 = fadd <2 x double> %31, %33
  store <2 x double> %34, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %35 = add i32 %.054, 2
  %.not.i.i32 = icmp ugt i32 %19, %35
  br i1 %.not.i.i32, label %37, label %36

36:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

37:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %13, i64 0, i64 %38
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %36, %37
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %36 ], [ %39, %37 ]
  %40 = add i32 %.054, 3
  %.not.i.i35 = icmp ugt i32 %19, %40
  br i1 %.not.i.i35, label %42, label %41

41:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

42:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %13, i64 0, i64 %43
  %.pre55 = load double, ptr %44, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %41, %42
  %45 = phi double [ %15, %41 ], [ %.pre55, %42 ]
  %46 = load double, ptr %.0.i.i33, align 8
  %47 = load <2 x double>, ptr %4, align 16
  %48 = insertelement <2 x double> poison, double %46, i64 0
  %49 = insertelement <2 x double> %48, double %45, i64 1
  %50 = fadd <2 x double> %47, %49
  store <2 x double> %50, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %51 = add i32 %.054, 4
  %.not.i.i38 = icmp ugt i32 %19, %51
  br i1 %.not.i.i38, label %53, label %52

52:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

53:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %13, i64 0, i64 %54
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %52, %53
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %52 ], [ %55, %53 ]
  %56 = add i32 %.054, 5
  %.not.i.i41 = icmp ugt i32 %19, %56
  br i1 %.not.i.i41, label %58, label %57

57:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %13, i64 0, i64 %59
  %.pre56 = load double, ptr %60, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %57, %58
  %61 = phi double [ %16, %57 ], [ %.pre56, %58 ]
  %62 = load double, ptr %.0.i.i39, align 8
  %63 = load <2 x double>, ptr %5, align 16
  %64 = insertelement <2 x double> poison, double %62, i64 0
  %65 = insertelement <2 x double> %64, double %61, i64 1
  %66 = fadd <2 x double> %63, %65
  store <2 x double> %66, ptr %5, align 16
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %67 = add i32 %18, 6
  %.not = icmp ugt i32 %67, %10
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %.pre57 = load i32, ptr %7, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 4448
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4456
  %69 = load <2 x double>, ptr %68, align 8
  %.not.i.i44 = icmp ugt i32 %.pre57, %18
  br i1 %.not.i.i44, label %72, label %70

70:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 8
  %71 = load i64, ptr @_hb_NullPool, align 16
  store i64 %71, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = zext i32 %18 to i64
  %75 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %73, i64 0, i64 %74
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %70, %72
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %70 ], [ %75, %72 ]
  %76 = or disjoint i32 %18, 1
  %.not.i.i47 = icmp ugt i32 %.pre57, %76
  br i1 %.not.i.i47, label %80, label %77

77:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %6, align 8
  %78 = load i64, ptr @_hb_NullPool, align 16
  store i64 %78, ptr @_hb_CrapPool, align 16
  %79 = bitcast i64 %78 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

80:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %81, i64 0, i64 %82
  %.pre58 = load double, ptr %83, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %77, %80
  %84 = phi double [ %79, %77 ], [ %.pre58, %80 ]
  %85 = load double, ptr %.0.i.i45, align 8
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = insertelement <2 x double> %86, double %84, i64 1
  %88 = fadd <2 x double> %69, %87
  %89 = load i8, ptr %1, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %91

91:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  store i8 1, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %68, align 8
  %95 = fcmp ogt double %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store double %94, ptr %92, align 8
  %.pre.i.i = load double, ptr %68, align 8
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi double [ %.pre.i.i, %96 ], [ %94, %91 ]
  %99 = getelementptr inbounds i8, ptr %1, i64 24
  %100 = load double, ptr %99, align 8
  %101 = fcmp ogt double %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store double %98, ptr %99, align 8
  br label %103

103:                                              ; preds = %102, %97
  %104 = getelementptr inbounds i8, ptr %1, i64 16
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store double %106, ptr %104, align 8
  %.pre9.i.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi double [ %.pre9.i.i, %108 ], [ %106, %103 ]
  %111 = getelementptr inbounds i8, ptr %1, i64 32
  %112 = load double, ptr %111, align 8
  %113 = fcmp ogt double %110, %112
  br i1 %113, label %114, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

114:                                              ; preds = %109
  store double %110, ptr %111, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %114, %109, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  store <2 x double> %88, ptr %68, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = load double, ptr %115, align 8
  %117 = extractelement <2 x double> %88, i64 0
  %118 = fcmp ogt double %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %117, ptr %115, align 8
  %.pre.i9.i = load double, ptr %68, align 8
  br label %120

120:                                              ; preds = %119, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %121 = phi double [ %.pre.i9.i, %119 ], [ %117, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %122 = getelementptr inbounds i8, ptr %1, i64 24
  %123 = load double, ptr %122, align 8
  %124 = fcmp ogt double %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store double %121, ptr %122, align 8
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %130 = fcmp ogt double %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store double %129, ptr %127, align 8
  %.pre9.i8.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi double [ %.pre9.i8.i, %131 ], [ %129, %126 ]
  %134 = getelementptr inbounds i8, ptr %1, i64 32
  %135 = load double, ptr %134, align 8
  %136 = fcmp ogt double %133, %135
  br i1 %136, label %137, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

137:                                              ; preds = %132
  store double %133, ptr %134, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %137, %132, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %141, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = add i32 %8, -6
  %11 = getelementptr inbounds i8, ptr %0, i64 4448
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4456
  %12 = load i64, ptr @_hb_NullPool, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = zext i32 %10 to i64
  %19 = bitcast i64 %12 to double
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %21 = load <2 x double>, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %.not.i.i = icmp ult i64 %indvars.iv58, %23
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %13, i64 0, i64 %indvars.iv58
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %24, %25
  %.0.i.i = phi ptr [ @_hb_CrapPool, %24 ], [ %26, %25 ]
  %27 = or disjoint i64 %indvars.iv58, 1
  %.not.i.i29 = icmp ult i64 %27, %23
  br i1 %.not.i.i29, label %29, label %28

28:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

29:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %30 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %13, i64 0, i64 %27
  %.pre = load double, ptr %30, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %28, %29
  %31 = phi double [ %19, %28 ], [ %.pre, %29 ]
  %32 = load double, ptr %.0.i.i, align 8
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = insertelement <2 x double> %33, double %31, i64 1
  %35 = fadd <2 x double> %21, %34
  %36 = load i8, ptr %1, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %38

38:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %1, align 8
  %39 = load double, ptr %14, align 8
  %40 = load double, ptr %11, align 8
  %41 = fcmp ogt double %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store double %40, ptr %14, align 8
  %.pre.i.i = load double, ptr %11, align 8
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi double [ %.pre.i.i, %42 ], [ %40, %38 ]
  %45 = load double, ptr %15, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store double %44, ptr %15, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = load double, ptr %16, align 8
  %50 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store double %50, ptr %16, align 8
  %.pre9.i.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi double [ %.pre9.i.i, %52 ], [ %50, %48 ]
  %55 = load double, ptr %17, align 8
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

57:                                               ; preds = %53
  store double %54, ptr %17, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %57, %53, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store <2 x double> %35, ptr %11, align 8
  %58 = load double, ptr %14, align 8
  %59 = extractelement <2 x double> %35, i64 0
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %59, ptr %14, align 8
  %.pre.i9.i = load double, ptr %11, align 8
  br label %62

62:                                               ; preds = %61, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %63 = phi double [ %.pre.i9.i, %61 ], [ %59, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %64 = load double, ptr %15, align 8
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store double %63, ptr %15, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load double, ptr %16, align 8
  %69 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %70 = fcmp ogt double %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store double %69, ptr %16, align 8
  %.pre9.i8.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi double [ %.pre9.i8.i, %71 ], [ %69, %67 ]
  %74 = load double, ptr %17, align 8
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

76:                                               ; preds = %72
  store double %73, ptr %17, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %72, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp ugt i64 %indvars.iv.next, %18
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 2
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %77 = trunc nuw i64 %indvars.iv to i32
  %78 = trunc nuw i64 %indvars.iv.next to i32
  %.pre63 = load i32, ptr %7, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %.not.i.i32 = icmp ugt i32 %.pre63, %77
  br i1 %.not.i.i32, label %82, label %80

80:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 8
  %81 = load i64, ptr @_hb_NullPool, align 16
  store i64 %81, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = and i64 %indvars.iv, 4294967294
  %85 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %83, i64 0, i64 %84
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %80, %82
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %80 ], [ %85, %82 ]
  %86 = or disjoint i32 %77, 1
  %.not.i.i35 = icmp ugt i32 %.pre63, %86
  br i1 %.not.i.i35, label %90, label %87

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %6, align 8
  %88 = load i64, ptr @_hb_NullPool, align 16
  store i64 %88, ptr @_hb_CrapPool, align 16
  %89 = bitcast i64 %88 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

90:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %91, i64 0, i64 %92
  %.pre64 = load double, ptr %93, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %87, %90
  %94 = phi double [ %89, %87 ], [ %.pre64, %90 ]
  %95 = load double, ptr %.0.i.i33, align 8
  %96 = load <2 x double>, ptr %3, align 16
  %97 = insertelement <2 x double> poison, double %95, i64 0
  %98 = insertelement <2 x double> %97, double %94, i64 1
  %99 = fadd <2 x double> %96, %98
  store <2 x double> %99, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %.not.i.i38 = icmp ugt i32 %.pre63, %78
  br i1 %.not.i.i38, label %102, label %100

100:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %6, align 8
  %101 = load i64, ptr @_hb_NullPool, align 16
  store i64 %101, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

102:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = and i64 %indvars.iv.next, 4294967294
  %105 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %103, i64 0, i64 %104
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %100, %102
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %100 ], [ %105, %102 ]
  %106 = add i32 %77, 3
  %.not.i.i41 = icmp ugt i32 %.pre63, %106
  br i1 %.not.i.i41, label %110, label %107

107:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %6, align 8
  %108 = load i64, ptr @_hb_NullPool, align 16
  store i64 %108, ptr @_hb_CrapPool, align 16
  %109 = bitcast i64 %108 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

110:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = zext i32 %106 to i64
  %113 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %111, i64 0, i64 %112
  %.pre65 = load double, ptr %113, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %107, %110
  %114 = phi double [ %109, %107 ], [ %.pre65, %110 ]
  %115 = load double, ptr %.0.i.i39, align 8
  %116 = load <2 x double>, ptr %4, align 16
  %117 = insertelement <2 x double> poison, double %115, i64 0
  %118 = insertelement <2 x double> %117, double %114, i64 1
  %119 = fadd <2 x double> %116, %118
  store <2 x double> %119, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %120 = add i32 %77, 4
  %.not.i.i44 = icmp ugt i32 %.pre63, %120
  br i1 %.not.i.i44, label %123, label %121

121:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %6, align 8
  %122 = load i64, ptr @_hb_NullPool, align 16
  store i64 %122, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

123:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = zext i32 %120 to i64
  %126 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %124, i64 0, i64 %125
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %121, %123
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %121 ], [ %126, %123 ]
  %127 = add i32 %77, 5
  %.not.i.i47 = icmp ugt i32 %.pre63, %127
  br i1 %.not.i.i47, label %131, label %128

128:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %6, align 8
  %129 = load i64, ptr @_hb_NullPool, align 16
  store i64 %129, ptr @_hb_CrapPool, align 16
  %130 = bitcast i64 %129 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

131:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = zext i32 %127 to i64
  %134 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %132, i64 0, i64 %133
  %.pre66 = load double, ptr %134, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %128, %131
  %135 = phi double [ %130, %128 ], [ %.pre66, %131 ]
  %136 = load double, ptr %.0.i.i45, align 8
  %137 = load <2 x double>, ptr %5, align 16
  %138 = insertelement <2 x double> poison, double %136, i64 0
  %139 = insertelement <2 x double> %138, double %135, i64 1
  %140 = fadd <2 x double> %137, %139
  store <2 x double> %140, ptr %5, align 16
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %141

141:                                              ; preds = %2, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8
  %12 = load double, ptr %3, align 8
  %13 = fadd double %12, %.pre
  store double %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %15 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %15, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load i64, ptr @_hb_NullPool, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = bitcast i64 %16 to double
  %21 = bitcast i64 %16 to double
  %22 = bitcast i64 %16 to double
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  %24 = phi i32 [ %9, %.lr.ph ], [ %58, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %25 = phi i32 [ %15, %.lr.ph ], [ %57, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %25, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ugt i32 %24, %.132
  br i1 %.not.i.i19, label %27, label %26

26:                                               ; preds = %23
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

27:                                               ; preds = %23
  %28 = zext i32 %.132 to i64
  %29 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %17, i64 0, i64 %28
  %.pre33 = load double, ptr %29, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %26, %27
  %30 = phi double [ %20, %26 ], [ %.pre33, %27 ]
  %31 = load double, ptr %18, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %33 = add i32 %.132, 1
  %.not.i.i22 = icmp ugt i32 %24, %33
  br i1 %.not.i.i22, label %35, label %34

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

35:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %17, i64 0, i64 %36
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %34, %35
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %34 ], [ %37, %35 ]
  %38 = add i32 %.132, 2
  %.not.i.i25 = icmp ugt i32 %24, %38
  br i1 %.not.i.i25, label %40, label %39

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %17, i64 0, i64 %41
  %.pre34 = load double, ptr %42, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %39, %40
  %43 = phi double [ %21, %39 ], [ %.pre34, %40 ]
  %44 = load double, ptr %.0.i.i23, align 8
  %45 = load <2 x double>, ptr %4, align 16
  %46 = insertelement <2 x double> poison, double %44, i64 0
  %47 = insertelement <2 x double> %46, double %43, i64 1
  %48 = fadd <2 x double> %45, %47
  store <2 x double> %48, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %49 = add i32 %.132, 3
  %.not.i.i28 = icmp ugt i32 %24, %49
  br i1 %.not.i.i28, label %51, label %50

50:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %17, i64 0, i64 %52
  %.pre35 = load double, ptr %53, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %50, %51
  %54 = phi double [ %22, %50 ], [ %.pre35, %51 ]
  %55 = load double, ptr %19, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %19, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %57 = add i32 %25, 4
  %58 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %57, %58
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, %.pre
  store double %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %16 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %16, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = load i64, ptr @_hb_NullPool, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = bitcast i64 %17 to double
  %20 = bitcast i64 %17 to double
  %21 = bitcast i64 %17 to double
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  %23 = phi i32 [ %9, %.lr.ph ], [ %57, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %24 = phi i32 [ %16, %.lr.ph ], [ %56, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %24, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ugt i32 %23, %.132
  br i1 %.not.i.i19, label %26, label %25

25:                                               ; preds = %22
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %22
  %27 = zext i32 %.132 to i64
  %28 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %18, i64 0, i64 %27
  %.pre33 = load double, ptr %28, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %25, %26
  %29 = phi double [ %19, %25 ], [ %.pre33, %26 ]
  %30 = load double, ptr %3, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = add i32 %.132, 1
  %.not.i.i22 = icmp ugt i32 %23, %32
  br i1 %.not.i.i22, label %34, label %33

33:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %18, i64 0, i64 %35
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %33, %34
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %33 ], [ %36, %34 ]
  %37 = add i32 %.132, 2
  %.not.i.i25 = icmp ugt i32 %23, %37
  br i1 %.not.i.i25, label %39, label %38

38:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %18, i64 0, i64 %40
  %.pre34 = load double, ptr %41, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %38, %39
  %42 = phi double [ %20, %38 ], [ %.pre34, %39 ]
  %43 = load double, ptr %.0.i.i23, align 8
  %44 = load <2 x double>, ptr %4, align 16
  %45 = insertelement <2 x double> poison, double %43, i64 0
  %46 = insertelement <2 x double> %45, double %42, i64 1
  %47 = fadd <2 x double> %44, %46
  store <2 x double> %47, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %48 = add i32 %.132, 3
  %.not.i.i28 = icmp ugt i32 %23, %48
  br i1 %.not.i.i28, label %50, label %49

49:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

50:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %18, i64 0, i64 %51
  %.pre35 = load double, ptr %52, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %49, %50
  %53 = phi double [ %21, %49 ], [ %.pre35, %50 ]
  %54 = load double, ptr %5, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %5, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %56 = add i32 %24, 4
  %57 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %56, %57
  br i1 %.not18, label %._crit_edge, label %22, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 16
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71144 = icmp ult i32 %11, 8
  br i1 %.not71144, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  br label %124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load double, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %.pre
  store double %29, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load <2 x double>, ptr %30, align 8
  %32 = load <2 x double>, ptr %7, align 16
  %33 = fadd <2 x double> %32, %31
  store <2 x double> %33, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre151 = load double, ptr %34, align 8
  %35 = load double, ptr %8, align 8
  %36 = fadd double %35, %.pre151
  store double %36, ptr %8, align 8
  %.not73141 = icmp ult i32 %11, 12
  br i1 %.not73141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %37 = load i64, ptr @_hb_NullPool, align 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = bitcast i64 %37 to double
  %41 = bitcast i64 %37 to double
  %42 = bitcast i64 %37 to double
  %43 = bitcast i64 %37 to double
  %44 = bitcast i64 %37 to double
  %45 = bitcast i64 %37 to double
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106
  %47 = phi i32 [ 12, %.lr.ph ], [ %113, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0142 = phi i32 [ 4, %.lr.ph ], [ %47, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %48 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ugt i32 %48, %.0142
  br i1 %.not.i.i83, label %50, label %49

49:                                               ; preds = %46
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

50:                                               ; preds = %46
  %51 = zext i32 %.0142 to i64
  %52 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %51
  %.pre152 = load double, ptr %52, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %49, %50
  %53 = phi double [ %40, %49 ], [ %.pre152, %50 ]
  %54 = load double, ptr %6, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %56 = or disjoint i32 %.0142, 1
  %.not.i.i86 = icmp ugt i32 %48, %56
  br i1 %.not.i.i86, label %58, label %57

57:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %59
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %57, %58
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %57 ], [ %60, %58 ]
  %61 = or disjoint i32 %.0142, 2
  %.not.i.i89 = icmp ugt i32 %48, %61
  br i1 %.not.i.i89, label %63, label %62

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %64
  %.pre153 = load double, ptr %65, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %62, %63
  %66 = phi double [ %41, %62 ], [ %.pre153, %63 ]
  %67 = load double, ptr %.0.i.i87, align 8
  %68 = load <2 x double>, ptr %7, align 16
  %69 = insertelement <2 x double> poison, double %67, i64 0
  %70 = insertelement <2 x double> %69, double %66, i64 1
  %71 = fadd <2 x double> %68, %70
  store <2 x double> %71, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %72 = or disjoint i32 %.0142, 3
  %.not.i.i92 = icmp ugt i32 %48, %72
  br i1 %.not.i.i92, label %74, label %73

73:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

74:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %75
  %.pre154 = load double, ptr %76, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %73, %74
  %77 = phi double [ %42, %73 ], [ %.pre154, %74 ]
  %78 = load double, ptr %39, align 8
  %79 = fadd double %78, %77
  store double %79, ptr %39, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %80 = add i32 %.0142, 4
  %81 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ugt i32 %81, %80
  br i1 %.not.i.i95, label %83, label %82

82:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

83:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %84
  %.pre155 = load double, ptr %85, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %82, %83
  %86 = phi double [ %43, %82 ], [ %.pre155, %83 ]
  %87 = load double, ptr %27, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %89 = add i32 %.0142, 5
  %.not.i.i98 = icmp ugt i32 %81, %89
  br i1 %.not.i.i98, label %91, label %90

90:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

91:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %92
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %90, %91
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %90 ], [ %93, %91 ]
  %94 = add i32 %.0142, 6
  %.not.i.i101 = icmp ugt i32 %81, %94
  br i1 %.not.i.i101, label %96, label %95

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

96:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %97
  %.pre156 = load double, ptr %98, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %95, %96
  %99 = phi double [ %44, %95 ], [ %.pre156, %96 ]
  %100 = load double, ptr %.0.i.i99, align 8
  %101 = load <2 x double>, ptr %7, align 16
  %102 = insertelement <2 x double> poison, double %100, i64 0
  %103 = insertelement <2 x double> %102, double %99, i64 1
  %104 = fadd <2 x double> %101, %103
  store <2 x double> %104, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %105 = add i32 %.0142, 7
  %.not.i.i104 = icmp ugt i32 %81, %105
  br i1 %.not.i.i104, label %107, label %106

106:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

107:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %108
  %.pre157 = load double, ptr %109, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %106, %107
  %110 = phi double [ %45, %106 ], [ %.pre157, %107 ]
  %111 = load double, ptr %8, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %8, align 8
  %113 = add i32 %47, 8
  %.not73 = icmp ugt i32 %113, %81
  br i1 %.not73, label %._crit_edge, label %46, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %47, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %114 = phi i32 [ %11, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %81, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %115 = icmp ult i32 %.0.lcssa, %114
  br i1 %115, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, label %123

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = zext i32 %.0.lcssa to i64
  %118 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %116, i64 0, i64 %117
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %118, align 8
  %122 = fadd double %120, %121
  store double %122, ptr %119, align 8
  br label %123

123:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %.loopexit

124:                                              ; preds = %.lr.ph146, %202
  %125 = phi i32 [ %11, %.lr.ph146 ], [ %204, %202 ]
  %126 = phi i32 [ 8, %.lr.ph146 ], [ %203, %202 ]
  %.1145 = phi i32 [ 0, %.lr.ph146 ], [ %126, %202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ugt i32 %125, %.1145
  br i1 %.not.i.i110, label %128, label %127

127:                                              ; preds = %124
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

128:                                              ; preds = %124
  %129 = zext i32 %.1145 to i64
  %130 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %129
  %.pre158 = load double, ptr %130, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %127, %128
  %131 = phi double [ %18, %127 ], [ %.pre158, %128 ]
  %132 = load double, ptr %16, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %134 = or disjoint i32 %.1145, 1
  %.not.i.i113 = icmp ugt i32 %125, %134
  br i1 %.not.i.i113, label %136, label %135

135:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

136:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %137
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %135, %136
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %135 ], [ %138, %136 ]
  %139 = or disjoint i32 %.1145, 2
  %.not.i.i116 = icmp ugt i32 %125, %139
  br i1 %.not.i.i116, label %141, label %140

140:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

141:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %142
  %.pre159 = load double, ptr %143, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %140, %141
  %144 = phi double [ %19, %140 ], [ %.pre159, %141 ]
  %145 = load double, ptr %.0.i.i114, align 8
  %146 = load <2 x double>, ptr %4, align 16
  %147 = insertelement <2 x double> poison, double %145, i64 0
  %148 = insertelement <2 x double> %147, double %144, i64 1
  %149 = fadd <2 x double> %146, %148
  store <2 x double> %149, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %150 = or disjoint i32 %.1145, 3
  %.not.i.i119 = icmp ugt i32 %125, %150
  br i1 %.not.i.i119, label %152, label %151

151:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

152:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %153
  %.pre160 = load double, ptr %154, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %151, %152
  %155 = phi double [ %20, %151 ], [ %.pre160, %152 ]
  %156 = load double, ptr %5, align 8
  %157 = fadd double %156, %155
  store double %157, ptr %5, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %158 = or disjoint i32 %.1145, 4
  %159 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ugt i32 %159, %158
  br i1 %.not.i.i122, label %161, label %160

160:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

161:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %162
  %.pre161 = load double, ptr %163, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %160, %161
  %164 = phi double [ %21, %160 ], [ %.pre161, %161 ]
  %165 = load double, ptr %3, align 8
  %166 = fadd double %165, %164
  store double %166, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %167 = or disjoint i32 %.1145, 5
  %.not.i.i125 = icmp ugt i32 %159, %167
  br i1 %.not.i.i125, label %169, label %168

168:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

169:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %170
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %168, %169
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %168 ], [ %171, %169 ]
  %172 = or disjoint i32 %.1145, 6
  %.not.i.i128 = icmp ugt i32 %159, %172
  br i1 %.not.i.i128, label %174, label %173

173:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

174:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %175
  %.pre162 = load double, ptr %176, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %173, %174
  %177 = phi double [ %22, %173 ], [ %.pre162, %174 ]
  %178 = load double, ptr %.0.i.i126, align 8
  %179 = load <2 x double>, ptr %4, align 16
  %180 = insertelement <2 x double> poison, double %178, i64 0
  %181 = insertelement <2 x double> %180, double %177, i64 1
  %182 = fadd <2 x double> %179, %181
  store <2 x double> %182, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %183 = or disjoint i32 %.1145, 7
  %.not.i.i131 = icmp ugt i32 %159, %183
  br i1 %.not.i.i131, label %185, label %184

184:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

185:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %186
  %.pre163 = load double, ptr %187, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %184, %185
  %188 = phi double [ %23, %184 ], [ %.pre163, %185 ]
  %189 = load double, ptr %17, align 8
  %190 = fadd double %189, %188
  store double %190, ptr %17, align 8
  %191 = sub i32 %159, %.1145
  %192 = icmp ugt i32 %191, 15
  %193 = and i32 %159, 1
  %.not72 = icmp eq i32 %193, 0
  %or.cond = or i1 %192, %.not72
  br i1 %or.cond, label %202, label %194

194:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ugt i32 %159, %126
  br i1 %.not.i.i134, label %196, label %195

195:                                              ; preds = %194
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

196:                                              ; preds = %194
  %197 = zext i32 %126 to i64
  %198 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %197
  %.pre164 = load double, ptr %198, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %195, %196
  %199 = phi double [ %24, %195 ], [ %.pre164, %196 ]
  %200 = load double, ptr %5, align 8
  %201 = fadd double %200, %199
  store double %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %203 = add i32 %126, 8
  %204 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %203, %204
  br i1 %.not71, label %.loopexit, label %124, !llvm.loop !24

.loopexit:                                        ; preds = %202, %.preheader, %123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 16
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71144 = icmp ult i32 %11, 8
  br i1 %.not71144, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  br label %123

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load double, ptr %26, align 8
  %27 = load double, ptr %6, align 8
  %28 = fadd double %27, %.pre
  store double %28, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load <2 x double>, ptr %29, align 8
  %31 = load <2 x double>, ptr %7, align 16
  %32 = fadd <2 x double> %31, %30
  store <2 x double> %32, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre151 = load double, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %.pre151
  store double %36, ptr %34, align 8
  %.not73141 = icmp ult i32 %11, 12
  br i1 %.not73141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %37 = load i64, ptr @_hb_NullPool, align 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = bitcast i64 %37 to double
  %41 = bitcast i64 %37 to double
  %42 = bitcast i64 %37 to double
  %43 = bitcast i64 %37 to double
  %44 = bitcast i64 %37 to double
  %45 = bitcast i64 %37 to double
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106
  %47 = phi i32 [ 12, %.lr.ph ], [ %113, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0142 = phi i32 [ 4, %.lr.ph ], [ %47, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %48 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ugt i32 %48, %.0142
  br i1 %.not.i.i83, label %50, label %49

49:                                               ; preds = %46
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

50:                                               ; preds = %46
  %51 = zext i32 %.0142 to i64
  %52 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %51
  %.pre152 = load double, ptr %52, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %49, %50
  %53 = phi double [ %40, %49 ], [ %.pre152, %50 ]
  %54 = load double, ptr %39, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %56 = or disjoint i32 %.0142, 1
  %.not.i.i86 = icmp ugt i32 %48, %56
  br i1 %.not.i.i86, label %58, label %57

57:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %59
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %57, %58
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %57 ], [ %60, %58 ]
  %61 = or disjoint i32 %.0142, 2
  %.not.i.i89 = icmp ugt i32 %48, %61
  br i1 %.not.i.i89, label %63, label %62

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %64
  %.pre153 = load double, ptr %65, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %62, %63
  %66 = phi double [ %41, %62 ], [ %.pre153, %63 ]
  %67 = load double, ptr %.0.i.i87, align 8
  %68 = load <2 x double>, ptr %7, align 16
  %69 = insertelement <2 x double> poison, double %67, i64 0
  %70 = insertelement <2 x double> %69, double %66, i64 1
  %71 = fadd <2 x double> %68, %70
  store <2 x double> %71, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %72 = or disjoint i32 %.0142, 3
  %.not.i.i92 = icmp ugt i32 %48, %72
  br i1 %.not.i.i92, label %74, label %73

73:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

74:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %75
  %.pre154 = load double, ptr %76, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %73, %74
  %77 = phi double [ %42, %73 ], [ %.pre154, %74 ]
  %78 = load double, ptr %8, align 8
  %79 = fadd double %78, %77
  store double %79, ptr %8, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %80 = add i32 %.0142, 4
  %81 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ugt i32 %81, %80
  br i1 %.not.i.i95, label %83, label %82

82:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

83:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %84
  %.pre155 = load double, ptr %85, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %82, %83
  %86 = phi double [ %43, %82 ], [ %.pre155, %83 ]
  %87 = load double, ptr %6, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %89 = add i32 %.0142, 5
  %.not.i.i98 = icmp ugt i32 %81, %89
  br i1 %.not.i.i98, label %91, label %90

90:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

91:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %92
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %90, %91
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %90 ], [ %93, %91 ]
  %94 = add i32 %.0142, 6
  %.not.i.i101 = icmp ugt i32 %81, %94
  br i1 %.not.i.i101, label %96, label %95

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

96:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %97
  %.pre156 = load double, ptr %98, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %95, %96
  %99 = phi double [ %44, %95 ], [ %.pre156, %96 ]
  %100 = load double, ptr %.0.i.i99, align 8
  %101 = load <2 x double>, ptr %7, align 16
  %102 = insertelement <2 x double> poison, double %100, i64 0
  %103 = insertelement <2 x double> %102, double %99, i64 1
  %104 = fadd <2 x double> %101, %103
  store <2 x double> %104, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %105 = add i32 %.0142, 7
  %.not.i.i104 = icmp ugt i32 %81, %105
  br i1 %.not.i.i104, label %107, label %106

106:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

107:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %108
  %.pre157 = load double, ptr %109, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %106, %107
  %110 = phi double [ %45, %106 ], [ %.pre157, %107 ]
  %111 = load double, ptr %34, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %34, align 8
  %113 = add i32 %47, 8
  %.not73 = icmp ugt i32 %113, %81
  br i1 %.not73, label %._crit_edge, label %46, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %47, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %114 = phi i32 [ %11, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %81, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %115 = icmp ult i32 %.0.lcssa, %114
  br i1 %115, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, label %122

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = zext i32 %.0.lcssa to i64
  %118 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %116, i64 0, i64 %117
  %119 = load double, ptr %8, align 8
  %120 = load double, ptr %118, align 8
  %121 = fadd double %119, %120
  store double %121, ptr %8, align 8
  br label %122

122:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %.loopexit

123:                                              ; preds = %.lr.ph146, %201
  %124 = phi i32 [ %11, %.lr.ph146 ], [ %203, %201 ]
  %125 = phi i32 [ 8, %.lr.ph146 ], [ %202, %201 ]
  %.1145 = phi i32 [ 0, %.lr.ph146 ], [ %125, %201 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ugt i32 %124, %.1145
  br i1 %.not.i.i110, label %127, label %126

126:                                              ; preds = %123
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

127:                                              ; preds = %123
  %128 = zext i32 %.1145 to i64
  %129 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %128
  %.pre158 = load double, ptr %129, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %126, %127
  %130 = phi double [ %18, %126 ], [ %.pre158, %127 ]
  %131 = load double, ptr %3, align 8
  %132 = fadd double %131, %130
  store double %132, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %133 = or disjoint i32 %.1145, 1
  %.not.i.i113 = icmp ugt i32 %124, %133
  br i1 %.not.i.i113, label %135, label %134

134:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

135:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %136
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %134, %135
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %134 ], [ %137, %135 ]
  %138 = or disjoint i32 %.1145, 2
  %.not.i.i116 = icmp ugt i32 %124, %138
  br i1 %.not.i.i116, label %140, label %139

139:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

140:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %141
  %.pre159 = load double, ptr %142, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %139, %140
  %143 = phi double [ %19, %139 ], [ %.pre159, %140 ]
  %144 = load double, ptr %.0.i.i114, align 8
  %145 = load <2 x double>, ptr %4, align 16
  %146 = insertelement <2 x double> poison, double %144, i64 0
  %147 = insertelement <2 x double> %146, double %143, i64 1
  %148 = fadd <2 x double> %145, %147
  store <2 x double> %148, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %149 = or disjoint i32 %.1145, 3
  %.not.i.i119 = icmp ugt i32 %124, %149
  br i1 %.not.i.i119, label %151, label %150

150:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

151:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %152
  %.pre160 = load double, ptr %153, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %150, %151
  %154 = phi double [ %20, %150 ], [ %.pre160, %151 ]
  %155 = load double, ptr %16, align 8
  %156 = fadd double %155, %154
  store double %156, ptr %16, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %157 = or disjoint i32 %.1145, 4
  %158 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ugt i32 %158, %157
  br i1 %.not.i.i122, label %160, label %159

159:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

160:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %161 = zext i32 %157 to i64
  %162 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %161
  %.pre161 = load double, ptr %162, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %159, %160
  %163 = phi double [ %21, %159 ], [ %.pre161, %160 ]
  %164 = load double, ptr %17, align 8
  %165 = fadd double %164, %163
  store double %165, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %166 = or disjoint i32 %.1145, 5
  %.not.i.i125 = icmp ugt i32 %158, %166
  br i1 %.not.i.i125, label %168, label %167

167:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

168:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %169
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %167, %168
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %167 ], [ %170, %168 ]
  %171 = or disjoint i32 %.1145, 6
  %.not.i.i128 = icmp ugt i32 %158, %171
  br i1 %.not.i.i128, label %173, label %172

172:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

173:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %174
  %.pre162 = load double, ptr %175, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %172, %173
  %176 = phi double [ %22, %172 ], [ %.pre162, %173 ]
  %177 = load double, ptr %.0.i.i126, align 8
  %178 = load <2 x double>, ptr %4, align 16
  %179 = insertelement <2 x double> poison, double %177, i64 0
  %180 = insertelement <2 x double> %179, double %176, i64 1
  %181 = fadd <2 x double> %178, %180
  store <2 x double> %181, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %182 = or disjoint i32 %.1145, 7
  %.not.i.i131 = icmp ugt i32 %158, %182
  br i1 %.not.i.i131, label %184, label %183

183:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

184:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %185
  %.pre163 = load double, ptr %186, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %183, %184
  %187 = phi double [ %23, %183 ], [ %.pre163, %184 ]
  %188 = load double, ptr %5, align 8
  %189 = fadd double %188, %187
  store double %189, ptr %5, align 8
  %190 = sub i32 %158, %.1145
  %191 = icmp ugt i32 %190, 15
  %192 = and i32 %158, 1
  %.not72 = icmp eq i32 %192, 0
  %or.cond = or i1 %191, %.not72
  br i1 %or.cond, label %201, label %193

193:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ugt i32 %158, %125
  br i1 %.not.i.i134, label %195, label %194

194:                                              ; preds = %193
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

195:                                              ; preds = %193
  %196 = zext i32 %125 to i64
  %197 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %196
  %.pre164 = load double, ptr %197, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %194, %195
  %198 = phi double [ %24, %194 ], [ %.pre164, %195 ]
  %199 = load double, ptr %16, align 8
  %200 = fadd double %199, %198
  store double %200, ptr %16, align 8
  br label %201

201:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %202 = add i32 %125, 8
  %203 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %202, %203
  br i1 %.not71, label %.loopexit, label %123, !llvm.loop !26

.loopexit:                                        ; preds = %201, %.preheader, %122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29, label %36

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %13, align 8
  %16 = fadd double %14, %15
  store double %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load <2 x double>, ptr %17, align 8
  %19 = load <2 x double>, ptr %4, align 16
  %20 = fadd <2 x double> %19, %18
  store <2 x double> %20, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre35 = load double, ptr %21, align 8
  %22 = load double, ptr %5, align 8
  %23 = fadd double %22, %.pre35
  store double %23, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %.pre36 = load double, ptr %24, align 8
  %25 = load double, ptr %6, align 8
  %26 = fadd double %25, %.pre36
  store double %26, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre37 = load double, ptr %27, align 8
  %28 = load double, ptr %7, align 8
  %29 = fadd double %28, %.pre37
  store double %29, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %.pre38 = load double, ptr %33, align 8
  %34 = load double, ptr %8, align 8
  %35 = fadd double %34, %.pre38
  store double %35, ptr %8, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %41

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %36, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 16
  %6 = alloca %"struct.CFF::point_t", align 16
  %7 = alloca %"struct.CFF::point_t", align 16
  %8 = alloca %"struct.CFF::point_t", align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49, label %37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load <2 x double>, ptr %13, align 8
  %15 = load <2 x double>, ptr %3, align 16
  %16 = fadd <2 x double> %15, %14
  store <2 x double> %16, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load <2 x double>, ptr %17, align 8
  %19 = load <2 x double>, ptr %4, align 16
  %20 = fadd <2 x double> %19, %18
  store <2 x double> %20, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load <2 x double>, ptr %21, align 8
  %23 = load <2 x double>, ptr %5, align 16
  %24 = fadd <2 x double> %23, %22
  store <2 x double> %24, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load <2 x double>, ptr %25, align 8
  %27 = load <2 x double>, ptr %6, align 16
  %28 = fadd <2 x double> %27, %26
  store <2 x double> %28, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load <2 x double>, ptr %29, align 8
  %31 = load <2 x double>, ptr %7, align 16
  %32 = fadd <2 x double> %31, %30
  store <2 x double> %32, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load <2 x double>, ptr %33, align 8
  %35 = load <2 x double>, ptr %8, align 16
  %36 = fadd <2 x double> %35, %34
  store <2 x double> %36, ptr %8, align 16
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %42

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 16
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38, label %37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load <2 x double>, ptr %13, align 8
  %15 = load <2 x double>, ptr %3, align 16
  %16 = fadd <2 x double> %15, %14
  store <2 x double> %16, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load <2 x double>, ptr %17, align 8
  %19 = load <2 x double>, ptr %4, align 16
  %20 = fadd <2 x double> %19, %18
  store <2 x double> %20, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %.pre54 = load double, ptr %21, align 8
  %22 = load double, ptr %5, align 8
  %23 = fadd double %22, %.pre54
  store double %23, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre55 = load double, ptr %24, align 8
  %25 = load double, ptr %6, align 8
  %26 = fadd double %25, %.pre55
  store double %26, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load <2 x double>, ptr %27, align 8
  %29 = load <2 x double>, ptr %7, align 16
  %30 = fadd <2 x double> %29, %28
  store <2 x double> %30, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %.pre58 = load double, ptr %31, align 8
  %32 = load double, ptr %8, align 8
  %33 = fadd double %32, %.pre58
  store double %33, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4456
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %42

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 16
  %6 = alloca %"struct.CFF::point_t", align 16
  %7 = alloca %"struct.CFF::point_t", align 16
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %.preheader, label %64

.preheader:                                       ; preds = %2
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = bitcast i64 %13 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %.preheader, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %16 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %26, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %17 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %indvars.iv
  %18 = or disjoint i64 %indvars.iv, 1
  %.not.i.i24 = icmp ult i64 %18, 11
  br i1 %.not.i.i24, label %20, label %19

19:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %9, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

20:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %21 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %18
  %.pre = load double, ptr %21, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %19, %20
  %22 = phi double [ %15, %19 ], [ %.pre, %20 ]
  %23 = load double, ptr %17, align 8
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = insertelement <2 x double> %24, double %22, i64 1
  %26 = fadd <2 x double> %16, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %27 = icmp ult i64 %indvars.iv, 8
  br i1 %27, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56, !llvm.loop !27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  %28 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = load <2 x double>, ptr %14, align 8
  %30 = load <2 x double>, ptr %3, align 16
  %31 = fadd <2 x double> %30, %29
  store <2 x double> %31, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load <2 x double>, ptr %32, align 8
  %34 = load <2 x double>, ptr %4, align 16
  %35 = fadd <2 x double> %34, %33
  store <2 x double> %35, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load <2 x double>, ptr %36, align 8
  %38 = load <2 x double>, ptr %5, align 16
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load <2 x double>, ptr %40, align 8
  %42 = load <2 x double>, ptr %6, align 16
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = load <2 x double>, ptr %44, align 8
  %46 = load <2 x double>, ptr %7, align 16
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %48 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %26)
  %49 = extractelement <2 x double> %48, i64 0
  %50 = extractelement <2 x double> %48, i64 1
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre96 = load double, ptr %52, align 8
  %53 = load double, ptr %8, align 8
  %54 = fadd double %53, %.pre96
  store double %54, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 4456
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  br label %63

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56
  %58 = load i64, ptr %28, align 8
  store i64 %58, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre95 = load double, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %.pre95
  store double %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %69

64:                                               ; preds = %2
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1) local_unnamed_addr #0 comdat align 2 {
  switch i32 %0, label %104 [
    i32 28, label %3
    i32 247, label %42
    i32 248, label %42
    i32 249, label %42
    i32 250, label %42
    i32 251, label %73
    i32 252, label %73
    i32 253, label %73
    i32 254, label %73
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = add i32 %8, 1
  store i32 %10, ptr %5, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

_ZN3CFF14byte_str_ref_tixEi.exit:                 ; preds = %9, %11
  %15 = phi i32 [ %10, %9 ], [ %6, %11 ]
  %.0.i = phi ptr [ @_hb_NullPool, %9 ], [ %14, %11 ]
  %16 = load i8, ptr %.0.i, align 1
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = add i32 %15, 1
  %.not.i20 = icmp ult i32 %19, %8
  br i1 %.not.i20, label %22, label %20

20:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %21 = add i32 %8, 1
  store i32 %21, ptr %5, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit22

22:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %23 = load ptr, ptr %1, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  br label %_ZN3CFF14byte_str_ref_tixEi.exit22

_ZN3CFF14byte_str_ref_tixEi.exit22:               ; preds = %20, %22
  %26 = phi i32 [ %21, %20 ], [ %15, %22 ]
  %.0.i21 = phi ptr [ @_hb_NullPool, %20 ], [ %25, %22 ]
  %27 = load i8, ptr %.0.i21, align 1
  %28 = zext i8 %27 to i16
  %29 = or disjoint i16 %18, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 513
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit22
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = add nuw nsw i32 %31, 1
  store i32 %35, ptr %30, align 4
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %34, i64 0, i64 %36
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

38:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit22
  store i8 1, ptr %4, align 8
  %39 = load i64, ptr @_hb_NullPool, align 16
  store i64 %39, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit: ; preds = %33, %38
  %.0.i.i = phi ptr [ %37, %33 ], [ @_hb_CrapPool, %38 ]
  %40 = sitofp i16 %29 to double
  store double %40, ptr %.0.i.i, align 8
  %41 = add i32 %26, 2
  store i32 %41, ptr %5, align 4
  br label %126

42:                                               ; preds = %2, %2, %2, %2
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = shl nuw nsw i32 %0, 8
  %45 = getelementptr inbounds i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %.not.i23 = icmp ult i32 %46, %48
  br i1 %.not.i23, label %51, label %49

49:                                               ; preds = %42
  %50 = add i32 %48, 1
  store i32 %50, ptr %45, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit25

51:                                               ; preds = %42
  %52 = load ptr, ptr %1, align 8
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  br label %_ZN3CFF14byte_str_ref_tixEi.exit25

_ZN3CFF14byte_str_ref_tixEi.exit25:               ; preds = %49, %51
  %55 = phi i32 [ %50, %49 ], [ %46, %51 ]
  %.0.i24 = phi ptr [ @_hb_NullPool, %49 ], [ %54, %51 ]
  %56 = load i8, ptr %.0.i24, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %44, 2412
  %59 = add nuw nsw i32 %58, %57
  %60 = and i32 %59, 65535
  %61 = getelementptr inbounds i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, 513
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit25
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = add nuw nsw i32 %62, 1
  store i32 %66, ptr %61, align 4
  %67 = zext nneg i32 %62 to i64
  %68 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %65, i64 0, i64 %67
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit27

69:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit25
  store i8 1, ptr %43, align 8
  %70 = load i64, ptr @_hb_NullPool, align 16
  store i64 %70, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit27

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit27: ; preds = %64, %69
  %.0.i.i26 = phi ptr [ %68, %64 ], [ @_hb_CrapPool, %69 ]
  %71 = uitofp nneg i32 %60 to double
  store double %71, ptr %.0.i.i26, align 8
  %72 = add i32 %55, 1
  store i32 %72, ptr %45, align 4
  br label %126

73:                                               ; preds = %2, %2, %2, %2
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = shl nuw nsw i32 %0, 16
  %sext = add nsw i32 %75, -16449536
  %76 = lshr exact i32 %sext, 8
  %77 = getelementptr inbounds i8, ptr %1, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8
  %.not.i28 = icmp ult i32 %78, %80
  br i1 %.not.i28, label %83, label %81

81:                                               ; preds = %73
  %82 = add i32 %80, 1
  store i32 %82, ptr %77, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit30

83:                                               ; preds = %73
  %84 = load ptr, ptr %1, align 8
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  br label %_ZN3CFF14byte_str_ref_tixEi.exit30

_ZN3CFF14byte_str_ref_tixEi.exit30:               ; preds = %81, %83
  %87 = phi i32 [ %82, %81 ], [ %78, %83 ]
  %.0.i29 = phi ptr [ @_hb_NullPool, %81 ], [ %86, %83 ]
  %88 = load i8, ptr %.0.i29, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %76, %89
  %91 = sub nuw nsw i32 -108, %90
  %92 = getelementptr inbounds i8, ptr %1, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %93, 513
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit30
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = add nuw nsw i32 %93, 1
  store i32 %97, ptr %92, align 4
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %96, i64 0, i64 %98
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32

100:                                              ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit30
  store i8 1, ptr %74, align 8
  %101 = load i64, ptr @_hb_NullPool, align 16
  store i64 %101, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32: ; preds = %95, %100
  %.0.i.i31 = phi ptr [ %99, %95 ], [ @_hb_CrapPool, %100 ]
  %102 = sitofp i32 %91 to double
  store double %102, ptr %.0.i.i31, align 8
  %103 = add i32 %87, 1
  store i32 %103, ptr %77, align 4
  br label %126

104:                                              ; preds = %2
  %105 = add i32 %0, -32
  %or.cond = icmp ult i32 %105, 215
  br i1 %or.cond, label %106, label %120

106:                                              ; preds = %104
  %107 = add nsw i32 %0, -139
  %108 = getelementptr inbounds i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %109, 513
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %1, i64 24
  %113 = add nuw nsw i32 %109, 1
  store i32 %113, ptr %108, align 4
  %114 = zext nneg i32 %109 to i64
  %115 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %112, i64 0, i64 %114
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit34

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %117, align 8
  %118 = load i64, ptr @_hb_NullPool, align 16
  store i64 %118, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit34

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit34: ; preds = %111, %116
  %.0.i.i33 = phi ptr [ %115, %111 ], [ @_hb_CrapPool, %116 ]
  %119 = sitofp i32 %107 to double
  store double %119, ptr %.0.i.i33, align 8
  br label %126

120:                                              ; preds = %104
  %121 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  %125 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit34, %120, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit27, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %._ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit_crit_edge, label %8

._ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit

8:                                                ; preds = %5
  store i8 1, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4448
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %9, align 8
  %13 = fcmp ogt double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store double %12, ptr %10, align 8
  %.pre.i = load double, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi double [ %12, %14 ], [ %11, %8 ]
  %17 = phi double [ %.pre.i, %14 ], [ %12, %8 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store double %17, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 4456
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %23, align 8
  %27 = fcmp ogt double %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store double %26, ptr %24, align 8
  %.pre9.i = load double, ptr %23, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi double [ %.pre9.i, %28 ], [ %26, %22 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %30, %32
  br i1 %33, label %34, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit

34:                                               ; preds = %29
  store double %30, ptr %31, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit: ; preds = %._ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit_crit_edge, %34, %29
  %35 = phi double [ %.pre, %._ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit_crit_edge ], [ %16, %34 ], [ %16, %29 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load double, ptr %2, align 8
  %38 = fcmp ogt double %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit
  store double %37, ptr %36, align 8
  %.pre.i13 = load double, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit
  %41 = phi double [ %37, %39 ], [ %35, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit ]
  %42 = phi double [ %.pre.i13, %39 ], [ %37, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit ]
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store double %42, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi double [ %42, %46 ], [ %44, %40 ]
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %49, align 8
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store double %52, ptr %50, align 8
  %.pre9.i12 = load double, ptr %49, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi double [ %52, %54 ], [ %51, %47 ]
  %57 = phi double [ %.pre9.i12, %54 ], [ %52, %47 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load double, ptr %58, align 8
  %60 = fcmp ogt double %57, %59
  br i1 %60, label %61, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14

61:                                               ; preds = %55
  store double %57, ptr %58, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14: ; preds = %55, %61
  %62 = phi double [ %59, %55 ], [ %57, %61 ]
  %63 = load double, ptr %3, align 8
  %64 = fcmp ogt double %41, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14
  store double %63, ptr %36, align 8
  %.pre.i16 = load double, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14
  %67 = phi double [ %.pre.i16, %65 ], [ %63, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14 ]
  %68 = fcmp ogt double %67, %48
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store double %67, ptr %43, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %56, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store double %72, ptr %50, align 8
  %.pre9.i15 = load double, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi double [ %.pre9.i15, %74 ], [ %72, %70 ]
  %77 = fcmp ogt double %76, %62
  br i1 %77, label %78, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17

78:                                               ; preds = %75
  store double %76, ptr %58, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17: ; preds = %75, %78
  %79 = getelementptr inbounds i8, ptr %0, i64 4448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %80 = load double, ptr %36, align 8
  %81 = load double, ptr %79, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17
  store double %81, ptr %36, align 8
  %.pre.i19 = load double, ptr %79, align 8
  br label %84

84:                                               ; preds = %83, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17
  %85 = phi double [ %.pre.i19, %83 ], [ %81, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17 ]
  %86 = load double, ptr %43, align 8
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store double %85, ptr %43, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds i8, ptr %0, i64 4456
  %91 = load double, ptr %50, align 8
  %92 = load double, ptr %90, align 8
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store double %92, ptr %50, align 8
  %.pre9.i18 = load double, ptr %90, align 8
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi double [ %.pre9.i18, %94 ], [ %92, %89 ]
  %97 = load double, ptr %58, align 8
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit20

99:                                               ; preds = %95
  store double %96, ptr %58, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit20

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit20: ; preds = %95, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4514
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %116, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4480
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = getelementptr inbounds i8, ptr %0, i64 4492
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds i8, ptr %7, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %.not.i.i = icmp ugt i32 %18, %10
  br i1 %.not.i.i, label %19, label %_ZNK2OT14VariationStore22get_region_index_countEj.exit

19:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %20 = getelementptr inbounds i8, ptr %7, i64 10
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.26"], ptr %20, i64 0, i64 %21
  br label %_ZNK2OT14VariationStore22get_region_index_countEj.exit

_ZNK2OT14VariationStore22get_region_index_countEj.exit: ; preds = %5, %19
  %.0.i.i = phi ptr [ %22, %19 ], [ @_hb_NullPool, %5 ]
  %23 = load i8, ptr %.0.i.i, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = icmp eq i32 %39, 0
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %8, i64 %41
  %.0.i.i.i = select i1 %40, ptr @_hb_NullPool, ptr %42
  %43 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 4488
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 4512
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %115

55:                                               ; preds = %_ZNK2OT14VariationStore22get_region_index_countEj.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 4496
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %88, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 4500
  %61 = load i32, ptr %60, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %61, i32 %50)
  %.not19.i.i.i = icmp ugt i32 %.sroa.speculated.i.i.i, %57
  %62 = lshr i32 %57, 2
  %.not20.i.i.i = icmp ult i32 %.sroa.speculated.i.i.i, %62
  %or.cond22.i.i.i = or i1 %.not19.i.i.i, %.not20.i.i.i
  br i1 %or.cond22.i.i.i, label %.thread.i.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %59
  %63 = icmp ugt i32 %.sroa.speculated.i.i.i, 1073741823
  br i1 %63, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i, label %64

64:                                               ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %.sroa.speculated.i.i.i, 0
  %65 = getelementptr inbounds i8, ptr %0, i64 4504
  %66 = load ptr, ptr %65, align 8
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %64
  tail call void @free(ptr noundef %66) #9
  br label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i: ; preds = %64
  %67 = shl nuw i32 %.sroa.speculated.i.i.i, 2
  %68 = zext i32 %67 to i64
  %69 = tail call ptr @realloc(ptr noundef %66, i64 noundef %68) #10
  %.not43.i.i.i = icmp eq ptr %69, null
  br i1 %.not43.i.i.i, label %70, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i

70:                                               ; preds = %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i
  %71 = load i32, ptr %56, align 8
  %.not21.i.i.i = icmp ugt i32 %.sroa.speculated.i.i.i, %71
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i: ; preds = %70, %.thread.i.i.i
  %.138.sink.i.ph.in.i.i = phi i32 [ %57, %.thread.i.i.i ], [ %71, %70 ]
  %.138.sink.i.ph.i.i = xor i32 %.138.sink.i.ph.in.i.i, -1
  store i32 %.138.sink.i.ph.i.i, ptr %56, align 8
  br label %88

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i:        ; preds = %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i ], [ %69, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i, ptr %65, align 8
  store i32 %.sroa.speculated.i.i.i, ptr %56, align 8
  br label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i, %70, %59
  %72 = load i32, ptr %60, align 4
  %73 = icmp ugt i32 %50, %72
  br i1 %73, label %.thread, label %93

.thread:                                          ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i
  %74 = sub nsw i32 %50, %72
  %75 = shl nsw i32 %74, 2
  %76 = getelementptr inbounds i8, ptr %0, i64 4504
  %77 = load ptr, ptr %76, align 8
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  %80 = zext i32 %75 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  store i32 %50, ptr %60, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i32, ptr %9, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 4464
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 4472
  %87 = load i32, ptr %86, align 8
  br label %103

88:                                               ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i, %55
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  %92 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %91, ptr %92, align 4
  br label %115

93:                                               ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i
  store i32 %50, ptr %60, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i32, ptr %9, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 4464
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 4472
  %100 = load i32, ptr %99, align 8
  %.not.i.not = icmp eq i32 %50, 0
  br i1 %.not.i.not, label %101, label %103

101:                                              ; preds = %93
  %102 = load i32, ptr @_hb_NullPool, align 16
  store i32 %102, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIfLb0EEixEi.exit

103:                                              ; preds = %.thread, %93
  %104 = phi i32 [ %87, %.thread ], [ %100, %93 ]
  %105 = phi ptr [ %85, %.thread ], [ %98, %93 ]
  %106 = phi i32 [ %83, %.thread ], [ %96, %93 ]
  %107 = phi ptr [ %82, %.thread ], [ %95, %93 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 4504
  %109 = load ptr, ptr %108, align 8
  br label %_ZN11hb_vector_tIfLb0EEixEi.exit

_ZN11hb_vector_tIfLb0EEixEi.exit:                 ; preds = %101, %103
  %110 = phi i32 [ %100, %101 ], [ %104, %103 ]
  %111 = phi ptr [ %98, %101 ], [ %105, %103 ]
  %112 = phi i32 [ %96, %101 ], [ %106, %103 ]
  %113 = phi ptr [ %95, %101 ], [ %107, %103 ]
  %.0.i = phi ptr [ @_hb_CrapPool, %101 ], [ %109, %103 ]
  %114 = load i32, ptr %51, align 8
  tail call void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %113, i32 noundef %112, ptr noundef %111, i32 noundef %110, ptr noundef nonnull %.0.i, i32 noundef %114)
  br label %115

115:                                              ; preds = %88, %_ZN11hb_vector_tIfLb0EEixEi.exit, %_ZNK2OT14VariationStore22get_region_index_countEj.exit
  store i8 1, ptr %2, align 2
  br label %116

116:                                              ; preds = %115, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds i8, ptr %0, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %.not.i = icmp ugt i32 %14, %1
  br i1 %.not.i, label %15, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit

15:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.26"], ptr %16, i64 0, i64 %17
  br label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit: ; preds = %6, %15
  %.0.i = phi ptr [ %18, %15 ], [ @_hb_NullPool, %6 ]
  %19 = load i8, ptr %.0.i, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %.0.i.i = select i1 %36, ptr @_hb_NullPool, ptr %38
  %39 = getelementptr inbounds i8, ptr %0, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = getelementptr inbounds i8, ptr %0, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = icmp eq i32 %56, 0
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %.0.i.i5 = select i1 %57, ptr @_hb_NullPool, ptr %59
  %60 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %.val16.i = load i8, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  %.val17.i = load i8, ptr %61, align 1
  %62 = zext i8 %.val16.i to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = zext i8 %.val17.i to i32
  %65 = or disjoint i32 %63, %64
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %65, i32 %5)
  %.not.i6 = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i6, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit
  %66 = getelementptr inbounds i8, ptr %.0.i.i, i64 6
  %wide.trip.count.i = zext nneg i32 %spec.select.i.i to i64
  br label %75

.preheader.i:                                     ; preds = %75, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit
  %67 = icmp ult i32 %65, %5
  br i1 %67, label %.lr.ph21.preheader.i, label %_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %68 = shl nuw nsw i32 %65, 2
  %69 = zext nneg i32 %68 to i64
  %scevgep.i = getelementptr i8, ptr %4, i64 %69
  %70 = xor i32 %spec.select.i.i, -1
  %71 = add i32 %70, %5
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %74, i1 false)
  br label %_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit

75:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %76 = getelementptr inbounds [1 x %"struct.OT::IntType.2"], ptr %66, i64 0, i64 %indvars.iv.i
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = getelementptr inbounds i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i5, i32 noundef %83, ptr noundef %2, i32 noundef %3, ptr noundef null)
  %85 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.i
  store float %84, ptr %85, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %75, !llvm.loop !28

_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit: ; preds = %.preheader.i, %.lr.ph21.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %.not = icmp ugt i32 %13, %1
  br i1 %.not, label %14, label %84

14:                                               ; preds = %5
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %20, label %15

15:                                               ; preds = %14
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds float, ptr %4, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %18, 2.000000e+00
  br i1 %19, label %84, label %20

20:                                               ; preds = %15, %14
  %.027 = phi ptr [ %17, %15 ], [ null, %14 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i8, ptr %0, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = mul nuw i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %21, i64 %30
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %32 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  %.02940 = phi float [ 1.000000e+00, %.lr.ph.preheader ], [ %83, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  %33 = icmp ult i64 %indvars.iv, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds %"struct.OT::VarRegionAxis", ptr %31, i64 %indvars.iv
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = shl nuw i16 %42, 8
  %44 = getelementptr inbounds i8, ptr %39, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = or disjoint i16 %43, %46
  %48 = sext i16 %47 to i32
  %49 = icmp eq i16 %47, 0
  %50 = icmp eq i32 %38, %48
  %or.cond33.i = or i1 %49, %50
  br i1 %or.cond33.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %51

51:                                               ; preds = %37
  %52 = load i8, ptr %39, align 1
  %53 = zext i8 %52 to i16
  %54 = shl nuw i16 %53, 8
  %55 = getelementptr inbounds i8, ptr %39, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = or disjoint i16 %54, %57
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %39, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = shl nuw i16 %62, 8
  %64 = getelementptr inbounds i8, ptr %39, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = or disjoint i16 %63, %66
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i16 %58, %47
  %70 = icmp sgt i16 %47, %67
  %or.cond34.i = or i1 %69, %70
  br i1 %or.cond34.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %71

71:                                               ; preds = %51
  %72 = icmp slt i16 %54, 0
  %73 = icmp sgt i16 %67, 0
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %74

74:                                               ; preds = %71
  %.not.i = icmp sgt i32 %38, %59
  %.not32.i = icmp slt i32 %38, %68
  %or.cond35.i = and i1 %.not.i, %.not32.i
  br i1 %or.cond35.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37

_ZNK2OT13VarRegionAxis8evaluateEi.exit:           ; preds = %74
  %75 = icmp slt i32 %38, %48
  %76 = sub nsw i32 %38, %59
  %77 = sub nsw i32 %48, %59
  %78 = sub nsw i32 %68, %38
  %79 = sub nsw i32 %68, %48
  %.sink45 = select i1 %75, i32 %77, i32 %79
  %.sink.in = select i1 %75, i32 %76, i32 %78
  %.sink = sitofp i32 %.sink.in to float
  %80 = sitofp i32 %.sink45 to float
  %81 = fdiv float %.sink, %80
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread

_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37:  ; preds = %74, %_ZNK2OT13VarRegionAxis8evaluateEi.exit
  br i1 %.not34, label %84, label %.sink.split

_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread:    ; preds = %71, %51, %37, %_ZNK2OT13VarRegionAxis8evaluateEi.exit
  %.0.i36 = phi float [ %81, %_ZNK2OT13VarRegionAxis8evaluateEi.exit ], [ 1.000000e+00, %37 ], [ 1.000000e+00, %51 ], [ 1.000000e+00, %71 ]
  %83 = fmul float %.02940, %.0.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, %20
  %.029.lcssa = phi float [ 1.000000e+00, %20 ], [ %83, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  br i1 %.not34, label %84, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37
  %.029.lcssa.sink = phi float [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37 ], [ %.029.lcssa, %._crit_edge ]
  store float %.029.lcssa.sink, ptr %.027, align 4
  br label %84

84:                                               ; preds = %.sink.split, %._crit_edge, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37, %15, %5
  %.0 = phi float [ 0.000000e+00, %5 ], [ %18, %15 ], [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37 ], [ %.029.lcssa, %._crit_edge ], [ %.029.lcssa.sink, %.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  switch i32 %0, label %34 [
    i32 10, label %4
    i32 29, label %4
    i32 16, label %5
    i32 15, label %6
  ]

4:                                                ; preds = %3, %3
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %35

5:                                                ; preds = %3
  tail call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = add i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %13
  %.pre.i.i.i.i = load double, ptr %14, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

15:                                               ; preds = %6
  store i8 1, ptr %7, align 8
  %16 = load i64, ptr @_hb_NullPool, align 16
  store i64 %16, ptr @_hb_CrapPool, align 16
  %17 = bitcast i64 %16 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i: ; preds = %15, %10
  %18 = phi double [ %.pre.i.i.i.i, %10 ], [ %17, %15 ]
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i

21:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  store i8 1, ptr %7, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i: ; preds = %21, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  %.0.i.i.i = phi i32 [ 0, %21 ], [ %19, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %1, i64 4513
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %1, i64 4514
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

29:                                               ; preds = %25, %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  br label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit: ; preds = %25, %29
  %.sink1.i.i = phi i64 [ 12, %29 ], [ 4492, %25 ]
  %.0.i.sink.i.i = phi i32 [ %32, %29 ], [ %.0.i.i.i, %25 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 %.sink1.i.i
  store i32 %.0.i.sink.i.i, ptr %33, align 4
  store i8 1, ptr %22, align 1
  store i32 0, ptr %8, align 4
  br label %35

34:                                               ; preds = %3
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %35

35:                                               ; preds = %34, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  switch i32 %0, label %284 [
    i32 11, label %8
    i32 14, label %27
    i32 255, label %30
    i32 10, label %75
    i32 29, label %77
    i32 1, label %79
    i32 18, label %79
    i32 3, label %86
    i32 23, label %86
    i32 19, label %93
    i32 20, label %93
    i32 21, label %118
    i32 22, label %159
    i32 4, label %194
    i32 5, label %230
    i32 6, label %258
    i32 7, label %260
    i32 8, label %262
    i32 24, label %264
    i32 25, label %266
    i32 26, label %268
    i32 27, label %270
    i32 30, label %272
    i32 31, label %274
    i32 290, label %276
    i32 291, label %278
    i32 292, label %280
    i32 293, label %282
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds i8, ptr %1, i64 4172
  %18 = load i32, ptr %17, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4176
  %21 = add i32 %18, -1
  store i32 %21, ptr %17, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %"struct.CFF::call_context_t"], ptr %20, i64 0, i64 %22
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 4168
  store i8 1, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit: ; preds = %19, %24
  %.0.i.i = phi ptr [ %23, %19 ], [ @_hb_CrapPool, %24 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 4152
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %29, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 4
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %.not = icmp ugt i32 %34, %36
  br i1 %.not, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %37

37:                                               ; preds = %30
  %.not.i.i128 = icmp ult i32 %33, %36
  br i1 %.not.i.i128, label %40, label %38

38:                                               ; preds = %37
  %39 = add i32 %36, 1
  store i32 %39, ptr %32, align 4
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8
  %42 = zext i32 %33 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %33, %40 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %38 ], [ %43, %40 ]
  %45 = load i8, ptr %.0.i.i129, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = getelementptr inbounds i8, ptr %.0.i.i129, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %47
  %53 = getelementptr inbounds i8, ptr %.0.i.i129, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %52, %56
  %58 = getelementptr inbounds i8, ptr %.0.i.i129, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = getelementptr inbounds i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, 513
  br i1 %64, label %65, label %70

65:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = add nuw nsw i32 %63, 1
  store i32 %67, ptr %62, align 4
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %66, i64 0, i64 %68
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

70:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %31, align 8
  %71 = load i64, ptr @_hb_NullPool, align 16
  store i64 %71, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %70, %65
  %.0.i.i.i = phi ptr [ %69, %65 ], [ @_hb_CrapPool, %70 ]
  %72 = sitofp i32 %61 to double
  %73 = fmul double %72, 0x3EF0000000000000
  store double %73, ptr %.0.i.i.i, align 8
  %74 = add i32 %44, 4
  store i32 %74, ptr %32, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

75:                                               ; preds = %3
  %76 = getelementptr inbounds i8, ptr %1, i64 4432
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 2)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

77:                                               ; preds = %3
  %78 = getelementptr inbounds i8, ptr %1, i64 4416
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

79:                                               ; preds = %3, %3
  %80 = getelementptr inbounds i8, ptr %1, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 1
  %83 = getelementptr inbounds i8, ptr %1, i64 4156
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %82
  store i32 %85, ptr %83, align 4
  store i32 0, ptr %80, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

86:                                               ; preds = %3, %3
  %87 = getelementptr inbounds i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 1
  %90 = getelementptr inbounds i8, ptr %1, i64 4160
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 8
  store i32 0, ptr %87, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

93:                                               ; preds = %3, %3
  %94 = getelementptr inbounds i8, ptr %1, i64 4154
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %97

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 1
  %101 = getelementptr inbounds i8, ptr %1, i64 4160
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %100
  store i32 %103, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 4156
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %103, 7
  %107 = add i32 %106, %105
  %108 = lshr i32 %107, 3
  %109 = getelementptr inbounds i8, ptr %1, i64 4164
  store i32 %108, ptr %109, align 4
  store i8 1, ptr %94, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %97, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %110 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %108, %97 ]
  %111 = getelementptr inbounds i8, ptr %1, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, %110
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %.not.i = icmp ugt i32 %113, %115
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %116

116:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i
  %117 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %117, align 4
  store i32 %113, ptr %111, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

118:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %119 = getelementptr inbounds i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %120 = getelementptr inbounds i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %118
  %122 = getelementptr inbounds i8, ptr %1, i64 24
  %123 = add i32 %121, -1
  store i32 %123, ptr %120, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %122, i64 0, i64 %124
  %.not.i.i7.i = icmp eq i32 %123, 0
  br i1 %.not.i.i7.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %126

126:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %127 = add i32 %121, -2
  store i32 %127, ptr %120, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %122, i64 0, i64 %128
  %.pre.i130 = load double, ptr %129, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, %118
  %.0.i.i13.i = phi ptr [ %125, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %118 ]
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %130, align 8
  %131 = load i64, ptr @_hb_NullPool, align 16
  store i64 %131, ptr @_hb_CrapPool, align 16
  %132 = bitcast i64 %131 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit: ; preds = %126, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i
  %.0.i.i12.i = phi ptr [ %125, %126 ], [ %.0.i.i13.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %133 = phi double [ %.pre.i130, %126 ], [ %132, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %134 = load double, ptr %7, align 8
  %135 = fadd double %133, %134
  store double %135, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %.0.i.i12.i, align 8
  %139 = fadd double %137, %138
  store double %139, ptr %136, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %140 = getelementptr inbounds i8, ptr %1, i64 4153
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit, label %143

143:                                              ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit
  %144 = getelementptr inbounds i8, ptr %1, i64 4154
  %145 = load i8, ptr %144, align 2
  %146 = trunc i8 %145 to i1
  br i1 %146, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %120, align 4
  %149 = lshr i32 %148, 1
  %150 = getelementptr inbounds i8, ptr %1, i64 4160
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, %149
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 4156
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %152, 7
  %156 = add i32 %155, %154
  %157 = lshr i32 %156, 3
  %158 = getelementptr inbounds i8, ptr %1, i64 4164
  store i32 %157, ptr %158, align 4
  store i8 1, ptr %144, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131: ; preds = %147, %143
  store i8 1, ptr %140, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131
  store i32 0, ptr %120, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

159:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %160 = getelementptr inbounds i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  %161 = getelementptr inbounds i8, ptr %1, i64 20
  %162 = load i32, ptr %161, align 4
  %.not.i.i.i132 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i132, label %168, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %1, i64 24
  %165 = add i32 %162, -1
  store i32 %165, ptr %161, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %164, i64 0, i64 %166
  %.pre.i133 = load double, ptr %167, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit

168:                                              ; preds = %159
  %169 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %169, align 8
  %170 = load i64, ptr @_hb_NullPool, align 16
  store i64 %170, ptr @_hb_CrapPool, align 16
  %171 = bitcast i64 %170 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit: ; preds = %163, %168
  %172 = phi double [ %.pre.i133, %163 ], [ %171, %168 ]
  %173 = load double, ptr %6, align 8
  %174 = fadd double %172, %173
  store double %174, ptr %6, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %175 = getelementptr inbounds i8, ptr %1, i64 4153
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit136, label %178

178:                                              ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit
  %179 = getelementptr inbounds i8, ptr %1, i64 4154
  %180 = load i8, ptr %179, align 2
  %181 = trunc i8 %180 to i1
  br i1 %181, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i135, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %161, align 4
  %184 = lshr i32 %183, 1
  %185 = getelementptr inbounds i8, ptr %1, i64 4160
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, %184
  store i32 %187, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %1, i64 4156
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %187, 7
  %191 = add i32 %190, %189
  %192 = lshr i32 %191, 3
  %193 = getelementptr inbounds i8, ptr %1, i64 4164
  store i32 %192, ptr %193, align 4
  store i8 1, ptr %179, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i135

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i135: ; preds = %182, %178
  store i8 1, ptr %175, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit136

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit136: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i135
  store i32 0, ptr %161, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

194:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %195 = getelementptr inbounds i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false)
  %196 = getelementptr inbounds i8, ptr %1, i64 20
  %197 = load i32, ptr %196, align 4
  %.not.i.i.i137 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i137, label %203, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %1, i64 24
  %200 = add i32 %197, -1
  store i32 %200, ptr %196, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %199, i64 0, i64 %201
  %.pre.i138 = load double, ptr %202, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit

203:                                              ; preds = %194
  %204 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %204, align 8
  %205 = load i64, ptr @_hb_NullPool, align 16
  store i64 %205, ptr @_hb_CrapPool, align 16
  %206 = bitcast i64 %205 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit: ; preds = %198, %203
  %207 = phi double [ %.pre.i138, %198 ], [ %206, %203 ]
  %208 = getelementptr inbounds i8, ptr %5, i64 8
  %209 = load double, ptr %208, align 8
  %210 = fadd double %207, %209
  store double %210, ptr %208, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %211 = getelementptr inbounds i8, ptr %1, i64 4153
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit141, label %214

214:                                              ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit
  %215 = getelementptr inbounds i8, ptr %1, i64 4154
  %216 = load i8, ptr %215, align 2
  %217 = trunc i8 %216 to i1
  br i1 %217, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i140, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %196, align 4
  %220 = lshr i32 %219, 1
  %221 = getelementptr inbounds i8, ptr %1, i64 4160
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, %220
  store i32 %223, ptr %221, align 8
  %224 = getelementptr inbounds i8, ptr %1, i64 4156
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %223, 7
  %227 = add i32 %226, %225
  %228 = lshr i32 %227, 3
  %229 = getelementptr inbounds i8, ptr %1, i64 4164
  store i32 %228, ptr %229, align 4
  store i8 1, ptr %215, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i140

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i140: ; preds = %218, %214
  store i8 1, ptr %211, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit141

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit141: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i140
  store i32 0, ptr %196, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

230:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %231 = getelementptr inbounds i8, ptr %1, i64 16
  %232 = getelementptr inbounds i8, ptr %1, i64 20
  %233 = load i32, ptr %232, align 4
  %.not13.i = icmp ult i32 %233, 2
  br i1 %.not13.i, label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %230
  %234 = getelementptr inbounds i8, ptr %1, i64 4448
  %235 = load i64, ptr @_hb_NullPool, align 16
  %236 = getelementptr inbounds i8, ptr %1, i64 24
  %237 = bitcast i64 %235 to double
  br label %238

238:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i, %.lr.ph.i
  %239 = phi i32 [ %233, %.lr.ph.i ], [ %257, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  %240 = phi i32 [ 2, %.lr.ph.i ], [ %256, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %240, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false)
  %.not.i.i.i142 = icmp ugt i32 %239, %.014.i
  br i1 %.not.i.i.i142, label %242, label %241

241:                                              ; preds = %238
  store i8 1, ptr %231, align 8
  store i64 %235, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i

242:                                              ; preds = %238
  %243 = zext i32 %.014.i to i64
  %244 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %236, i64 0, i64 %243
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i: ; preds = %242, %241
  %.0.i.i.i143 = phi ptr [ @_hb_CrapPool, %241 ], [ %244, %242 ]
  %245 = or disjoint i32 %.014.i, 1
  %.not.i.i10.i = icmp ugt i32 %239, %245
  br i1 %.not.i.i10.i, label %247, label %246

246:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i
  store i8 1, ptr %231, align 8
  store i64 %235, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i

247:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %236, i64 0, i64 %248
  %.pre.i145 = load double, ptr %249, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i: ; preds = %247, %246
  %250 = phi double [ %237, %246 ], [ %.pre.i145, %247 ]
  %251 = load double, ptr %.0.i.i.i143, align 8
  %252 = load <2 x double>, ptr %4, align 16
  %253 = insertelement <2 x double> poison, double %251, i64 0
  %254 = insertelement <2 x double> %253, double %250, i64 1
  %255 = fadd <2 x double> %254, %252
  store <2 x double> %255, ptr %4, align 16
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %256 = add i32 %240, 2
  %257 = load i32, ptr %232, align 4
  %.not.i144 = icmp ugt i32 %256, %257
  br i1 %.not.i144, label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, label %238, !llvm.loop !30

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %232, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

258:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %259 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %259, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

260:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %261 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %261, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

262:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %263 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %263, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

264:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %265 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %265, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

266:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %267 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %267, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

268:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %269 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %269, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

270:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %271 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %271, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

272:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %273 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %273, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

274:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %275 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %275, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

276:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %277 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %277, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

278:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %279 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %279, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

280:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %281 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %281, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

282:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %283 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %283, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

284:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %116, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %30, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit141, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit136, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit, %86, %79, %77, %75, %27, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 4488
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = add i32 %7, -1
  store i32 %10, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %9, i64 0, i64 %11
  %.pre.i.i = load double, ptr %12, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

13:                                               ; preds = %2
  store i8 1, ptr %5, align 8
  %14 = load i64, ptr @_hb_NullPool, align 16
  store i64 %14, ptr @_hb_CrapPool, align 16
  %15 = bitcast i64 %14 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i: ; preds = %13, %8
  %16 = phi i32 [ %10, %8 ], [ 0, %13 ]
  %17 = phi double [ %.pre.i.i, %8 ], [ %15, %13 ]
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.thread, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit: ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  %.neg = xor i32 %4, -1
  %.neg30 = mul i32 %18, %.neg
  %20 = add i32 %.neg30, %16
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %29, label %.preheader

.preheader.thread:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  store i8 1, ptr %5, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = add i32 %20, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr @_hb_NullPool, align 16
  %25 = getelementptr inbounds i8, ptr %0, i64 4512
  %26 = getelementptr inbounds i8, ptr %0, i64 4500
  %27 = getelementptr inbounds i8, ptr %0, i64 4504
  %wide.trip.count = zext nneg i32 %18 to i64
  %28 = bitcast i64 %24 to double
  br label %34

29:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

34:                                               ; preds = %.lr.ph, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = mul i32 %4, %35
  %37 = add i32 %22, %36
  %storemerge.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 513, i32 %37)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i, i32 %4)
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.CFF::number_t", ptr %23, i64 %38
  %.sroa.3.8.insert.ext.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %40 = add i32 %20, %35
  %.not.i = icmp ugt i32 %16, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %34
  store i8 1, ptr %5, align 8
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

42:                                               ; preds = %34
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %23, i64 0, i64 %43
  %.pre = load double, ptr %44, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %41, %42
  %45 = phi double [ %28, %41 ], [ %.pre, %42 ]
  %.0.i31 = phi ptr [ @_hb_CrapPool, %41 ], [ %44, %42 ]
  %46 = load i8, ptr %25, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit

48:                                               ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %49 = load i32, ptr %26, align 4
  %50 = icmp eq i32 %49, %.sroa.speculated.i.i.i
  %51 = icmp ne i32 %49, 0
  %or.cond.i.i = and i1 %50, %51
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit

.lr.ph.i.i:                                       ; preds = %48
  %52 = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %.079.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %59, %53 ]
  %54 = getelementptr inbounds float, ptr %52, i64 %indvars.iv.i.i
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds %"struct.CFF::number_t", ptr %39, i64 %indvars.iv.i.i
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %.079.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.3.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, label %53, !llvm.loop !13

_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit: ; preds = %53, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %48
  %.1.i.i = phi double [ 0.000000e+00, %48 ], [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ], [ %59, %53 ]
  %60 = fadd double %45, %.1.i.i
  store double %60, ptr %.0.i31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, %.preheader.thread, %.preheader
  %.0.i3841 = phi i32 [ 0, %.preheader.thread ], [ 0, %.preheader ], [ %18, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit ]
  %61 = mul i32 %.0.i3841, %4
  %.not.i32 = icmp ult i32 %16, %61
  br i1 %.not.i32, label %64, label %62

62:                                               ; preds = %._crit_edge
  %63 = sub i32 %16, %61
  store i32 %63, ptr %6, align 4
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

64:                                               ; preds = %._crit_edge
  store i8 1, ptr %5, align 8
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit: ; preds = %64, %62, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not26 = icmp ult i32 %6, 2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4448
  %8 = load i64, ptr @_hb_NullPool, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = bitcast i64 %8 to double
  %12 = bitcast i64 %8 to double
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %14 = phi i32 [ %6, %.lr.ph ], [ %33, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %15 = phi i32 [ 2, %.lr.ph ], [ %32, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not.i.i = icmp ugt i32 %14, %.027
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %13
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %13
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %9, i64 0, i64 %18
  %.pre = load double, ptr %19, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %16, %17
  %20 = phi double [ %11, %16 ], [ %.pre, %17 ]
  %21 = load double, ptr %3, align 8
  %22 = fadd double %21, %20
  store double %22, ptr %3, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %23 = or disjoint i32 %.027, 1
  %24 = load i32, ptr %5, align 4
  %.not.i.i19 = icmp ugt i32 %24, %23
  br i1 %.not.i.i19, label %26, label %25

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %9, i64 0, i64 %27
  %.pre32 = load double, ptr %28, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %25, %26
  %29 = phi double [ %12, %25 ], [ %.pre32, %26 ]
  %30 = load double, ptr %10, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %10, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = add i32 %15, 2
  %33 = load i32, ptr %5, align 4
  %.not = icmp ugt i32 %32, %33
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %34 = phi i32 [ %6, %2 ], [ %33, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %35 = icmp ult i32 %.0.lcssa, %34
  br i1 %35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24, label %43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = zext i32 %.0.lcssa to i64
  %39 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %37, i64 0, i64 %38
  %40 = load double, ptr %3, align 8
  %41 = load double, ptr %39, align 8
  %42 = fadd double %40, %41
  store double %42, ptr %3, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %43

43:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not26 = icmp ult i32 %6, 2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4448
  %8 = load i64, ptr @_hb_NullPool, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = bitcast i64 %8 to double
  %12 = bitcast i64 %8 to double
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %14 = phi i32 [ %6, %.lr.ph ], [ %33, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %15 = phi i32 [ 2, %.lr.ph ], [ %32, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not.i.i = icmp ugt i32 %14, %.027
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %13
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %13
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %9, i64 0, i64 %18
  %.pre = load double, ptr %19, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %16, %17
  %20 = phi double [ %11, %16 ], [ %.pre, %17 ]
  %21 = load double, ptr %10, align 8
  %22 = fadd double %21, %20
  store double %22, ptr %10, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %23 = or disjoint i32 %.027, 1
  %24 = load i32, ptr %5, align 4
  %.not.i.i19 = icmp ugt i32 %24, %23
  br i1 %.not.i.i19, label %26, label %25

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %9, i64 0, i64 %27
  %.pre32 = load double, ptr %28, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %25, %26
  %29 = phi double [ %12, %25 ], [ %.pre32, %26 ]
  %30 = load double, ptr %3, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %3, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = add i32 %15, 2
  %33 = load i32, ptr %5, align 4
  %.not = icmp ugt i32 %32, %33
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %34 = phi i32 [ %6, %2 ], [ %33, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %35 = icmp ult i32 %.0.lcssa, %34
  br i1 %35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24, label %44

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = zext i32 %.0.lcssa to i64
  %39 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %37, i64 0, i64 %38
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %39, align 8
  %43 = fadd double %41, %42
  store double %43, ptr %40, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %44

44:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not33 = icmp ult i32 %8, 6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4448
  %10 = load i64, ptr @_hb_NullPool, align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = bitcast i64 %10 to double
  %13 = bitcast i64 %10 to double
  %14 = bitcast i64 %10 to double
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  %16 = phi i32 [ %8, %.lr.ph ], [ %66, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %17 = phi i32 [ 6, %.lr.ph ], [ %65, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %.not.i.i = icmp ugt i32 %16, %.034
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

19:                                               ; preds = %15
  %20 = zext i32 %.034 to i64
  %21 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %20
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %18, %19
  %.0.i.i = phi ptr [ @_hb_CrapPool, %18 ], [ %21, %19 ]
  %22 = or disjoint i32 %.034, 1
  %.not.i.i18 = icmp ugt i32 %16, %22
  br i1 %.not.i.i18, label %24, label %23

23:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

24:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %25
  %.pre = load double, ptr %26, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20: ; preds = %23, %24
  %27 = phi double [ %12, %23 ], [ %.pre, %24 ]
  %28 = load double, ptr %.0.i.i, align 8
  %29 = load <2 x double>, ptr %3, align 16
  %30 = insertelement <2 x double> poison, double %28, i64 0
  %31 = insertelement <2 x double> %30, double %27, i64 1
  %32 = fadd <2 x double> %29, %31
  store <2 x double> %32, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %33 = add i32 %.034, 2
  %.not.i.i21 = icmp ugt i32 %16, %33
  br i1 %.not.i.i21, label %35, label %34

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23

35:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %36
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23: ; preds = %34, %35
  %.0.i.i22 = phi ptr [ @_hb_CrapPool, %34 ], [ %37, %35 ]
  %38 = add i32 %.034, 3
  %.not.i.i24 = icmp ugt i32 %16, %38
  br i1 %.not.i.i24, label %40, label %39

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %41
  %.pre35 = load double, ptr %42, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %39, %40
  %43 = phi double [ %13, %39 ], [ %.pre35, %40 ]
  %44 = load double, ptr %.0.i.i22, align 8
  %45 = load <2 x double>, ptr %4, align 16
  %46 = insertelement <2 x double> poison, double %44, i64 0
  %47 = insertelement <2 x double> %46, double %43, i64 1
  %48 = fadd <2 x double> %45, %47
  store <2 x double> %48, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %49 = add i32 %.034, 4
  %.not.i.i27 = icmp ugt i32 %16, %49
  br i1 %.not.i.i27, label %51, label %50

50:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %52
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %50, %51
  %.0.i.i28 = phi ptr [ @_hb_CrapPool, %50 ], [ %53, %51 ]
  %54 = add i32 %.034, 5
  %.not.i.i30 = icmp ugt i32 %16, %54
  br i1 %.not.i.i30, label %56, label %55

55:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

56:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %11, i64 0, i64 %57
  %.pre36 = load double, ptr %58, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %55, %56
  %59 = phi double [ %14, %55 ], [ %.pre36, %56 ]
  %60 = load double, ptr %.0.i.i28, align 8
  %61 = load <2 x double>, ptr %5, align 16
  %62 = insertelement <2 x double> poison, double %60, i64 0
  %63 = insertelement <2 x double> %62, double %59, i64 1
  %64 = fadd <2 x double> %61, %63
  store <2 x double> %64, ptr %5, align 16
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %65 = add i32 %17, 6
  %66 = load i32, ptr %7, align 4
  %.not = icmp ugt i32 %65, %66
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 16
  %6 = alloca %"struct.CFF::point_t", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %90, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = add i32 %9, -2
  %12 = getelementptr inbounds i8, ptr %0, i64 4448
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = bitcast i64 %13 to double
  %16 = bitcast i64 %13 to double
  %17 = bitcast i64 %13 to double
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %19 = phi i32 [ 6, %.lr.ph ], [ %68, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  %.051 = phi i32 [ 0, %.lr.ph ], [ %19, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %20 = load i32, ptr %8, align 4
  %.not.i.i = icmp ugt i32 %20, %.051
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %18
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

22:                                               ; preds = %18
  %23 = zext i32 %.051 to i64
  %24 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %23
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %21, %22
  %.0.i.i = phi ptr [ @_hb_CrapPool, %21 ], [ %24, %22 ]
  %25 = or disjoint i32 %.051, 1
  %.not.i.i29 = icmp ugt i32 %20, %25
  br i1 %.not.i.i29, label %27, label %26

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

27:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %28
  %.pre = load double, ptr %29, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %26, %27
  %30 = phi double [ %15, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %.0.i.i, align 8
  %32 = load <2 x double>, ptr %3, align 16
  %33 = insertelement <2 x double> poison, double %31, i64 0
  %34 = insertelement <2 x double> %33, double %30, i64 1
  %35 = fadd <2 x double> %32, %34
  store <2 x double> %35, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %36 = add i32 %.051, 2
  %.not.i.i32 = icmp ugt i32 %20, %36
  br i1 %.not.i.i32, label %38, label %37

37:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

38:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %39
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %37, %38
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %37 ], [ %40, %38 ]
  %41 = add i32 %.051, 3
  %.not.i.i35 = icmp ugt i32 %20, %41
  br i1 %.not.i.i35, label %43, label %42

42:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

43:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %44
  %.pre52 = load double, ptr %45, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %42, %43
  %46 = phi double [ %16, %42 ], [ %.pre52, %43 ]
  %47 = load double, ptr %.0.i.i33, align 8
  %48 = load <2 x double>, ptr %4, align 16
  %49 = insertelement <2 x double> poison, double %47, i64 0
  %50 = insertelement <2 x double> %49, double %46, i64 1
  %51 = fadd <2 x double> %48, %50
  store <2 x double> %51, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %52 = add i32 %.051, 4
  %.not.i.i38 = icmp ugt i32 %20, %52
  br i1 %.not.i.i38, label %54, label %53

53:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

54:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %55
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %53, %54
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %53 ], [ %56, %54 ]
  %57 = add i32 %.051, 5
  %.not.i.i41 = icmp ugt i32 %20, %57
  br i1 %.not.i.i41, label %59, label %58

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

59:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %60
  %.pre53 = load double, ptr %61, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %58, %59
  %62 = phi double [ %17, %58 ], [ %.pre53, %59 ]
  %63 = load double, ptr %.0.i.i39, align 8
  %64 = load <2 x double>, ptr %5, align 16
  %65 = insertelement <2 x double> poison, double %63, i64 0
  %66 = insertelement <2 x double> %65, double %62, i64 1
  %67 = fadd <2 x double> %64, %66
  store <2 x double> %67, ptr %5, align 16
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %68 = add i32 %19, 6
  %.not = icmp ugt i32 %68, %11
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %.pre54 = load i32, ptr %8, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %.not.i.i44 = icmp ugt i32 %.pre54, %19
  br i1 %.not.i.i44, label %72, label %70

70:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8
  %71 = load i64, ptr @_hb_NullPool, align 16
  store i64 %71, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = zext i32 %19 to i64
  %75 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %73, i64 0, i64 %74
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %70, %72
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %70 ], [ %75, %72 ]
  %76 = or disjoint i32 %19, 1
  %.not.i.i47 = icmp ugt i32 %.pre54, %76
  br i1 %.not.i.i47, label %80, label %77

77:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %7, align 8
  %78 = load i64, ptr @_hb_NullPool, align 16
  store i64 %78, ptr @_hb_CrapPool, align 16
  %79 = bitcast i64 %78 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

80:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %81, i64 0, i64 %82
  %.pre55 = load double, ptr %83, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %77, %80
  %84 = phi double [ %79, %77 ], [ %.pre55, %80 ]
  %85 = load double, ptr %.0.i.i45, align 8
  %86 = load <2 x double>, ptr %6, align 16
  %87 = insertelement <2 x double> poison, double %85, i64 0
  %88 = insertelement <2 x double> %87, double %84, i64 1
  %89 = fadd <2 x double> %86, %88
  store <2 x double> %89, ptr %6, align 16
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  br label %90

90:                                               ; preds = %2, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 16
  %6 = alloca %"struct.CFF::point_t", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %97, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = add i32 %9, -6
  %12 = getelementptr inbounds i8, ptr %0, i64 4448
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = and i32 %9, -2
  %16 = bitcast i64 %13 to double
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %indvars.iv55 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next56, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %.not.i.i = icmp ult i64 %indvars.iv55, %19
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %17
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %indvars.iv55
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %20, %21
  %.0.i.i = phi ptr [ @_hb_CrapPool, %20 ], [ %22, %21 ]
  %23 = or disjoint i64 %indvars.iv55, 1
  %.not.i.i29 = icmp ult i64 %23, %19
  br i1 %.not.i.i29, label %25, label %24

24:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %26 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %23
  %.pre = load double, ptr %26, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %24, %25
  %27 = phi double [ %16, %24 ], [ %.pre, %25 ]
  %28 = load double, ptr %.0.i.i, align 8
  %29 = load <2 x double>, ptr %3, align 16
  %30 = insertelement <2 x double> poison, double %28, i64 0
  %31 = insertelement <2 x double> %30, double %27, i64 1
  %32 = fadd <2 x double> %29, %31
  store <2 x double> %32, ptr %3, align 16
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp ult i32 %11, %indvars
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 2
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %33 = add i32 %15, -4
  %34 = trunc nuw i64 %indvars.iv to i32
  %.pre60 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %.not.i.i32 = icmp ugt i32 %.pre60, %34
  br i1 %.not.i.i32, label %38, label %36

36:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8
  %37 = load i64, ptr @_hb_NullPool, align 16
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = and i64 %indvars.iv, 4294967294
  %41 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %39, i64 0, i64 %40
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %36, %38
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %36 ], [ %41, %38 ]
  %42 = or disjoint i32 %34, 1
  %.not.i.i35 = icmp ugt i32 %.pre60, %42
  br i1 %.not.i.i35, label %46, label %43

43:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %7, align 8
  %44 = load i64, ptr @_hb_NullPool, align 16
  store i64 %44, ptr @_hb_CrapPool, align 16
  %45 = bitcast i64 %44 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

46:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %47, i64 0, i64 %48
  %.pre61 = load double, ptr %49, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %43, %46
  %50 = phi double [ %45, %43 ], [ %.pre61, %46 ]
  %51 = load double, ptr %.0.i.i33, align 8
  %52 = load <2 x double>, ptr %4, align 16
  %53 = insertelement <2 x double> poison, double %51, i64 0
  %54 = insertelement <2 x double> %53, double %50, i64 1
  %55 = fadd <2 x double> %52, %54
  store <2 x double> %55, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %.not.i.i38 = icmp ugt i32 %.pre60, %33
  br i1 %.not.i.i38, label %58, label %56

56:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %7, align 8
  %57 = load i64, ptr @_hb_NullPool, align 16
  store i64 %57, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = zext i32 %33 to i64
  %61 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %59, i64 0, i64 %60
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %56, %58
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %56 ], [ %61, %58 ]
  %62 = add i32 %34, 3
  %.not.i.i41 = icmp ugt i32 %.pre60, %62
  br i1 %.not.i.i41, label %66, label %63

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %7, align 8
  %64 = load i64, ptr @_hb_NullPool, align 16
  store i64 %64, ptr @_hb_CrapPool, align 16
  %65 = bitcast i64 %64 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

66:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %67, i64 0, i64 %68
  %.pre62 = load double, ptr %69, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %63, %66
  %70 = phi double [ %65, %63 ], [ %.pre62, %66 ]
  %71 = load double, ptr %.0.i.i39, align 8
  %72 = load <2 x double>, ptr %5, align 16
  %73 = insertelement <2 x double> poison, double %71, i64 0
  %74 = insertelement <2 x double> %73, double %70, i64 1
  %75 = fadd <2 x double> %72, %74
  store <2 x double> %75, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %76 = add i32 %34, 4
  %.not.i.i44 = icmp ugt i32 %.pre60, %76
  br i1 %.not.i.i44, label %79, label %77

77:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %7, align 8
  %78 = load i64, ptr @_hb_NullPool, align 16
  store i64 %78, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = zext i32 %76 to i64
  %82 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %80, i64 0, i64 %81
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %77, %79
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %77 ], [ %82, %79 ]
  %83 = add i32 %34, 5
  %.not.i.i47 = icmp ugt i32 %.pre60, %83
  br i1 %.not.i.i47, label %87, label %84

84:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %7, align 8
  %85 = load i64, ptr @_hb_NullPool, align 16
  store i64 %85, ptr @_hb_CrapPool, align 16
  %86 = bitcast i64 %85 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %88, i64 0, i64 %89
  %.pre63 = load double, ptr %90, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %84, %87
  %91 = phi double [ %86, %84 ], [ %.pre63, %87 ]
  %92 = load double, ptr %.0.i.i45, align 8
  %93 = load <2 x double>, ptr %6, align 16
  %94 = insertelement <2 x double> poison, double %92, i64 0
  %95 = insertelement <2 x double> %94, double %91, i64 1
  %96 = fadd <2 x double> %93, %95
  store <2 x double> %96, ptr %6, align 16
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  br label %97

97:                                               ; preds = %2, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8
  %12 = load double, ptr %3, align 8
  %13 = fadd double %12, %.pre
  store double %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %15 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %15, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load i64, ptr @_hb_NullPool, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = bitcast i64 %16 to double
  %21 = bitcast i64 %16 to double
  %22 = bitcast i64 %16 to double
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  %24 = phi i32 [ %9, %.lr.ph ], [ %58, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %25 = phi i32 [ %15, %.lr.ph ], [ %57, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %25, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ugt i32 %24, %.132
  br i1 %.not.i.i19, label %27, label %26

26:                                               ; preds = %23
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

27:                                               ; preds = %23
  %28 = zext i32 %.132 to i64
  %29 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %17, i64 0, i64 %28
  %.pre33 = load double, ptr %29, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %26, %27
  %30 = phi double [ %20, %26 ], [ %.pre33, %27 ]
  %31 = load double, ptr %18, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %33 = add i32 %.132, 1
  %.not.i.i22 = icmp ugt i32 %24, %33
  br i1 %.not.i.i22, label %35, label %34

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

35:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %17, i64 0, i64 %36
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %34, %35
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %34 ], [ %37, %35 ]
  %38 = add i32 %.132, 2
  %.not.i.i25 = icmp ugt i32 %24, %38
  br i1 %.not.i.i25, label %40, label %39

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %17, i64 0, i64 %41
  %.pre34 = load double, ptr %42, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %39, %40
  %43 = phi double [ %21, %39 ], [ %.pre34, %40 ]
  %44 = load double, ptr %.0.i.i23, align 8
  %45 = load <2 x double>, ptr %4, align 16
  %46 = insertelement <2 x double> poison, double %44, i64 0
  %47 = insertelement <2 x double> %46, double %43, i64 1
  %48 = fadd <2 x double> %45, %47
  store <2 x double> %48, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %49 = add i32 %.132, 3
  %.not.i.i28 = icmp ugt i32 %24, %49
  br i1 %.not.i.i28, label %51, label %50

50:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %17, i64 0, i64 %52
  %.pre35 = load double, ptr %53, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %50, %51
  %54 = phi double [ %22, %50 ], [ %.pre35, %51 ]
  %55 = load double, ptr %19, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %19, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %57 = add i32 %25, 4
  %58 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %57, %58
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, %.pre
  store double %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %16 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %16, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = load i64, ptr @_hb_NullPool, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = bitcast i64 %17 to double
  %20 = bitcast i64 %17 to double
  %21 = bitcast i64 %17 to double
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  %23 = phi i32 [ %9, %.lr.ph ], [ %57, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %24 = phi i32 [ %16, %.lr.ph ], [ %56, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %24, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ugt i32 %23, %.132
  br i1 %.not.i.i19, label %26, label %25

25:                                               ; preds = %22
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %22
  %27 = zext i32 %.132 to i64
  %28 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %18, i64 0, i64 %27
  %.pre33 = load double, ptr %28, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %25, %26
  %29 = phi double [ %19, %25 ], [ %.pre33, %26 ]
  %30 = load double, ptr %3, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %32 = add i32 %.132, 1
  %.not.i.i22 = icmp ugt i32 %23, %32
  br i1 %.not.i.i22, label %34, label %33

33:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %18, i64 0, i64 %35
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %33, %34
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %33 ], [ %36, %34 ]
  %37 = add i32 %.132, 2
  %.not.i.i25 = icmp ugt i32 %23, %37
  br i1 %.not.i.i25, label %39, label %38

38:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %18, i64 0, i64 %40
  %.pre34 = load double, ptr %41, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %38, %39
  %42 = phi double [ %20, %38 ], [ %.pre34, %39 ]
  %43 = load double, ptr %.0.i.i23, align 8
  %44 = load <2 x double>, ptr %4, align 16
  %45 = insertelement <2 x double> poison, double %43, i64 0
  %46 = insertelement <2 x double> %45, double %42, i64 1
  %47 = fadd <2 x double> %44, %46
  store <2 x double> %47, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %48 = add i32 %.132, 3
  %.not.i.i28 = icmp ugt i32 %23, %48
  br i1 %.not.i.i28, label %50, label %49

49:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

50:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %18, i64 0, i64 %51
  %.pre35 = load double, ptr %52, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %49, %50
  %53 = phi double [ %21, %49 ], [ %.pre35, %50 ]
  %54 = load double, ptr %5, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %5, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %56 = add i32 %24, 4
  %57 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %56, %57
  br i1 %.not18, label %._crit_edge, label %22, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 16
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71144 = icmp ult i32 %11, 8
  br i1 %.not71144, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  br label %124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load double, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %.pre
  store double %29, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load <2 x double>, ptr %30, align 8
  %32 = load <2 x double>, ptr %7, align 16
  %33 = fadd <2 x double> %32, %31
  store <2 x double> %33, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre151 = load double, ptr %34, align 8
  %35 = load double, ptr %8, align 8
  %36 = fadd double %35, %.pre151
  store double %36, ptr %8, align 8
  %.not73141 = icmp ult i32 %11, 12
  br i1 %.not73141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %37 = load i64, ptr @_hb_NullPool, align 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = bitcast i64 %37 to double
  %41 = bitcast i64 %37 to double
  %42 = bitcast i64 %37 to double
  %43 = bitcast i64 %37 to double
  %44 = bitcast i64 %37 to double
  %45 = bitcast i64 %37 to double
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106
  %47 = phi i32 [ 12, %.lr.ph ], [ %113, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0142 = phi i32 [ 4, %.lr.ph ], [ %47, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %48 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ugt i32 %48, %.0142
  br i1 %.not.i.i83, label %50, label %49

49:                                               ; preds = %46
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

50:                                               ; preds = %46
  %51 = zext i32 %.0142 to i64
  %52 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %51
  %.pre152 = load double, ptr %52, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %49, %50
  %53 = phi double [ %40, %49 ], [ %.pre152, %50 ]
  %54 = load double, ptr %6, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %56 = or disjoint i32 %.0142, 1
  %.not.i.i86 = icmp ugt i32 %48, %56
  br i1 %.not.i.i86, label %58, label %57

57:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %59
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %57, %58
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %57 ], [ %60, %58 ]
  %61 = or disjoint i32 %.0142, 2
  %.not.i.i89 = icmp ugt i32 %48, %61
  br i1 %.not.i.i89, label %63, label %62

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %64
  %.pre153 = load double, ptr %65, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %62, %63
  %66 = phi double [ %41, %62 ], [ %.pre153, %63 ]
  %67 = load double, ptr %.0.i.i87, align 8
  %68 = load <2 x double>, ptr %7, align 16
  %69 = insertelement <2 x double> poison, double %67, i64 0
  %70 = insertelement <2 x double> %69, double %66, i64 1
  %71 = fadd <2 x double> %68, %70
  store <2 x double> %71, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %72 = or disjoint i32 %.0142, 3
  %.not.i.i92 = icmp ugt i32 %48, %72
  br i1 %.not.i.i92, label %74, label %73

73:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

74:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %75
  %.pre154 = load double, ptr %76, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %73, %74
  %77 = phi double [ %42, %73 ], [ %.pre154, %74 ]
  %78 = load double, ptr %39, align 8
  %79 = fadd double %78, %77
  store double %79, ptr %39, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %80 = add i32 %.0142, 4
  %81 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ugt i32 %81, %80
  br i1 %.not.i.i95, label %83, label %82

82:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

83:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %84
  %.pre155 = load double, ptr %85, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %82, %83
  %86 = phi double [ %43, %82 ], [ %.pre155, %83 ]
  %87 = load double, ptr %27, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %89 = add i32 %.0142, 5
  %.not.i.i98 = icmp ugt i32 %81, %89
  br i1 %.not.i.i98, label %91, label %90

90:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

91:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %92
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %90, %91
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %90 ], [ %93, %91 ]
  %94 = add i32 %.0142, 6
  %.not.i.i101 = icmp ugt i32 %81, %94
  br i1 %.not.i.i101, label %96, label %95

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

96:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %97
  %.pre156 = load double, ptr %98, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %95, %96
  %99 = phi double [ %44, %95 ], [ %.pre156, %96 ]
  %100 = load double, ptr %.0.i.i99, align 8
  %101 = load <2 x double>, ptr %7, align 16
  %102 = insertelement <2 x double> poison, double %100, i64 0
  %103 = insertelement <2 x double> %102, double %99, i64 1
  %104 = fadd <2 x double> %101, %103
  store <2 x double> %104, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %105 = add i32 %.0142, 7
  %.not.i.i104 = icmp ugt i32 %81, %105
  br i1 %.not.i.i104, label %107, label %106

106:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

107:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %108
  %.pre157 = load double, ptr %109, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %106, %107
  %110 = phi double [ %45, %106 ], [ %.pre157, %107 ]
  %111 = load double, ptr %8, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %8, align 8
  %113 = add i32 %47, 8
  %.not73 = icmp ugt i32 %113, %81
  br i1 %.not73, label %._crit_edge, label %46, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %47, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %114 = phi i32 [ %11, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %81, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %115 = icmp ult i32 %.0.lcssa, %114
  br i1 %115, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, label %123

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = zext i32 %.0.lcssa to i64
  %118 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %116, i64 0, i64 %117
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %118, align 8
  %122 = fadd double %120, %121
  store double %122, ptr %119, align 8
  br label %123

123:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.loopexit

124:                                              ; preds = %.lr.ph146, %202
  %125 = phi i32 [ %11, %.lr.ph146 ], [ %204, %202 ]
  %126 = phi i32 [ 8, %.lr.ph146 ], [ %203, %202 ]
  %.1145 = phi i32 [ 0, %.lr.ph146 ], [ %126, %202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ugt i32 %125, %.1145
  br i1 %.not.i.i110, label %128, label %127

127:                                              ; preds = %124
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

128:                                              ; preds = %124
  %129 = zext i32 %.1145 to i64
  %130 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %129
  %.pre158 = load double, ptr %130, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %127, %128
  %131 = phi double [ %18, %127 ], [ %.pre158, %128 ]
  %132 = load double, ptr %16, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %134 = or disjoint i32 %.1145, 1
  %.not.i.i113 = icmp ugt i32 %125, %134
  br i1 %.not.i.i113, label %136, label %135

135:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

136:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %137
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %135, %136
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %135 ], [ %138, %136 ]
  %139 = or disjoint i32 %.1145, 2
  %.not.i.i116 = icmp ugt i32 %125, %139
  br i1 %.not.i.i116, label %141, label %140

140:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

141:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %142
  %.pre159 = load double, ptr %143, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %140, %141
  %144 = phi double [ %19, %140 ], [ %.pre159, %141 ]
  %145 = load double, ptr %.0.i.i114, align 8
  %146 = load <2 x double>, ptr %4, align 16
  %147 = insertelement <2 x double> poison, double %145, i64 0
  %148 = insertelement <2 x double> %147, double %144, i64 1
  %149 = fadd <2 x double> %146, %148
  store <2 x double> %149, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %150 = or disjoint i32 %.1145, 3
  %.not.i.i119 = icmp ugt i32 %125, %150
  br i1 %.not.i.i119, label %152, label %151

151:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

152:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %153
  %.pre160 = load double, ptr %154, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %151, %152
  %155 = phi double [ %20, %151 ], [ %.pre160, %152 ]
  %156 = load double, ptr %5, align 8
  %157 = fadd double %156, %155
  store double %157, ptr %5, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %158 = or disjoint i32 %.1145, 4
  %159 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ugt i32 %159, %158
  br i1 %.not.i.i122, label %161, label %160

160:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

161:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %162
  %.pre161 = load double, ptr %163, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %160, %161
  %164 = phi double [ %21, %160 ], [ %.pre161, %161 ]
  %165 = load double, ptr %3, align 8
  %166 = fadd double %165, %164
  store double %166, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %167 = or disjoint i32 %.1145, 5
  %.not.i.i125 = icmp ugt i32 %159, %167
  br i1 %.not.i.i125, label %169, label %168

168:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

169:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %170
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %168, %169
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %168 ], [ %171, %169 ]
  %172 = or disjoint i32 %.1145, 6
  %.not.i.i128 = icmp ugt i32 %159, %172
  br i1 %.not.i.i128, label %174, label %173

173:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

174:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %175
  %.pre162 = load double, ptr %176, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %173, %174
  %177 = phi double [ %22, %173 ], [ %.pre162, %174 ]
  %178 = load double, ptr %.0.i.i126, align 8
  %179 = load <2 x double>, ptr %4, align 16
  %180 = insertelement <2 x double> poison, double %178, i64 0
  %181 = insertelement <2 x double> %180, double %177, i64 1
  %182 = fadd <2 x double> %179, %181
  store <2 x double> %182, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %183 = or disjoint i32 %.1145, 7
  %.not.i.i131 = icmp ugt i32 %159, %183
  br i1 %.not.i.i131, label %185, label %184

184:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

185:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %186
  %.pre163 = load double, ptr %187, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %184, %185
  %188 = phi double [ %23, %184 ], [ %.pre163, %185 ]
  %189 = load double, ptr %17, align 8
  %190 = fadd double %189, %188
  store double %190, ptr %17, align 8
  %191 = sub i32 %159, %.1145
  %192 = icmp ugt i32 %191, 15
  %193 = and i32 %159, 1
  %.not72 = icmp eq i32 %193, 0
  %or.cond = or i1 %192, %.not72
  br i1 %or.cond, label %202, label %194

194:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ugt i32 %159, %126
  br i1 %.not.i.i134, label %196, label %195

195:                                              ; preds = %194
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

196:                                              ; preds = %194
  %197 = zext i32 %126 to i64
  %198 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %197
  %.pre164 = load double, ptr %198, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %195, %196
  %199 = phi double [ %24, %195 ], [ %.pre164, %196 ]
  %200 = load double, ptr %5, align 8
  %201 = fadd double %200, %199
  store double %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %203 = add i32 %126, 8
  %204 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %203, %204
  br i1 %.not71, label %.loopexit, label %124, !llvm.loop !40

.loopexit:                                        ; preds = %202, %.preheader, %123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 16
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71144 = icmp ult i32 %11, 8
  br i1 %.not71144, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = bitcast i64 %14 to double
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  br label %123

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load double, ptr %26, align 8
  %27 = load double, ptr %6, align 8
  %28 = fadd double %27, %.pre
  store double %28, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load <2 x double>, ptr %29, align 8
  %31 = load <2 x double>, ptr %7, align 16
  %32 = fadd <2 x double> %31, %30
  store <2 x double> %32, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre151 = load double, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %.pre151
  store double %36, ptr %34, align 8
  %.not73141 = icmp ult i32 %11, 12
  br i1 %.not73141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %37 = load i64, ptr @_hb_NullPool, align 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = bitcast i64 %37 to double
  %41 = bitcast i64 %37 to double
  %42 = bitcast i64 %37 to double
  %43 = bitcast i64 %37 to double
  %44 = bitcast i64 %37 to double
  %45 = bitcast i64 %37 to double
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106
  %47 = phi i32 [ 12, %.lr.ph ], [ %113, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0142 = phi i32 [ 4, %.lr.ph ], [ %47, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %48 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ugt i32 %48, %.0142
  br i1 %.not.i.i83, label %50, label %49

49:                                               ; preds = %46
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

50:                                               ; preds = %46
  %51 = zext i32 %.0142 to i64
  %52 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %51
  %.pre152 = load double, ptr %52, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %49, %50
  %53 = phi double [ %40, %49 ], [ %.pre152, %50 ]
  %54 = load double, ptr %39, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %56 = or disjoint i32 %.0142, 1
  %.not.i.i86 = icmp ugt i32 %48, %56
  br i1 %.not.i.i86, label %58, label %57

57:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %59
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %57, %58
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %57 ], [ %60, %58 ]
  %61 = or disjoint i32 %.0142, 2
  %.not.i.i89 = icmp ugt i32 %48, %61
  br i1 %.not.i.i89, label %63, label %62

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %64
  %.pre153 = load double, ptr %65, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %62, %63
  %66 = phi double [ %41, %62 ], [ %.pre153, %63 ]
  %67 = load double, ptr %.0.i.i87, align 8
  %68 = load <2 x double>, ptr %7, align 16
  %69 = insertelement <2 x double> poison, double %67, i64 0
  %70 = insertelement <2 x double> %69, double %66, i64 1
  %71 = fadd <2 x double> %68, %70
  store <2 x double> %71, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %72 = or disjoint i32 %.0142, 3
  %.not.i.i92 = icmp ugt i32 %48, %72
  br i1 %.not.i.i92, label %74, label %73

73:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

74:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %75
  %.pre154 = load double, ptr %76, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %73, %74
  %77 = phi double [ %42, %73 ], [ %.pre154, %74 ]
  %78 = load double, ptr %8, align 8
  %79 = fadd double %78, %77
  store double %79, ptr %8, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %80 = add i32 %.0142, 4
  %81 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ugt i32 %81, %80
  br i1 %.not.i.i95, label %83, label %82

82:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

83:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %84
  %.pre155 = load double, ptr %85, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %82, %83
  %86 = phi double [ %43, %82 ], [ %.pre155, %83 ]
  %87 = load double, ptr %6, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %89 = add i32 %.0142, 5
  %.not.i.i98 = icmp ugt i32 %81, %89
  br i1 %.not.i.i98, label %91, label %90

90:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

91:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %92
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %90, %91
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %90 ], [ %93, %91 ]
  %94 = add i32 %.0142, 6
  %.not.i.i101 = icmp ugt i32 %81, %94
  br i1 %.not.i.i101, label %96, label %95

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

96:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %97
  %.pre156 = load double, ptr %98, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %95, %96
  %99 = phi double [ %44, %95 ], [ %.pre156, %96 ]
  %100 = load double, ptr %.0.i.i99, align 8
  %101 = load <2 x double>, ptr %7, align 16
  %102 = insertelement <2 x double> poison, double %100, i64 0
  %103 = insertelement <2 x double> %102, double %99, i64 1
  %104 = fadd <2 x double> %101, %103
  store <2 x double> %104, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %105 = add i32 %.0142, 7
  %.not.i.i104 = icmp ugt i32 %81, %105
  br i1 %.not.i.i104, label %107, label %106

106:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %37, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

107:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %38, i64 0, i64 %108
  %.pre157 = load double, ptr %109, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %106, %107
  %110 = phi double [ %45, %106 ], [ %.pre157, %107 ]
  %111 = load double, ptr %34, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %34, align 8
  %113 = add i32 %47, 8
  %.not73 = icmp ugt i32 %113, %81
  br i1 %.not73, label %._crit_edge, label %46, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %47, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %114 = phi i32 [ %11, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %81, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %115 = icmp ult i32 %.0.lcssa, %114
  br i1 %115, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, label %122

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = zext i32 %.0.lcssa to i64
  %118 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %116, i64 0, i64 %117
  %119 = load double, ptr %8, align 8
  %120 = load double, ptr %118, align 8
  %121 = fadd double %119, %120
  store double %121, ptr %8, align 8
  br label %122

122:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.loopexit

123:                                              ; preds = %.lr.ph146, %201
  %124 = phi i32 [ %11, %.lr.ph146 ], [ %203, %201 ]
  %125 = phi i32 [ 8, %.lr.ph146 ], [ %202, %201 ]
  %.1145 = phi i32 [ 0, %.lr.ph146 ], [ %125, %201 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ugt i32 %124, %.1145
  br i1 %.not.i.i110, label %127, label %126

126:                                              ; preds = %123
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

127:                                              ; preds = %123
  %128 = zext i32 %.1145 to i64
  %129 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %128
  %.pre158 = load double, ptr %129, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %126, %127
  %130 = phi double [ %18, %126 ], [ %.pre158, %127 ]
  %131 = load double, ptr %3, align 8
  %132 = fadd double %131, %130
  store double %132, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %133 = or disjoint i32 %.1145, 1
  %.not.i.i113 = icmp ugt i32 %124, %133
  br i1 %.not.i.i113, label %135, label %134

134:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

135:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %136
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %134, %135
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %134 ], [ %137, %135 ]
  %138 = or disjoint i32 %.1145, 2
  %.not.i.i116 = icmp ugt i32 %124, %138
  br i1 %.not.i.i116, label %140, label %139

139:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

140:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %141
  %.pre159 = load double, ptr %142, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %139, %140
  %143 = phi double [ %19, %139 ], [ %.pre159, %140 ]
  %144 = load double, ptr %.0.i.i114, align 8
  %145 = load <2 x double>, ptr %4, align 16
  %146 = insertelement <2 x double> poison, double %144, i64 0
  %147 = insertelement <2 x double> %146, double %143, i64 1
  %148 = fadd <2 x double> %145, %147
  store <2 x double> %148, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %149 = or disjoint i32 %.1145, 3
  %.not.i.i119 = icmp ugt i32 %124, %149
  br i1 %.not.i.i119, label %151, label %150

150:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

151:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %152
  %.pre160 = load double, ptr %153, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %150, %151
  %154 = phi double [ %20, %150 ], [ %.pre160, %151 ]
  %155 = load double, ptr %16, align 8
  %156 = fadd double %155, %154
  store double %156, ptr %16, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %157 = or disjoint i32 %.1145, 4
  %158 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ugt i32 %158, %157
  br i1 %.not.i.i122, label %160, label %159

159:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

160:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %161 = zext i32 %157 to i64
  %162 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %161
  %.pre161 = load double, ptr %162, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %159, %160
  %163 = phi double [ %21, %159 ], [ %.pre161, %160 ]
  %164 = load double, ptr %17, align 8
  %165 = fadd double %164, %163
  store double %165, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %166 = or disjoint i32 %.1145, 5
  %.not.i.i125 = icmp ugt i32 %158, %166
  br i1 %.not.i.i125, label %168, label %167

167:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

168:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %169
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %167, %168
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %167 ], [ %170, %168 ]
  %171 = or disjoint i32 %.1145, 6
  %.not.i.i128 = icmp ugt i32 %158, %171
  br i1 %.not.i.i128, label %173, label %172

172:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

173:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %174
  %.pre162 = load double, ptr %175, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %172, %173
  %176 = phi double [ %22, %172 ], [ %.pre162, %173 ]
  %177 = load double, ptr %.0.i.i126, align 8
  %178 = load <2 x double>, ptr %4, align 16
  %179 = insertelement <2 x double> poison, double %177, i64 0
  %180 = insertelement <2 x double> %179, double %176, i64 1
  %181 = fadd <2 x double> %178, %180
  store <2 x double> %181, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %182 = or disjoint i32 %.1145, 7
  %.not.i.i131 = icmp ugt i32 %158, %182
  br i1 %.not.i.i131, label %184, label %183

183:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

184:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %185
  %.pre163 = load double, ptr %186, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %183, %184
  %187 = phi double [ %23, %183 ], [ %.pre163, %184 ]
  %188 = load double, ptr %5, align 8
  %189 = fadd double %188, %187
  store double %189, ptr %5, align 8
  %190 = sub i32 %158, %.1145
  %191 = icmp ugt i32 %190, 15
  %192 = and i32 %158, 1
  %.not72 = icmp eq i32 %192, 0
  %or.cond = or i1 %191, %.not72
  br i1 %or.cond, label %201, label %193

193:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ugt i32 %158, %125
  br i1 %.not.i.i134, label %195, label %194

194:                                              ; preds = %193
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

195:                                              ; preds = %193
  %196 = zext i32 %125 to i64
  %197 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %15, i64 0, i64 %196
  %.pre164 = load double, ptr %197, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %194, %195
  %198 = phi double [ %24, %194 ], [ %.pre164, %195 ]
  %199 = load double, ptr %16, align 8
  %200 = fadd double %199, %198
  store double %200, ptr %16, align 8
  br label %201

201:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %202 = add i32 %125, 8
  %203 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %202, %203
  br i1 %.not71, label %.loopexit, label %123, !llvm.loop !42

.loopexit:                                        ; preds = %201, %.preheader, %122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29, label %36

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %13, align 8
  %16 = fadd double %14, %15
  store double %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load <2 x double>, ptr %17, align 8
  %19 = load <2 x double>, ptr %4, align 16
  %20 = fadd <2 x double> %19, %18
  store <2 x double> %20, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre35 = load double, ptr %21, align 8
  %22 = load double, ptr %5, align 8
  %23 = fadd double %22, %.pre35
  store double %23, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %.pre36 = load double, ptr %24, align 8
  %25 = load double, ptr %6, align 8
  %26 = fadd double %25, %.pre36
  store double %26, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre37 = load double, ptr %27, align 8
  %28 = load double, ptr %7, align 8
  %29 = fadd double %28, %.pre37
  store double %29, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %.pre38 = load double, ptr %33, align 8
  %34 = load double, ptr %8, align 8
  %35 = fadd double %34, %.pre38
  store double %35, ptr %8, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %41

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %36, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 16
  %6 = alloca %"struct.CFF::point_t", align 16
  %7 = alloca %"struct.CFF::point_t", align 16
  %8 = alloca %"struct.CFF::point_t", align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49, label %37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load <2 x double>, ptr %13, align 8
  %15 = load <2 x double>, ptr %3, align 16
  %16 = fadd <2 x double> %15, %14
  store <2 x double> %16, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load <2 x double>, ptr %17, align 8
  %19 = load <2 x double>, ptr %4, align 16
  %20 = fadd <2 x double> %19, %18
  store <2 x double> %20, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load <2 x double>, ptr %21, align 8
  %23 = load <2 x double>, ptr %5, align 16
  %24 = fadd <2 x double> %23, %22
  store <2 x double> %24, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load <2 x double>, ptr %25, align 8
  %27 = load <2 x double>, ptr %6, align 16
  %28 = fadd <2 x double> %27, %26
  store <2 x double> %28, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load <2 x double>, ptr %29, align 8
  %31 = load <2 x double>, ptr %7, align 16
  %32 = fadd <2 x double> %31, %30
  store <2 x double> %32, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load <2 x double>, ptr %33, align 8
  %35 = load <2 x double>, ptr %8, align 16
  %36 = fadd <2 x double> %35, %34
  store <2 x double> %36, ptr %8, align 16
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  br label %42

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 16
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38, label %37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load <2 x double>, ptr %13, align 8
  %15 = load <2 x double>, ptr %3, align 16
  %16 = fadd <2 x double> %15, %14
  store <2 x double> %16, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load <2 x double>, ptr %17, align 8
  %19 = load <2 x double>, ptr %4, align 16
  %20 = fadd <2 x double> %19, %18
  store <2 x double> %20, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %.pre54 = load double, ptr %21, align 8
  %22 = load double, ptr %5, align 8
  %23 = fadd double %22, %.pre54
  store double %23, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre55 = load double, ptr %24, align 8
  %25 = load double, ptr %6, align 8
  %26 = fadd double %25, %.pre55
  store double %26, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load <2 x double>, ptr %27, align 8
  %29 = load <2 x double>, ptr %7, align 16
  %30 = fadd <2 x double> %29, %28
  store <2 x double> %30, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %.pre58 = load double, ptr %31, align 8
  %32 = load double, ptr %8, align 8
  %33 = fadd double %32, %.pre58
  store double %33, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4456
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %42

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 16
  %4 = alloca %"struct.CFF::point_t", align 16
  %5 = alloca %"struct.CFF::point_t", align 16
  %6 = alloca %"struct.CFF::point_t", align 16
  %7 = alloca %"struct.CFF::point_t", align 16
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %.preheader, label %64

.preheader:                                       ; preds = %2
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = bitcast i64 %13 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %.preheader, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %16 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %26, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26 ]
  %17 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %indvars.iv
  %18 = or disjoint i64 %indvars.iv, 1
  %.not.i.i24 = icmp ult i64 %18, 11
  br i1 %.not.i.i24, label %20, label %19

19:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %9, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

20:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %21 = getelementptr inbounds [513 x %"struct.CFF::number_t"], ptr %14, i64 0, i64 %18
  %.pre = load double, ptr %21, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %19, %20
  %22 = phi double [ %15, %19 ], [ %.pre, %20 ]
  %23 = load double, ptr %17, align 8
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = insertelement <2 x double> %24, double %22, i64 1
  %26 = fadd <2 x double> %16, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %27 = icmp ult i64 %indvars.iv, 8
  br i1 %27, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56, !llvm.loop !43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  %28 = getelementptr inbounds i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = load <2 x double>, ptr %14, align 8
  %30 = load <2 x double>, ptr %3, align 16
  %31 = fadd <2 x double> %30, %29
  store <2 x double> %31, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load <2 x double>, ptr %32, align 8
  %34 = load <2 x double>, ptr %4, align 16
  %35 = fadd <2 x double> %34, %33
  store <2 x double> %35, ptr %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load <2 x double>, ptr %36, align 8
  %38 = load <2 x double>, ptr %5, align 16
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load <2 x double>, ptr %40, align 8
  %42 = load <2 x double>, ptr %6, align 16
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = load <2 x double>, ptr %44, align 8
  %46 = load <2 x double>, ptr %7, align 16
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %48 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %26)
  %49 = extractelement <2 x double> %48, i64 0
  %50 = extractelement <2 x double> %48, i64 1
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre96 = load double, ptr %52, align 8
  %53 = load double, ptr %8, align 8
  %54 = fadd double %53, %.pre96
  store double %54, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 4456
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  br label %63

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56
  %58 = load i64, ptr %28, align 8
  store i64 %58, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre95 = load double, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %.pre95
  store double %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %69

64:                                               ; preds = %2
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %1, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds i8, ptr %5, i64 76
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %7
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  %15 = load float, ptr %14, align 8
  %16 = fmul float %15, %13
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %19, label %25, label %54

25:                                               ; preds = %2
  %26 = load i32, ptr %24, align 4
  %.not59 = icmp eq i32 %26, 0
  br i1 %.not59, label %85, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %3, i64 28
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 36
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %29, %31
  %.phi.trans.insert66 = getelementptr inbounds i8, ptr %3, i64 32
  %.pre67 = load float, ptr %.phi.trans.insert66, align 4
  br i1 %32, label %._crit_edge65, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %.pre67, %35
  br i1 %36, label %._crit_edge65, label %45

._crit_edge65:                                    ; preds = %27, %33
  %37 = getelementptr inbounds i8, ptr %21, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %41

41:                                               ; preds = %._crit_edge65
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %._crit_edge65, %41
  %44 = phi ptr [ %43, %41 ], [ null, %._crit_edge65 ]
  tail call void %38(ptr noundef nonnull %21, ptr noundef %23, ptr noundef nonnull %24, float noundef %29, float noundef %.pre67, ptr noundef %44)
  br label %45

45:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %33
  %46 = getelementptr inbounds i8, ptr %21, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %21, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not.i60 = icmp eq ptr %49, null
  br i1 %.not.i60, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %45, %50
  %53 = phi ptr [ %52, %50 ], [ null, %45 ]
  tail call void %47(ptr noundef nonnull %21, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %53)
  br label %.sink.split

54:                                               ; preds = %2
  %55 = load float, ptr %3, align 8
  %56 = tail call float @llvm.fmuladd.f32(float %16, float %55, float %10)
  %57 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %85, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %3, i64 28
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 36
  %62 = load float, ptr %61, align 4
  %63 = fcmp une float %60, %62
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br i1 %63, label %._crit_edge, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %3, i64 40
  %66 = load float, ptr %65, align 4
  %67 = fcmp une float %.pre, %66
  br i1 %67, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %58, %64
  %68 = getelementptr inbounds i8, ptr %21, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %21, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not.i61 = icmp eq ptr %71, null
  br i1 %.not.i61, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62: ; preds = %._crit_edge, %72
  %75 = phi ptr [ %74, %72 ], [ null, %._crit_edge ]
  tail call void %69(ptr noundef nonnull %21, ptr noundef %23, ptr noundef nonnull %24, float noundef %60, float noundef %.pre, ptr noundef %75)
  br label %76

76:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62, %64
  %77 = getelementptr inbounds i8, ptr %21, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %21, i64 56
  %80 = load ptr, ptr %79, align 8
  %.not.i63 = icmp eq ptr %80, null
  br i1 %.not.i63, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64: ; preds = %76, %81
  %84 = phi ptr [ %83, %81 ], [ null, %76 ]
  tail call void %78(ptr noundef nonnull %21, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %84)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64
  %.sink.ph = phi float [ %56, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64 ], [ %10, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, i8 0, i64 12, i1 false)
  br label %85

85:                                               ; preds = %.sink.split, %54, %25
  %.sink = phi float [ %10, %25 ], [ %56, %54 ], [ %.sink.ph, %.sink.split ]
  %86 = getelementptr inbounds i8, ptr %3, i64 36
  store float %.sink, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %3, i64 40
  store float %16, ptr %87, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %1, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds i8, ptr %5, i64 76
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %7
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  %15 = load float, ptr %14, align 8
  %16 = fmul float %15, %13
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %19, label %25, label %50

25:                                               ; preds = %2
  %26 = load i32, ptr %24, align 4
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %41

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %3, i64 36
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %35, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %27, %36
  %38 = phi ptr [ %37, %36 ], [ null, %27 ]
  tail call void %33(ptr noundef nonnull %21, ptr noundef %23, ptr noundef nonnull %24, float noundef %29, float noundef %31, ptr noundef %38)
  store i32 1, ptr %24, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 28
  %40 = load <2 x float>, ptr %28, align 4
  store <2 x float> %40, ptr %39, align 4
  br label %41

41:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %25
  %42 = getelementptr inbounds i8, ptr %21, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %21, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %41, %46
  %49 = phi ptr [ %48, %46 ], [ null, %41 ]
  tail call void %43(ptr noundef nonnull %21, ptr noundef %23, ptr noundef nonnull %24, float noundef %10, float noundef %16, ptr noundef %49)
  br label %77

50:                                               ; preds = %2
  %51 = load float, ptr %3, align 8
  %52 = tail call float @llvm.fmuladd.f32(float %16, float %51, float %10)
  %53 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %3, i64 36
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %3, i64 40
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %21, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %21, i64 56
  %62 = load ptr, ptr %61, align 8
  %.not.i.i34 = icmp eq ptr %62, null
  br i1 %.not.i.i34, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %62, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35: ; preds = %54, %63
  %65 = phi ptr [ %64, %63 ], [ null, %54 ]
  tail call void %60(ptr noundef nonnull %21, ptr noundef %23, ptr noundef nonnull %24, float noundef %56, float noundef %58, ptr noundef %65)
  store i32 1, ptr %24, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 28
  %67 = load <2 x float>, ptr %55, align 4
  store <2 x float> %67, ptr %66, align 4
  br label %68

68:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35, %50
  %69 = getelementptr inbounds i8, ptr %21, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %21, i64 56
  %72 = load ptr, ptr %71, align 8
  %.not.i36 = icmp eq ptr %72, null
  br i1 %.not.i36, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37: ; preds = %68, %73
  %76 = phi ptr [ %75, %73 ], [ null, %68 ]
  tail call void %70(ptr noundef nonnull %21, ptr noundef %23, ptr noundef nonnull %24, float noundef %52, float noundef %16, ptr noundef %76)
  br label %77

77:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit
  %.sink = phi float [ %52, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37 ], [ %10, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit ]
  %78 = getelementptr inbounds i8, ptr %3, i64 36
  store float %.sink, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  store float %16, ptr %79, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %1, align 8
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds i8, ptr %7, i64 76
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds i8, ptr %7, i64 80
  %17 = load float, ptr %16, align 8
  %18 = fmul float %17, %15
  %19 = load double, ptr %2, align 8
  %20 = fptrunc double %19 to float
  %21 = fmul float %11, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = fmul float %17, %24
  %26 = load double, ptr %3, align 8
  %27 = fptrunc double %26 to float
  %28 = fmul float %11, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = fmul float %17, %31
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %35, label %41, label %66

41:                                               ; preds = %4
  %42 = load i32, ptr %40, align 4
  %.not55 = icmp eq i32 %42, 0
  br i1 %.not55, label %43, label %57

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 36
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %37, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %37, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %51, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %43, %52
  %54 = phi ptr [ %53, %52 ], [ null, %43 ]
  tail call void %49(ptr noundef nonnull %37, ptr noundef %39, ptr noundef nonnull %40, float noundef %45, float noundef %47, ptr noundef %54)
  store i32 1, ptr %40, align 4
  %55 = getelementptr inbounds i8, ptr %5, i64 28
  %56 = load <2 x float>, ptr %44, align 4
  store <2 x float> %56, ptr %55, align 4
  br label %57

57:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %41
  %58 = getelementptr inbounds i8, ptr %37, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %37, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %61, i64 24
  %64 = load ptr, ptr %63, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %57, %62
  %65 = phi ptr [ %64, %62 ], [ null, %57 ]
  tail call void %59(ptr noundef nonnull %37, ptr noundef %39, ptr noundef nonnull %40, float noundef %12, float noundef %18, float noundef %21, float noundef %25, float noundef %28, float noundef %32, ptr noundef %65)
  br label %95

66:                                               ; preds = %4
  %67 = load float, ptr %5, align 8
  %68 = tail call float @llvm.fmuladd.f32(float %18, float %67, float %12)
  %69 = tail call float @llvm.fmuladd.f32(float %25, float %67, float %21)
  %70 = tail call float @llvm.fmuladd.f32(float %32, float %67, float %28)
  %71 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %86

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %5, i64 36
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %5, i64 40
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %37, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %37, i64 56
  %80 = load ptr, ptr %79, align 8
  %.not.i.i56 = icmp eq ptr %80, null
  br i1 %.not.i.i56, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit57, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %80, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit57

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit57: ; preds = %72, %81
  %83 = phi ptr [ %82, %81 ], [ null, %72 ]
  tail call void %78(ptr noundef nonnull %37, ptr noundef %39, ptr noundef nonnull %40, float noundef %74, float noundef %76, ptr noundef %83)
  store i32 1, ptr %40, align 4
  %84 = getelementptr inbounds i8, ptr %5, i64 28
  %85 = load <2 x float>, ptr %73, align 4
  store <2 x float> %85, ptr %84, align 4
  br label %86

86:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit57, %66
  %87 = getelementptr inbounds i8, ptr %37, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %37, i64 56
  %90 = load ptr, ptr %89, align 8
  %.not.i58 = icmp eq ptr %90, null
  br i1 %.not.i58, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59: ; preds = %86, %91
  %94 = phi ptr [ %93, %91 ], [ null, %86 ]
  tail call void %88(ptr noundef nonnull %37, ptr noundef %39, ptr noundef nonnull %40, float noundef %68, float noundef %18, float noundef %69, float noundef %25, float noundef %70, float noundef %32, ptr noundef %94)
  br label %95

95:                                               ; preds = %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit
  %.sink = phi float [ %70, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59 ], [ %28, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ]
  %96 = getelementptr inbounds i8, ptr %5, i64 36
  store float %.sink, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %5, i64 40
  store float %32, ptr %97, align 4
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2152608440}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 2152902386}
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
