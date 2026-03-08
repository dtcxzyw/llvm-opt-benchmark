; ModuleID = 'bench/harfbuzz/original/hb-ot-cff2-table.ll'
source_filename = "bench/harfbuzz/original/hb-ot-cff2-table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.cff2_extents_param_t = type { i8, %"struct.CFF::number_t", %"struct.CFF::number_t", %"struct.CFF::number_t", %"struct.CFF::number_t" }
%struct.cff2_path_param_t = type { ptr, ptr }

$_ZNK3CFF12CFF2FDSelect6get_fdEj = comdat any

$_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj = comdat any

$_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij = comdat any

$_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t = comdat any

$_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

$_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_ = comdat any

$_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_ = comdat any

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

$_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj = comdat any

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

$_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t = comdat any

$_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_ = comdat any

@_hb_NullPool = external hidden constant [80 x i64], align 16
@_hb_CrapPool = external hidden global [80 x i64], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.hb_array_t, align 8
  %6 = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %7 = alloca %struct.cff2_extents_param_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = icmp uge i32 %2, %11
  %13 = select i1 %.not, i1 true, i1 %12, !prof !30
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.gep22 = getelementptr inbounds nuw i8, ptr %6, i64 4172
  br i1 %13, label %107, label %14, !prof !30

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = tail call noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %16, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %19, i32 noundef %2)
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = extractvalue { ptr, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !56
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %17, ptr noundef %25, i32 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 0x41DFFFFFFFC00000, ptr %28, align 8, !tbaa !61
  store double 0x41DFFFFFFFC00000, ptr %29, align 8, !tbaa !61
  store double 0xC1E0000000000000, ptr %30, align 8, !tbaa !61
  store double 0xC1E0000000000000, ptr %31, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4152
  store i8 0, ptr %32, align 8, !tbaa !62
  %.pre.i = load i32, ptr %.sroa.gep, align 4, !tbaa !75
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre12.i = load i32, ptr %.phi.trans.insert11.i, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4168
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %35

35:                                               ; preds = %65, %14
  %36 = phi i32 [ %.pre12.i, %14 ], [ %59, %65 ]
  %37 = phi i32 [ %.pre.i, %14 ], [ %58, %65 ]
  %.0.i = phi i32 [ 200000, %14 ], [ %64, %65 ]
  %38 = add i32 %37, 1
  %.not.i.i = icmp ugt i32 %38, %36
  br i1 %.not.i.i, label %54, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !78
  %44 = zext i8 %43 to i32
  store i32 %38, ptr %.sroa.gep, align 4, !tbaa !75
  %45 = icmp eq i8 %43, 12
  br i1 %45, label %46, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

46:                                               ; preds = %39
  %47 = add i32 %37, 2
  %.not5.i.i.i = icmp ugt i32 %47, %36
  br i1 %.not5.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i, label %48, !prof !30

48:                                               ; preds = %46
  %49 = zext i32 %38 to i64
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !78
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %52, 256
  store i32 %47, ptr %.sroa.gep, align 4, !tbaa !75
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

54:                                               ; preds = %35
  %55 = load i32, ptr %.sroa.gep22, align 4, !tbaa !79
  %.not.i1.i.i = icmp eq i32 %55, 0
  %..i.i = select i1 %.not.i1.i.i, i32 14, i32 11
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i: ; preds = %54, %48, %46, %39
  %.0.i.i = phi i32 [ %..i.i, %54 ], [ 65535, %46 ], [ %44, %39 ], [ %53, %48 ]
  call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(4515) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %56 = load i8, ptr %33, align 8, !tbaa !80, !range !81, !noundef !82
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit..thread_crit_edge.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit..thread_crit_edge.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %.pre14.i = load i32, ptr %.phi.trans.insert11.i, align 8, !tbaa !76
  br label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %58 = load i32, ptr %.sroa.gep, align 4, !tbaa !75
  %59 = load i32, ptr %.phi.trans.insert11.i, align 8, !tbaa !76
  %60 = icmp ugt i32 %58, %59
  %61 = load i8, ptr %34, align 8, !range !81
  %62 = trunc nuw i8 %61 to i1
  %63 = select i1 %60, i1 true, i1 %62
  %cond.fr.i = freeze i1 %63
  %64 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %64, 0
  %brmerge.i = select i1 %cond.fr.i, i1 true, i1 %.not.i, !prof !83
  br i1 %brmerge.i, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, label %65, !prof !83

65:                                               ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i
  %66 = load i8, ptr %32, align 8, !tbaa !62, !range !81, !noundef !82
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %70, label %35, !llvm.loop !84

_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit: ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit..thread_crit_edge.i
  %68 = phi i32 [ %.pre14.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit..thread_crit_edge.i ], [ %59, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i ]
  %69 = add i32 %68, 1
  store i32 %69, ptr %.sroa.gep, align 4, !tbaa !75
  br label %100

70:                                               ; preds = %65
  %71 = load double, ptr %30, align 8, !tbaa !61
  %72 = load double, ptr %28, align 8, !tbaa !61
  %73 = fcmp ule double %71, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = fadd double %72, 5.000000e-01
  %76 = call noundef double @llvm.floor.f64(double %75)
  %77 = fptosi double %76 to i32
  %78 = sitofp i32 %77 to double
  %79 = fsub double %71, %78
  %80 = fadd double %79, 5.000000e-01
  %81 = call noundef double @llvm.floor.f64(double %80)
  %82 = fptosi double %81 to i32
  br label %83

83:                                               ; preds = %70, %74
  %.sink29 = phi i32 [ %82, %74 ], [ 0, %70 ]
  %.sink = phi i32 [ %77, %74 ], [ 0, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink29, ptr %84, align 4, !tbaa !86
  store i32 %.sink, ptr %3, align 4, !tbaa !88
  %85 = load double, ptr %31, align 8, !tbaa !61
  %86 = load double, ptr %29, align 8, !tbaa !61
  %87 = fcmp ule double %85, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = fadd double %85, 5.000000e-01
  %90 = call noundef double @llvm.floor.f64(double %89)
  %91 = fptosi double %90 to i32
  %92 = sitofp i32 %91 to double
  %93 = fsub double %86, %92
  %94 = fadd double %93, 5.000000e-01
  %95 = call noundef double @llvm.floor.f64(double %94)
  %96 = fptosi double %95 to i32
  br label %97

97:                                               ; preds = %83, %88
  %.sink31 = phi i32 [ %96, %88 ], [ 0, %83 ]
  %.sink30 = phi i32 [ %91, %88 ], [ 0, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink31, ptr %98, align 4, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink30, ptr %99, align 4, !tbaa !90
  call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %3)
  br label %100

100:                                              ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, %97
  %.03.i25 = phi i1 [ false, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit ], [ true, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4496
  %102 = load i32, ptr %101, align 8, !tbaa !91
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 4500
  store i32 0, ptr %104, align 4, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4504
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  call void @free(ptr noundef %106) #9
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit: ; preds = %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit
  %.0 = phi i1 [ %.03.i25, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, @_hb_NullPool
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !95
  switch i8 %5, label %75 [
    i8 0, label %6
    i8 3, label %12
    i8 4, label %44
  ]

6:                                                ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !95
  %11 = zext i8 %10 to i32
  br label %75

12:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i16, ptr %13, align 1, !tbaa !98
  %.not.i.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i, label %15, !prof !30

15:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.sroa.0.0.copyload.i.pre.i = load i16, ptr %13, align 1, !tbaa !78
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i: ; preds = %15, %12
  %.sroa.0.0.copyload.i.i = phi i16 [ %.sroa.0.0.copyload.i.pre.i, %15 ], [ 0, %12 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ @_hb_NullPool, %12 ]
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i)
  %.not3.i.i.i = icmp ugt i16 %17, 1
  br i1 %.not3.i.i.i, label %.lr.ph.preheader.i.i.i, label %.loopexit.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, -2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.preheader.i.i.i
  %.0215.i.i.i = phi i32 [ %.223.i.i.i, %36 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0244.i.i.i = phi i32 [ %.226.i.i.i, %36 ], [ %19, %.lr.ph.preheader.i.i.i ]
  %20 = add i32 %.0244.i.i.i, %.0215.i.i.i
  %21 = lshr i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %23
  %25 = load i16, ptr %24, align 1, !tbaa !98
  %26 = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  %27 = zext i16 %26 to i32
  %28 = icmp ult i32 %1, %27
  br i1 %28, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %30 = load i16, ptr %29, align 1, !tbaa !98
  %31 = tail call noundef i16 @llvm.bswap.i16(i16 %30)
  %32 = zext i16 %31 to i32
  %.not2.i.i.i = icmp ult i32 %1, %32
  br i1 %.not2.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit, label %34

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i
  %33 = add nsw i32 %21, -1
  br label %36

34:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i
  %35 = add nuw nsw i32 %21, 1
  br label %36

36:                                               ; preds = %34, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i
  %.226.i.i.i = phi i32 [ %.0244.i.i.i, %34 ], [ %33, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ]
  %.223.i.i.i = phi i32 [ %35, %34 ], [ %.0215.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ]
  %.not.not.i.i.i = icmp sgt i32 %.223.i.i.i, %.226.i.i.i
  br i1 %.not.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !101

.loopexit.i:                                      ; preds = %36, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  %.not.i4.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i4.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit, label %37, !prof !30

37:                                               ; preds = %.loopexit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !97
  %38 = zext i16 %17 to i64
  %39 = getelementptr [3 x i8], ptr %13, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i, %.loopexit.i, %37
  %.pn.i = phi ptr [ @_hb_NullPool, %.loopexit.i ], [ %40, %37 ], [ %24, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !95
  %43 = zext i8 %42 to i32
  br label %75

44:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !97
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = load i32, ptr %45, align 1, !tbaa !102
  %.not.i.not.i5 = icmp eq i32 %46, 0
  br i1 %.not.i.not.i5, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i, label %47, !prof !30

47:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !97
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.sroa.0.0.copyload.i.pre.i6 = load i32, ptr %45, align 1, !tbaa !78
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i: ; preds = %47, %44
  %.sroa.0.0.copyload.i.i7 = phi i32 [ %.sroa.0.0.copyload.i.pre.i6, %47 ], [ 0, %44 ]
  %.0.i.i8 = phi ptr [ %48, %47 ], [ @_hb_NullPool, %44 ]
  %49 = tail call noundef i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i7)
  %50 = add i32 %49, -1
  %.not3.i.i.i9 = icmp sgt i32 %50, 0
  br i1 %.not3.i.i.i9, label %.lr.ph.preheader.i.i.i13, label %.loopexit.i10

.lr.ph.preheader.i.i.i13:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i
  %51 = add i32 %49, -2
  br label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %66, %.lr.ph.preheader.i.i.i13
  %.0215.i.i.i15 = phi i32 [ %.223.i.i.i19, %66 ], [ 0, %.lr.ph.preheader.i.i.i13 ]
  %.0244.i.i.i16 = phi i32 [ %.226.i.i.i18, %66 ], [ %51, %.lr.ph.preheader.i.i.i13 ]
  %52 = add i32 %.0244.i.i.i16, %.0215.i.i.i15
  %53 = lshr i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 6
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !102
  %58 = tail call noundef i32 @llvm.bswap.i32(i32 %57)
  %59 = icmp ult i32 %1, %58
  br i1 %59, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i14
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %61 = load i32, ptr %60, align 1, !tbaa !102
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %61)
  %.not2.i.i.i17 = icmp ult i32 %1, %62
  br i1 %.not2.i.i.i17, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit, label %64

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i14
  %63 = add nsw i32 %53, -1
  br label %66

64:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i.i
  %65 = add nuw nsw i32 %53, 1
  br label %66

66:                                               ; preds = %64, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i
  %.226.i.i.i18 = phi i32 [ %.0244.i.i.i16, %64 ], [ %63, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ]
  %.223.i.i.i19 = phi i32 [ %65, %64 ], [ %.0215.i.i.i15, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ]
  %.not.not.i.i.i20 = icmp sgt i32 %.223.i.i.i19, %.226.i.i.i18
  br i1 %.not.not.i.i.i20, label %.loopexit.i10, label %.lr.ph.i.i.i14, !llvm.loop !104

.loopexit.i10:                                    ; preds = %66, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i
  %.not.i4.not.i11 = icmp eq i32 %.sroa.0.0.copyload.i.i7, 0
  br i1 %.not.i4.not.i11, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit, label %67, !prof !30

67:                                               ; preds = %.loopexit.i10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !97
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %69 = zext i32 %50 to i64
  %70 = getelementptr inbounds nuw [6 x i8], ptr %68, i64 %69
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i.i, %.loopexit.i10, %67
  %.pn.i12 = phi ptr [ @_hb_NullPool, %.loopexit.i10 ], [ %70, %67 ], [ %56, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.pn.i12, i64 4
  %72 = load i16, ptr %71, align 1, !tbaa !98
  %73 = tail call noundef i16 @llvm.bswap.i16(i16 %72)
  %74 = zext i16 %73 to i32
  br label %75

75:                                               ; preds = %4, %2, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit, %6
  %.0 = phi i32 [ %74, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit ], [ 0, %2 ], [ %11, %6 ], [ %43, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 1, !tbaa !102
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %5, label %.critedge, !prof !105

5:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 1, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  switch i8 %7, label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11.thread [
    i8 1, label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread
    i8 2, label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread17
    i8 3, label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread20
    i8 4, label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread23
  ]

_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread: ; preds = %5
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !95
  %12 = zext i8 %11 to i32
  %13 = add nuw i32 %1, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !95
  %17 = zext i8 %16 to i32
  br label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11

_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread17: ; preds = %5
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %18
  %20 = load i16, ptr %19, align 1, !tbaa !98
  %21 = tail call noundef i16 @llvm.bswap.i16(i16 %20)
  %22 = zext i16 %21 to i32
  %23 = add nuw i32 %1, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !98
  %27 = tail call noundef i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  br label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11

_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread20: ; preds = %5
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !78
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !78
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !78
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = add nuw i32 %1, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !78
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !78
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !78
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  br label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11

_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread23: ; preds = %5
  %58 = zext i32 %1 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !102
  %61 = tail call noundef i32 @llvm.bswap.i32(i32 %60)
  %62 = add nuw i32 %1, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !102
  %66 = tail call noundef i32 @llvm.bswap.i32(i32 %65)
  br label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11

_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11: ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread17, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread20, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread23
  %.0.i16 = phi i32 [ %61, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread23 ], [ %12, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread ], [ %22, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread17 ], [ %42, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread20 ]
  %.0.i10 = phi i32 [ %66, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread23 ], [ %17, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread ], [ %28, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread17 ], [ %57, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit.thread20 ]
  %67 = icmp ult i32 %.0.i10, %.0.i16
  br i1 %67, label %.critedge, label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11.thread, !prof !106

_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11.thread: ; preds = %5, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11
  %.0.i1029 = phi i32 [ %.0.i10, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11 ], [ 0, %5 ]
  %.0.i1628 = phi i32 [ %.0.i16, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11 ], [ 0, %5 ]
  %68 = load i32, ptr %0, align 1, !tbaa !102
  %69 = tail call noundef i32 @llvm.bswap.i32(i32 %68)
  switch i8 %7, label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit13 [
    i8 1, label %70
    i8 2, label %75
    i8 3, label %81
    i8 4, label %96
  ]

70:                                               ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11.thread
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !95
  %74 = zext i8 %73 to i32
  br label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit13

75:                                               ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11.thread
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %76
  %78 = load i16, ptr %77, align 1, !tbaa !98
  %79 = tail call noundef i16 @llvm.bswap.i16(i16 %78)
  %80 = zext i16 %79 to i32
  br label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit13

81:                                               ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11.thread
  %82 = zext i32 %69 to i64
  %83 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !78
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !78
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !78
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  br label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit13

96:                                               ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11.thread
  %97 = zext i32 %69 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !102
  %100 = tail call noundef i32 @llvm.bswap.i32(i32 %99)
  br label %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit13

_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit13: ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11.thread, %70, %75, %81, %96
  %.0.i12 = phi i32 [ %100, %96 ], [ %74, %70 ], [ %80, %75 ], [ %95, %81 ], [ 0, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11.thread ]
  %101 = icmp ugt i32 %.0.i1029, %.0.i12
  br i1 %101, label %.critedge, label %102, !prof !30

102:                                              ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit13
  %103 = zext i8 %7 to i32
  %104 = add i32 %69, 1
  %105 = mul i32 %104, %103
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 %106
  %108 = zext i32 %.0.i1628 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = sub i32 %.0.i1029, %.0.i1628
  %.sroa.6.8.insert.ext = zext i32 %110 to i64
  br label %.critedge

.critedge:                                        ; preds = %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit13, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11, %2, %102
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %109, %102 ], [ null, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11 ], [ null, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit13 ]
  %.sroa.6.0 = phi i64 [ 0, %2 ], [ %.sroa.6.8.insert.ext, %102 ], [ 0, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit11 ], [ 0, %_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEE9offset_atEj.exit13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(196) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %.not.i = icmp ult i32 %3, %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %13
  %.0.i = select i1 %.not.i, ptr %14, ptr @_hb_NullPool, !prof !105
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %17, i8 0, i64 4108, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %0, i8 0, i64 17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  store i8 0, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4172
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %22

22:                                               ; preds = %22, %6
  %.idx.i.i.i = phi i64 [ 8, %6 ], [ %.add.i.i.i, %22 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %23 = icmp eq i64 %.add.i.i.i, 248
  br i1 %23, label %_ZN3CFF12call_stack_tC2Ev.exit.i, label %22

_ZN3CFF12call_stack_tC2Ev.exit.i:                 ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.12.insert.mask.i = and i64 %.sroa.2.0.copyload.i, 4294967295
  store ptr %.sroa.0.0.copyload.i, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store i64 %.sroa.2.12.insert.mask.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  store i32 0, ptr %25, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  store i32 0, ptr %26, align 4, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4153
  store i8 1, ptr %27, align 1, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4154
  store i8 0, ptr %28, align 2, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 0, ptr %29, align 4, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  store i32 0, ptr %30, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  store i32 0, ptr %31, align 4, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %8, ptr %33, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i
  %34 = load i32, ptr %8, align 1, !tbaa !102
  %35 = tail call noundef i32 @llvm.bswap.i32(i32 %34)
  %36 = icmp ult i32 %35, 1240
  br i1 %36, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %37

37:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i
  %38 = icmp ult i32 %35, 33900
  %..i.i = select i1 %38, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i: ; preds = %37, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i
  %.sink.i.i = phi i32 [ %..i.i, %37 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i ], [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i ]
  store i32 %.sink.i.i, ptr %32, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  store ptr %16, ptr %39, align 8, !tbaa !122
  %.not.i.i5.i = icmp eq ptr %16, null
  br i1 %.not.i.i5.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i
  %40 = load i32, ptr %16, align 1, !tbaa !102
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %40)
  %42 = icmp ult i32 %41, 1240
  br i1 %42, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %43

43:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i
  %44 = icmp ult i32 %41, 33900
  %..i7.i = select i1 %44, i32 1131, i32 32768
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i, %43
  %.sink.i8.i = phi i32 [ %..i7.i, %43 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i ], [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  store i32 %.sink.i8.i, ptr %45, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4513
  store i8 0, ptr %47, align 1, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4514
  store i8 0, ptr %48, align 2, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  store ptr %4, ptr %49, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  store i32 %5, ptr %50, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  store ptr %52, ptr %53, align 8, !tbaa !130
  %.not = icmp eq i32 %5, 0
  %.not9 = icmp eq ptr %4, null
  %or.cond = or i1 %.not9, %.not
  br i1 %or.cond, label %58, label %54

54:                                               ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit
  %55 = load i16, ptr %52, align 1, !tbaa !98
  %56 = icmp ne i16 %55, 0
  %57 = zext i1 %56 to i8
  br label %58

58:                                               ; preds = %54, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit
  %59 = phi i8 [ %57, %54 ], [ 0, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  store i8 %59, ptr %60, align 8, !tbaa !131
  %61 = load i32, ptr %9, align 4, !tbaa !108
  %.not.i10 = icmp ult i32 %3, %61
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %13
  %.0.i11 = select i1 %.not.i10, ptr %63, ptr @_hb_NullPool, !prof !105
  %64 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4492
  store i32 %65, ptr %66, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !88
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load float, ptr %5, align 4, !tbaa !134
  %7 = sitofp i16 %4 to float
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load float, ptr %12, align 8, !tbaa !135
  %14 = sitofp i16 %11 to float
  %15 = fmul float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = add nsw i32 %17, %3
  %19 = trunc i32 %18 to i16
  %20 = sitofp i16 %19 to float
  %21 = fmul float %6, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = add nsw i32 %23, %10
  %25 = trunc i32 %24 to i16
  %26 = sitofp i16 %25 to float
  %27 = fmul float %13, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load float, ptr %28, align 8, !tbaa !136
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = fmul float %15, %29
  %33 = fmul float %29, %27
  %34 = fcmp ole float %32, %33
  %.sroa.speculated38 = select i1 %34, float %32, float %33
  %35 = fadd float %8, %.sroa.speculated38
  %36 = fcmp oge float %32, %33
  %.sroa.speculated = select i1 %36, float %32, float %33
  %37 = fadd float %21, %.sroa.speculated
  br label %38

38:                                               ; preds = %31, %2
  %.034 = phi float [ %37, %31 ], [ %21, %2 ]
  %.033 = phi float [ %35, %31 ], [ %8, %2 ]
  %39 = tail call float @llvm.floor.f32(float %.033)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %1, align 4, !tbaa !88
  %41 = tail call float @llvm.floor.f32(float %15)
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !90
  %43 = tail call float @llvm.ceil.f32(float %.034)
  %44 = sitofp i32 %40 to float
  %45 = fsub float %43, %44
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %16, align 4, !tbaa !86
  %47 = tail call float @llvm.ceil.f32(float %27)
  %48 = sitofp i32 %42 to float
  %49 = fsub float %47, %48
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %22, align 4, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !137
  %.not = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %.not35 = icmp eq i32 %54, 0
  %or.cond = select i1 %.not, i1 %.not35, i1 false
  br i1 %or.cond, label %73, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !138
  %58 = icmp slt i32 %57, 0
  %59 = sub nsw i32 0, %54
  %spec.select = select i1 %58, i32 %59, i32 %54
  %60 = add nsw i32 %spec.select, %42
  store i32 %60, ptr %9, align 4, !tbaa !90
  %61 = sub nsw i32 %50, %spec.select
  store i32 %61, ptr %22, align 4, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !139
  %64 = icmp slt i32 %63, 0
  %65 = sub nsw i32 0, %52
  %.0 = select i1 %64, i32 %65, i32 %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !140, !range !81, !noundef !82
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %.neg = sdiv i32 %.0, -2
  %70 = add i32 %.neg, %40
  store i32 %70, ptr %1, align 4, !tbaa !88
  br label %71

71:                                               ; preds = %69, %55
  %72 = add nsw i32 %.0, %46
  store i32 %72, ptr %16, align 4, !tbaa !86
  br label %73

73:                                               ; preds = %38, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %.sroa.2.8.insert.ext.i = zext i32 %8 to i64
  %9 = tail call noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_path_atEP9hb_font_tjR17hb_draw_session_t10hb_array_tIKiE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr %6, i64 %.sroa.2.8.insert.ext.i)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_path_atEP9hb_font_tjR17hb_draw_session_t10hb_array_tIKiE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %struct.hb_array_t, align 8
  %8 = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %9 = alloca %struct.cff2_path_param_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %2, %13
  %15 = select i1 %.not, i1 true, i1 %14, !prof !30
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.gep10 = getelementptr inbounds nuw i8, ptr %8, i64 4172
  br i1 %15, label %71, label %16, !prof !30

16:                                               ; preds = %6
  %.sroa.2.8.extract.trunc = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = tail call noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %18, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %21, i32 noundef %2)
  %23 = extractvalue { ptr, i64 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = extractvalue { ptr, i64 } %22, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij(ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %19, ptr noundef %4, i32 noundef %.sroa.2.8.extract.trunc)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %9, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4152
  store i8 0, ptr %27, align 8, !tbaa !62
  %.pre.i = load i32, ptr %.sroa.gep, align 4, !tbaa !75
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre12.i = load i32, ptr %.phi.trans.insert11.i, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4168
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %30

30:                                               ; preds = %62, %16
  %31 = phi i32 [ %.pre12.i, %16 ], [ %54, %62 ]
  %32 = phi i32 [ %.pre.i, %16 ], [ %53, %62 ]
  %.0.i = phi i32 [ 200000, %16 ], [ %59, %62 ]
  %33 = add i32 %32, 1
  %.not.i.i = icmp ugt i32 %33, %31
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !78
  %39 = zext i8 %38 to i32
  store i32 %33, ptr %.sroa.gep, align 4, !tbaa !75
  %40 = icmp eq i8 %38, 12
  br i1 %40, label %41, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

41:                                               ; preds = %34
  %42 = add i32 %32, 2
  %.not5.i.i.i = icmp ugt i32 %42, %31
  br i1 %.not5.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i, label %43, !prof !30

43:                                               ; preds = %41
  %44 = zext i32 %33 to i64
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !78
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %47, 256
  store i32 %42, ptr %.sroa.gep, align 4, !tbaa !75
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

49:                                               ; preds = %30
  %50 = load i32, ptr %.sroa.gep10, align 4, !tbaa !79
  %.not.i1.i.i = icmp eq i32 %50, 0
  %..i.i = select i1 %.not.i1.i.i, i32 14, i32 11
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i: ; preds = %49, %43, %41, %34
  %.0.i.i = phi i32 [ %..i.i, %49 ], [ 65535, %41 ], [ %39, %34 ], [ %48, %43 ]
  call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(4515) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %51 = load i8, ptr %28, align 8, !tbaa !80, !range !81, !noundef !82
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit..thread_crit_edge.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit..thread_crit_edge.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %.pre14.i = load i32, ptr %.phi.trans.insert11.i, align 8, !tbaa !76
  br label %.thread.i

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %53 = load i32, ptr %.sroa.gep, align 4, !tbaa !75
  %54 = load i32, ptr %.phi.trans.insert11.i, align 8, !tbaa !76
  %55 = icmp ugt i32 %53, %54
  %56 = load i8, ptr %29, align 8, !range !81
  %57 = trunc nuw i8 %56 to i1
  %58 = select i1 %55, i1 true, i1 %57
  %cond.fr.i = freeze i1 %58
  %59 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %59, 0
  %brmerge.i = select i1 %cond.fr.i, i1 true, i1 %.not.i, !prof !83
  br i1 %brmerge.i, label %.thread.i, label %62, !prof !83

.thread.i:                                        ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit..thread_crit_edge.i
  %60 = phi i32 [ %.pre14.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit..thread_crit_edge.i ], [ %54, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i ]
  %61 = add i32 %60, 1
  store i32 %61, ptr %.sroa.gep, align 4, !tbaa !75
  br label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit

62:                                               ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i
  %63 = load i8, ptr %27, align 8, !tbaa !62, !range !81, !noundef !82
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit, label %30, !llvm.loop !145

_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit: ; preds = %62, %.thread.i
  %.03.i = phi i1 [ false, %.thread.i ], [ true, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4496
  %66 = load i32, ptr %65, align 8, !tbaa !91
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit, label %67

67:                                               ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4500
  store i32 0, ptr %68, align 4, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4504
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  call void @free(ptr noundef %70) #9
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit: ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %6, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit
  %.0 = phi i1 [ %.03.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %15, label %10, !prof !30

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = add i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.pre.i.i.i.i = load double, ptr %14, align 8, !tbaa !61
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

15:                                               ; preds = %6
  store i8 1, ptr %7, align 8, !tbaa !147
  %16 = load i64, ptr @_hb_NullPool, align 16
  store i64 %16, ptr @_hb_CrapPool, align 16
  %17 = bitcast i64 %16 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i: ; preds = %15, %10
  %18 = phi double [ %.pre.i.i.i.i, %10 ], [ %17, %15 ]
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i, !prof !30

21:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  store i8 1, ptr %7, align 8, !tbaa !147
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i: ; preds = %21, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  %.0.i.i.i = phi i32 [ 0, %21 ], [ %19, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4513
  %23 = load i8, ptr %22, align 1, !tbaa !124, !range !81, !noundef !82
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4514
  %26 = load i8, ptr %25, align 2, !range !81
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %24, i1 true, i1 %27, !prof !30
  br i1 %28, label %29, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit, !prof !30

29:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = add i32 %31, 1
  br label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit: ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i, %29
  %.sink2.i.i = phi i64 [ 12, %29 ], [ 4492, %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i ]
  %.0.i.sink.i.i = phi i32 [ %32, %29 ], [ %.0.i.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink2.i.i
  store i32 %.0.i.sink.i.i, ptr %33, align 4, !tbaa !148
  store i8 1, ptr %22, align 1, !tbaa !124
  store i32 0, ptr %8, align 4, !tbaa !146
  br label %35

34:                                               ; preds = %3
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %35

35:                                               ; preds = %34, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit, %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  switch i32 %0, label %322 [
    i32 11, label %4
    i32 14, label %23
    i32 255, label %26
    i32 10, label %56
    i32 29, label %103
    i32 1, label %150
    i32 18, label %150
    i32 3, label %157
    i32 23, label %157
    i32 19, label %164
    i32 20, label %164
    i32 21, label %189
    i32 22, label %227
    i32 4, label %261
    i32 5, label %294
    i32 6, label %296
    i32 7, label %298
    i32 8, label %300
    i32 24, label %302
    i32 25, label %304
    i32 26, label %306
    i32 27, label %308
    i32 30, label %310
    i32 31, label %312
    i32 290, label %314
    i32 291, label %316
    i32 292, label %318
    i32 293, label %320
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12, !prof !30

10:                                               ; preds = %4
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %5, align 4, !tbaa !75
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %20, label %15, !prof !30

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 4, !tbaa !79
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  store i8 1, ptr %21, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit: ; preds = %15, %20
  %.0.i.i = phi ptr [ %19, %15 ], [ @_hb_CrapPool, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  store i8 1, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %25, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !75
  %30 = add i32 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %.not = icmp ugt i32 %30, %32
  br i1 %.not, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %33, !prof !30

33:                                               ; preds = %26
  %.not.i.i128 = icmp ult i32 %29, %32
  br i1 %.not.i.i128, label %36, label %34, !prof !105

34:                                               ; preds = %33
  %35 = add i32 %32, 1
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !77
  %38 = zext i32 %29 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %29, %36 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %34 ], [ %39, %36 ]
  %41 = load i32, ptr %.0.i.i129, align 1, !tbaa !102
  %42 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !146
  %45 = icmp ult i32 %44, 513
  br i1 %45, label %46, label %51, !prof !105

46:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = add nuw nsw i32 %44, 1
  store i32 %48, ptr %43, align 4, !tbaa !146
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

51:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %27, align 8, !tbaa !147
  %52 = load i64, ptr @_hb_NullPool, align 16
  store i64 %52, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %51, %46
  %.0.i.i.i = phi ptr [ %50, %46 ], [ @_hb_CrapPool, %51 ]
  %53 = sitofp i32 %42 to double
  %54 = fmul nnan double %53, 0x3EF0000000000000
  store double %54, ptr %.0.i.i.i, align 8, !tbaa !61
  %55 = add i32 %40, 4
  store i32 %55, ptr %28, align 4, !tbaa !75
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !146
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %65, label %60, !prof !30

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = add i32 %59, -1
  store i32 %62, ptr %58, align 4, !tbaa !146
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %.pre.i.i.i = load double, ptr %64, align 8, !tbaa !61
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %66, align 8, !tbaa !147
  %67 = load i64, ptr @_hb_NullPool, align 16
  store i64 %67, ptr @_hb_CrapPool, align 16
  %68 = bitcast i64 %67 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %65, %60
  %69 = phi double [ %.pre.i.i.i, %60 ], [ %68, %65 ]
  %70 = fptosi double %69 to i32
  %71 = load i32, ptr %57, align 8, !tbaa !123
  %72 = add i32 %71, %70
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.critedge.i, label %74, !prof !30

74:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %.critedge.i, label %77, !prof !149

77:                                               ; preds = %74
  %78 = load i32, ptr %76, align 1, !tbaa !102
  %79 = tail call noundef i32 @llvm.bswap.i32(i32 %78)
  %.not.i.i130 = icmp ult i32 %72, %79
  br i1 %.not.i.i130, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, label %.critedge.i, !prof !150

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %81 = load i32, ptr %80, align 4, !tbaa !79
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %.critedge.i, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i, !prof !30

.critedge.i:                                      ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, %77, %74, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !76
  %85 = add i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %85, ptr %86, align 4, !tbaa !75
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %89 = add nuw nsw i32 %81, 1
  store i32 %89, ptr %80, align 4, !tbaa !79
  %90 = zext nneg i32 %81 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  %92 = load ptr, ptr %75, align 8, !tbaa !122
  %.not.i3.i = icmp eq ptr %92, null
  br i1 %.not.i3.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i, label %93, !prof !30

93:                                               ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %94 = load i32, ptr %92, align 1, !tbaa !102
  %95 = tail call noundef i32 @llvm.bswap.i32(i32 %94)
  %.not2.i.i = icmp ult i32 %72, %95
  br i1 %.not2.i.i, label %96, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i, !prof !105

96:                                               ; preds = %93
  %97 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %92, i32 noundef %72)
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = and i64 %99, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i: ; preds = %96, %93, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %.sroa.0.0.i.i = phi ptr [ %98, %96 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ], [ null, %93 ]
  %.sroa.4.0.i.i = phi i64 [ %100, %96 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ], [ 0, %93 ]
  store ptr %.sroa.0.0.i.i, ptr %87, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 2, ptr %101, align 8, !tbaa !115
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %72, ptr %102, align 4, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !146
  %.not.i.i.i.i131 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i131, label %112, label %107, !prof !30

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = add i32 %106, -1
  store i32 %109, ptr %105, align 4, !tbaa !146
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  %.pre.i.i.i132 = load double, ptr %111, align 8, !tbaa !61
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %113, align 8, !tbaa !147
  %114 = load i64, ptr @_hb_NullPool, align 16
  store i64 %114, ptr @_hb_CrapPool, align 16
  %115 = bitcast i64 %114 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133: ; preds = %112, %107
  %116 = phi double [ %.pre.i.i.i132, %107 ], [ %115, %112 ]
  %117 = fptosi double %116 to i32
  %118 = load i32, ptr %104, align 8, !tbaa !123
  %119 = add i32 %118, %117
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.critedge.i136, label %121, !prof !30

121:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %123 = load ptr, ptr %122, align 8, !tbaa !122
  %.not.i.i.i134 = icmp eq ptr %123, null
  br i1 %.not.i.i.i134, label %.critedge.i136, label %124, !prof !149

124:                                              ; preds = %121
  %125 = load i32, ptr %123, align 1, !tbaa !102
  %126 = tail call noundef i32 @llvm.bswap.i32(i32 %125)
  %.not.i.i135 = icmp ult i32 %119, %126
  br i1 %.not.i.i135, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137, label %.critedge.i136, !prof !150

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137: ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %128 = load i32, ptr %127, align 4, !tbaa !79
  %129 = icmp ugt i32 %128, 9
  br i1 %129, label %.critedge.i136, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138, !prof !30

.critedge.i136:                                   ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137, %124, %121, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !76
  %132 = add i32 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %132, ptr %133, align 4, !tbaa !75
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %136 = add nuw nsw i32 %128, 1
  store i32 %136, ptr %127, align 4, !tbaa !79
  %137 = zext nneg i32 %128 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false)
  %139 = load ptr, ptr %122, align 8, !tbaa !122
  %.not.i3.i139 = icmp eq ptr %139, null
  br i1 %.not.i3.i139, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i141, label %140, !prof !30

140:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138
  %141 = load i32, ptr %139, align 1, !tbaa !102
  %142 = tail call noundef i32 @llvm.bswap.i32(i32 %141)
  %.not2.i.i140 = icmp ult i32 %119, %142
  br i1 %.not2.i.i140, label %143, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i141, !prof !105

143:                                              ; preds = %140
  %144 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %139, i32 noundef %119)
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = and i64 %146, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i141

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i141: ; preds = %143, %140, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138
  %.sroa.0.0.i.i142 = phi ptr [ %145, %143 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138 ], [ null, %140 ]
  %.sroa.4.0.i.i143 = phi i64 [ %147, %143 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138 ], [ 0, %140 ]
  store ptr %.sroa.0.0.i.i142, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i143, ptr %.sroa.2.0..sroa_idx.i.i144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 1, ptr %148, align 8, !tbaa !115
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %119, ptr %149, align 4, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

150:                                              ; preds = %3, %3
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %152 = load i32, ptr %151, align 4, !tbaa !146
  %153 = lshr i32 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %155 = load i32, ptr %154, align 4, !tbaa !119
  %156 = add i32 %155, %153
  store i32 %156, ptr %154, align 4, !tbaa !119
  store i32 0, ptr %151, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

157:                                              ; preds = %3, %3
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !146
  %160 = lshr i32 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %162 = load i32, ptr %161, align 8, !tbaa !120
  %163 = add i32 %162, %160
  store i32 %163, ptr %161, align 8, !tbaa !120
  store i32 0, ptr %158, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

164:                                              ; preds = %3, %3
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %166 = load i8, ptr %165, align 2, !tbaa !118, !range !81, !noundef !82
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %168

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %164
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !121
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %170 = load i32, ptr %169, align 4, !tbaa !146
  %171 = lshr i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %173 = load i32, ptr %172, align 8, !tbaa !120
  %174 = add i32 %173, %171
  store i32 %174, ptr %172, align 8, !tbaa !120
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %176 = load i32, ptr %175, align 4, !tbaa !119
  %177 = add i32 %174, 7
  %178 = add i32 %177, %176
  %179 = lshr i32 %178, 3
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %179, ptr %180, align 4, !tbaa !121
  store i8 1, ptr %165, align 2, !tbaa !118
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %168, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %181 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %179, %168 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !75
  %184 = add i32 %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !76
  %.not.i = icmp ugt i32 %184, %186
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %187, !prof !30

187:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %188, align 4, !tbaa !146
  store i32 %184, ptr %182, align 4, !tbaa !75
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

189:                                              ; preds = %3
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i = load double, ptr %190, align 8, !tbaa !151
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !151
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %192 = load i32, ptr %191, align 4, !tbaa !146
  %.not.i.i.i146 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i146, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, !prof !30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = add i32 %192, -1
  store i32 %194, ptr %191, align 4, !tbaa !146
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %195
  %.not.i.i7.i = icmp eq i32 %194, 0
  br i1 %.not.i.i7.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %197, !prof !152

197:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %198 = add i32 %192, -2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %199
  %.pre.i147 = load double, ptr %200, align 8, !tbaa !61
  %201 = lshr i32 %198, 1
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, %189
  %.0.i.i17.i = phi ptr [ %196, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %189 ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %202, align 8, !tbaa !147
  %203 = load i64, ptr @_hb_NullPool, align 16
  store i64 %203, ptr @_hb_CrapPool, align 16
  %204 = bitcast i64 %203 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit: ; preds = %197, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i
  %205 = phi i32 [ %201, %197 ], [ 0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %.0.i.i16.i = phi ptr [ %196, %197 ], [ %.0.i.i17.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %206 = phi double [ %.pre.i147, %197 ], [ %204, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %207 = fadd double %.sroa.0.0.copyload.i, %206
  %208 = load double, ptr %.0.i.i16.i, align 8, !tbaa !61
  %209 = fadd double %.sroa.6.0.copyload.i, %208
  store i8 0, ptr %2, align 8, !tbaa !57
  store double %207, ptr %190, align 8, !tbaa !151
  store double %209, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !151
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %211 = load i8, ptr %210, align 1, !tbaa !117, !range !81, !noundef !82
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit, label %213

213:                                              ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %215 = load i8, ptr %214, align 2, !tbaa !118, !range !81, !noundef !82
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i148, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %219 = load i32, ptr %218, align 8, !tbaa !120
  %220 = add i32 %219, %205
  store i32 %220, ptr %218, align 8, !tbaa !120
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %222 = load i32, ptr %221, align 4, !tbaa !119
  %223 = add i32 %220, 7
  %224 = add i32 %223, %222
  %225 = lshr i32 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %225, ptr %226, align 4, !tbaa !121
  store i8 1, ptr %214, align 2, !tbaa !118
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i148

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i148: ; preds = %217, %213
  store i8 1, ptr %210, align 1, !tbaa !117
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i148
  store i32 0, ptr %191, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

227:                                              ; preds = %3
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i149 = load double, ptr %228, align 8, !tbaa !151
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %230 = load i32, ptr %229, align 4, !tbaa !146
  %.not.i.i.i150 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i150, label %237, label %231, !prof !30

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = add i32 %230, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %234
  %.pre.i151 = load double, ptr %235, align 8, !tbaa !61
  %236 = lshr i32 %233, 1
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit

237:                                              ; preds = %227
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %238, align 8, !tbaa !147
  %239 = load i64, ptr @_hb_NullPool, align 16
  store i64 %239, ptr @_hb_CrapPool, align 16
  %240 = bitcast i64 %239 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit: ; preds = %231, %237
  %241 = phi i32 [ %236, %231 ], [ 0, %237 ]
  %242 = phi double [ %.pre.i151, %231 ], [ %240, %237 ]
  %243 = fadd double %.sroa.0.0.copyload.i149, %242
  store i8 0, ptr %2, align 8, !tbaa !57
  store double %243, ptr %228, align 8, !tbaa !151
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %245 = load i8, ptr %244, align 1, !tbaa !117, !range !81, !noundef !82
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit154, label %247

247:                                              ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %249 = load i8, ptr %248, align 2, !tbaa !118, !range !81, !noundef !82
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i153, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %253 = load i32, ptr %252, align 8, !tbaa !120
  %254 = add i32 %253, %241
  store i32 %254, ptr %252, align 8, !tbaa !120
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %256 = load i32, ptr %255, align 4, !tbaa !119
  %257 = add i32 %254, 7
  %258 = add i32 %257, %256
  %259 = lshr i32 %258, 3
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %259, ptr %260, align 4, !tbaa !121
  store i8 1, ptr %248, align 2, !tbaa !118
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i153

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i153: ; preds = %251, %247
  store i8 1, ptr %244, align 1, !tbaa !117
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit154

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit154: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i153
  store i32 0, ptr %229, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

261:                                              ; preds = %3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !151
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %263 = load i32, ptr %262, align 4, !tbaa !146
  %.not.i.i.i155 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i155, label %270, label %264, !prof !30

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %266 = add i32 %263, -1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %267
  %.pre.i156 = load double, ptr %268, align 8, !tbaa !61
  %269 = lshr i32 %266, 1
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %271, align 8, !tbaa !147
  %272 = load i64, ptr @_hb_NullPool, align 16
  store i64 %272, ptr @_hb_CrapPool, align 16
  %273 = bitcast i64 %272 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit: ; preds = %264, %270
  %274 = phi i32 [ %269, %264 ], [ 0, %270 ]
  %275 = phi double [ %.pre.i156, %264 ], [ %273, %270 ]
  %276 = fadd double %.sroa.4.0.copyload.i, %275
  store i8 0, ptr %2, align 8, !tbaa !57
  store double %276, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !151
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %278 = load i8, ptr %277, align 1, !tbaa !117, !range !81, !noundef !82
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit159, label %280

280:                                              ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %282 = load i8, ptr %281, align 2, !tbaa !118, !range !81, !noundef !82
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i158, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %286 = load i32, ptr %285, align 8, !tbaa !120
  %287 = add i32 %286, %274
  store i32 %287, ptr %285, align 8, !tbaa !120
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %289 = load i32, ptr %288, align 4, !tbaa !119
  %290 = add i32 %287, 7
  %291 = add i32 %290, %289
  %292 = lshr i32 %291, 3
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %292, ptr %293, align 4, !tbaa !121
  store i8 1, ptr %281, align 2, !tbaa !118
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i158

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i158: ; preds = %284, %280
  store i8 1, ptr %277, align 1, !tbaa !117
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit159

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit159: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i158
  store i32 0, ptr %262, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

294:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %295, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

296:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %297, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

298:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %299, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

300:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %301, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

302:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %303, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

304:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %305, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

306:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %307, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

308:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %309, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

310:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %311, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

312:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %313, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

314:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %315, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

316:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %317, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

318:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %319, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

320:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %321, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

322:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %187, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i141, %.critedge.i136, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i, %.critedge.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %26, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit159, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit154, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit, %157, %150, %23, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %4 = load i32, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = add i32 %7, -1
  store i32 %10, ptr %6, align 4, !tbaa !146
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.pre.i.i = load double, ptr %12, align 8, !tbaa !61
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

13:                                               ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !147
  %14 = load i64, ptr @_hb_NullPool, align 16
  store i64 %14, ptr @_hb_CrapPool, align 16
  %15 = bitcast i64 %14 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i: ; preds = %13, %8
  %16 = phi i32 [ %10, %8 ], [ 0, %13 ]
  %17 = phi double [ %.pre.i.i, %8 ], [ %15, %13 ]
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.thread, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit, !prof !30

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit: ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  %.neg = xor i32 %4, -1
  %.neg29 = mul i32 %18, %.neg
  %20 = add i32 %.neg29, %16
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %61, label %.preheader, !prof !30

.preheader.thread:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  store i8 1, ptr %5, align 8, !tbaa !147
  br label %._crit_edge

.preheader:                                       ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = add i32 %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr @_hb_NullPool, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %26 = load i8, ptr %25, align 8, !tbaa !131, !range !81, !noundef !82
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4500
  %29 = load i32, ptr %28, align 4
  %.fr33 = freeze i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %31 = load ptr, ptr %30, align 8
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %18 to i64
  %32 = bitcast i64 %24 to double
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not34 = icmp eq i32 %.fr33, 0
  %wide.trip.count46 = zext nneg i32 %18 to i64
  %33 = bitcast i64 %24 to double
  br i1 %.not34, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %34 = trunc nuw nsw i64 %indvars.iv43 to i32
  %35 = add i32 %20, %34
  %.not.i30.us.us = icmp ult i32 %35, %16
  br i1 %.not.i30.us.us, label %37, label %36, !prof !105

36:                                               ; preds = %.lr.ph.split.us.split.us
  store i8 1, ptr %5, align 8, !tbaa !147
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us

37:                                               ; preds = %.lr.ph.split.us.split.us
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %38
  %.pre49 = load double, ptr %39, align 8, !tbaa !61
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us: ; preds = %37, %36
  %40 = phi double [ %33, %36 ], [ %.pre49, %37 ]
  %.0.i31.us.us = phi ptr [ @_hb_CrapPool, %36 ], [ %39, %37 ]
  %41 = fadd double %40, 0.000000e+00
  store double %41, ptr %.0.i31.us.us, align 8, !tbaa !61
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !154

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us ], [ 0, %.lr.ph.split.us ]
  %42 = trunc nuw nsw i64 %indvars.iv38 to i32
  %43 = mul i32 %4, %42
  %44 = add i32 %22, %43
  %storemerge.i.i.i.us = tail call i32 @llvm.usub.sat.i32(i32 513, i32 %44)
  %.sroa.speculated.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.us, i32 %4)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %.sroa.3.8.insert.ext.i.i.i.us = zext nneg i32 %.sroa.speculated.i.i.i.us to i64
  %47 = add i32 %20, %42
  %.not.i30.us = icmp ult i32 %47, %16
  br i1 %.not.i30.us, label %49, label %48, !prof !105

48:                                               ; preds = %.lr.ph.split.us.split
  store i8 1, ptr %5, align 8, !tbaa !147
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %50
  %.pre48 = load double, ptr %51, align 8, !tbaa !61
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us: ; preds = %49, %48
  %52 = phi double [ %33, %48 ], [ %.pre48, %49 ]
  %.0.i31.us = phi ptr [ @_hb_CrapPool, %48 ], [ %51, %49 ]
  %53 = icmp eq i32 %.fr33, %.sroa.speculated.i.i.i.us
  br i1 %53, label %.lr.ph.i.i.us, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us, !prof !155

.lr.ph.i.i.us:                                    ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us ]
  %.19.i.i.us = phi double [ %59, %.lr.ph.i.i.us ], [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.us
  %55 = load float, ptr %54, align 4, !tbaa !156
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.us
  %58 = load double, ptr %57, align 8, !tbaa !61
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %.19.i.i.us)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %.sroa.3.8.insert.ext.i.i.i.us
  br i1 %exitcond.not.i.i.us, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us, label %.lr.ph.i.i.us, !llvm.loop !157

_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us: ; preds = %.lr.ph.i.i.us, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us
  %.07.i.i.us = phi double [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us ], [ %59, %.lr.ph.i.i.us ]
  %60 = fadd double %52, %.07.i.i.us
  store double %60, ptr %.0.i31.us, align 8, !tbaa !61
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count46
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !154

61:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !75
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

._crit_edge:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us, %.preheader.thread, %.preheader
  %.0.i6063 = phi i32 [ 0, %.preheader.thread ], [ %18, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us ], [ %18, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us ], [ 0, %.preheader ], [ %18, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %66 = mul i32 %.0.i6063, %4
  %.not.i = icmp ult i32 %16, %66
  br i1 %.not.i, label %69, label %67, !prof !30

67:                                               ; preds = %._crit_edge
  %68 = sub nuw i32 %16, %66
  store i32 %68, ptr %6, align 4, !tbaa !146
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

69:                                               ; preds = %._crit_edge
  store i8 1, ptr %5, align 8, !tbaa !147
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = add i32 %20, %70
  %.not.i30 = icmp ult i32 %71, %16
  br i1 %.not.i30, label %73, label %72, !prof !105

72:                                               ; preds = %.lr.ph.split
  store i8 1, ptr %5, align 8, !tbaa !147
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

73:                                               ; preds = %.lr.ph.split
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %74
  %.pre = load double, ptr %75, align 8, !tbaa !61
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %72, %73
  %76 = phi double [ %32, %72 ], [ %.pre, %73 ]
  %.0.i31 = phi ptr [ @_hb_CrapPool, %72 ], [ %75, %73 ]
  %77 = fadd double %76, 0.000000e+00
  store double %77, ptr %.0.i31, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !154

_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit: ; preds = %69, %67, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %.not16 = icmp ult i32 %5, 2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  br label %14

._crit_edge:                                      ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit, %2
  ret void

14:                                               ; preds = %.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %15 = phi i32 [ 2, %.lr.ph ], [ %69, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %15, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !151
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !151
  %.not.i.i = icmp ult i32 %.017, %5
  br i1 %.not.i.i, label %17, label %16, !prof !105

16:                                               ; preds = %14
  store i8 1, ptr %3, align 8, !tbaa !147
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %14
  %18 = zext i32 %.017 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %16, %17
  %.0.i.i = phi ptr [ @_hb_CrapPool, %16 ], [ %19, %17 ]
  %20 = or disjoint i32 %.017, 1
  %.not.i.i10 = icmp ult i32 %20, %5
  br i1 %.not.i.i10, label %22, label %21, !prof !105

21:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %3, align 8, !tbaa !147
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12

22:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %23
  %.pre = load double, ptr %24, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12: ; preds = %21, %22
  %25 = phi double [ %13, %21 ], [ %.pre, %22 ]
  %26 = load double, ptr %.0.i.i, align 8, !tbaa !61
  %27 = fadd double %.sroa.0.0.copyload, %26
  %28 = fadd double %.sroa.6.0.copyload, %25
  %29 = load i8, ptr %1, align 8, !tbaa !57, !range !81, !noundef !82
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %31

31:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12
  store i8 1, ptr %1, align 8, !tbaa !57
  %32 = load double, ptr %9, align 8, !tbaa !61
  %33 = load double, ptr %6, align 8
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store double %33, ptr %9, align 8, !tbaa !151
  %.pre.i.i = load double, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi double [ %.pre.i.i, %35 ], [ %33, %31 ]
  %38 = load double, ptr %10, align 8, !tbaa !61
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store double %37, ptr %10, align 8, !tbaa !151
  br label %41

41:                                               ; preds = %40, %36
  %42 = load double, ptr %11, align 8, !tbaa !61
  %43 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store double %43, ptr %11, align 8, !tbaa !151
  %.pre9.i.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi double [ %.pre9.i.i, %45 ], [ %43, %41 ]
  %48 = load double, ptr %12, align 8, !tbaa !61
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

50:                                               ; preds = %46
  store double %47, ptr %12, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %50, %46, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12
  store double %27, ptr %6, align 8, !tbaa !151
  store double %28, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !151
  %51 = load double, ptr %9, align 8, !tbaa !61
  %52 = fcmp ogt double %51, %27
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %27, ptr %9, align 8, !tbaa !151
  %.pre.i9.i = load double, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %55 = phi double [ %.pre.i9.i, %53 ], [ %27, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %56 = load double, ptr %10, align 8, !tbaa !61
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store double %55, ptr %10, align 8, !tbaa !151
  br label %59

59:                                               ; preds = %58, %54
  %60 = load double, ptr %11, align 8, !tbaa !61
  %61 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store double %61, ptr %11, align 8, !tbaa !151
  %.pre9.i8.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi double [ %.pre9.i8.i, %63 ], [ %61, %59 ]
  %66 = load double, ptr %12, align 8, !tbaa !61
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

68:                                               ; preds = %64
  store double %65, ptr %12, align 8, !tbaa !151
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %64, %68
  %69 = add i32 %15, 2
  %.not = icmp ugt i32 %69, %5
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %.not51 = icmp ult i32 %5, 2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  %14 = bitcast i64 %7 to double
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27
  %16 = phi i32 [ 2, %.lr.ph ], [ %106, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %16, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !151
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !151
  %.not.i.i = icmp ult i32 %.052, %5
  br i1 %.not.i.i, label %18, label %17, !prof !105

17:                                               ; preds = %15
  store i8 1, ptr %3, align 8, !tbaa !147
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

18:                                               ; preds = %15
  %19 = zext i32 %.052 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %.pre = load double, ptr %20, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %17, %18
  %21 = phi double [ %13, %17 ], [ %.pre, %18 ]
  %22 = fadd double %.sroa.0.0.copyload, %21
  %23 = load i8, ptr %1, align 8, !tbaa !57, !range !81, !noundef !82
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %25

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %1, align 8, !tbaa !57
  %26 = load double, ptr %9, align 8, !tbaa !61
  %27 = load double, ptr %6, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store double %27, ptr %9, align 8, !tbaa !151
  %.pre.i.i = load double, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi double [ %.pre.i.i, %29 ], [ %27, %25 ]
  %32 = load double, ptr %10, align 8, !tbaa !61
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store double %31, ptr %10, align 8, !tbaa !151
  br label %35

35:                                               ; preds = %34, %30
  %36 = load double, ptr %11, align 8, !tbaa !61
  %37 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store double %37, ptr %11, align 8, !tbaa !151
  %.pre9.i.i = load double, ptr %.sroa.12.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi double [ %.pre9.i.i, %39 ], [ %37, %35 ]
  %42 = load double, ptr %12, align 8, !tbaa !61
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

44:                                               ; preds = %40
  store double %41, ptr %12, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %44, %40, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %22, ptr %6, align 8, !tbaa !151
  store double %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !151
  %45 = load double, ptr %9, align 8, !tbaa !61
  %46 = fcmp ogt double %45, %22
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %22, ptr %9, align 8, !tbaa !151
  %.pre.i9.i = load double, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %49 = phi double [ %22, %47 ], [ %45, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %50 = phi double [ %.pre.i9.i, %47 ], [ %22, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %51 = load double, ptr %10, align 8, !tbaa !61
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store double %50, ptr %10, align 8, !tbaa !151
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi double [ %50, %53 ], [ %51, %48 ]
  %56 = load double, ptr %11, align 8, !tbaa !61
  %57 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store double %57, ptr %11, align 8, !tbaa !151
  %.pre9.i8.i = load double, ptr %.sroa.12.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi double [ %57, %59 ], [ %56, %54 ]
  %62 = phi double [ %.pre9.i8.i, %59 ], [ %57, %54 ]
  %63 = load double, ptr %12, align 8, !tbaa !61
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

65:                                               ; preds = %60
  store double %62, ptr %12, align 8, !tbaa !151
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %60, %65
  %66 = phi double [ %63, %60 ], [ %62, %65 ]
  %67 = or disjoint i32 %.052, 1
  %.not.i.i19 = icmp ult i32 %67, %5
  br i1 %.not.i.i19, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21.thread, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21, !prof !105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21.thread: ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %.pre55 = load double, ptr %69, align 8, !tbaa !61
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %3, align 8, !tbaa !147
  store i64 %7, ptr @_hb_CrapPool, align 16
  %.pre56 = load i8, ptr %1, align 8, !tbaa !57, !range !81
  %70 = trunc nuw i8 %.pre56 to i1
  br i1 %70, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22, label %71

71:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %1, align 8, !tbaa !57
  %72 = load double, ptr %6, align 8
  %73 = fcmp ogt double %49, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store double %72, ptr %9, align 8, !tbaa !151
  %.pre.i.i26 = load double, ptr %6, align 8
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi double [ %.pre.i.i26, %74 ], [ %72, %71 ]
  %77 = fcmp ogt double %76, %55
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store double %76, ptr %10, align 8, !tbaa !151
  br label %79

79:                                               ; preds = %78, %75
  %80 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %81 = fcmp ogt double %61, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store double %80, ptr %11, align 8, !tbaa !151
  %.pre9.i.i25 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi double [ %.pre9.i.i25, %82 ], [ %80, %79 ]
  %85 = fcmp ogt double %84, %66
  br i1 %85, label %86, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22

86:                                               ; preds = %83
  store double %84, ptr %12, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21.thread, %86, %83, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %.pre55.pn = phi double [ %.pre55, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21.thread ], [ %14, %86 ], [ %14, %83 ], [ %14, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %87 = fadd double %.sroa.12.0.copyload, %.pre55.pn
  store double %22, ptr %6, align 8, !tbaa !151
  store double %87, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !151
  %88 = load double, ptr %9, align 8, !tbaa !61
  %89 = fcmp ogt double %88, %22
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22
  store double %22, ptr %9, align 8, !tbaa !151
  %.pre.i9.i24 = load double, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22
  %92 = phi double [ %.pre.i9.i24, %90 ], [ %22, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22 ]
  %93 = load double, ptr %10, align 8, !tbaa !61
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store double %92, ptr %10, align 8, !tbaa !151
  br label %96

96:                                               ; preds = %95, %91
  %97 = load double, ptr %11, align 8, !tbaa !61
  %98 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %99 = fcmp ogt double %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store double %98, ptr %11, align 8, !tbaa !151
  %.pre9.i8.i23 = load double, ptr %.sroa.12.0..sroa_idx, align 8
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi double [ %.pre9.i8.i23, %100 ], [ %98, %96 ]
  %103 = load double, ptr %12, align 8, !tbaa !61
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27

105:                                              ; preds = %101
  store double %102, ptr %12, align 8, !tbaa !151
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27: ; preds = %101, %105
  %106 = add i32 %16, 2
  %.not = icmp ugt i32 %106, %5
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !159

._crit_edge:                                      ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %107 = icmp ult i32 %.0.lcssa, %5
  br i1 %107, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload38 = load double, ptr %108, align 8, !tbaa !151
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.12.0.copyload43 = load double, ptr %.sroa.12.0..sroa_idx42, align 8, !tbaa !151
  %.pre57 = load i8, ptr %1, align 8, !tbaa !57, !range !81
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = zext i32 %.0.lcssa to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !61
  %113 = fadd double %.sroa.0.0.copyload38, %112
  %114 = trunc nuw i8 %.pre57 to i1
  br i1 %114, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31, label %115

115:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store i8 1, ptr %1, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !61
  %118 = load double, ptr %108, align 8
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store double %118, ptr %116, align 8, !tbaa !151
  %.pre.i.i35 = load double, ptr %108, align 8
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi double [ %.pre.i.i35, %120 ], [ %118, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load double, ptr %123, align 8, !tbaa !61
  %125 = fcmp ogt double %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store double %122, ptr %123, align 8, !tbaa !151
  br label %127

127:                                              ; preds = %126, %121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !61
  %130 = load double, ptr %.sroa.12.0..sroa_idx42, align 8
  %131 = fcmp ogt double %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store double %130, ptr %128, align 8, !tbaa !151
  %.pre9.i.i34 = load double, ptr %.sroa.12.0..sroa_idx42, align 8
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi double [ %.pre9.i.i34, %132 ], [ %130, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load double, ptr %135, align 8, !tbaa !61
  %137 = fcmp ogt double %134, %136
  br i1 %137, label %138, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

138:                                              ; preds = %133
  store double %134, ptr %135, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31: ; preds = %138, %133, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store double %113, ptr %108, align 8, !tbaa !151
  store double %.sroa.12.0.copyload43, ptr %.sroa.12.0..sroa_idx42, align 8, !tbaa !151
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !61
  %141 = fcmp ogt double %140, %113
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  store double %113, ptr %139, align 8, !tbaa !151
  %.pre.i9.i33 = load double, ptr %108, align 8
  br label %143

143:                                              ; preds = %142, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  %144 = phi double [ %.pre.i9.i33, %142 ], [ %113, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load double, ptr %145, align 8, !tbaa !61
  %147 = fcmp ogt double %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store double %144, ptr %145, align 8, !tbaa !151
  br label %149

149:                                              ; preds = %148, %143
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !61
  %152 = load double, ptr %.sroa.12.0..sroa_idx42, align 8
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store double %152, ptr %150, align 8, !tbaa !151
  %.pre9.i8.i32 = load double, ptr %.sroa.12.0..sroa_idx42, align 8
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi double [ %.pre9.i8.i32, %154 ], [ %152, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load double, ptr %157, align 8, !tbaa !61
  %159 = fcmp ogt double %156, %158
  br i1 %159, label %160, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

160:                                              ; preds = %155
  store double %156, ptr %157, align 8, !tbaa !151
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36: ; preds = %160, %155, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %.not51 = icmp ult i32 %5, 2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  %14 = bitcast i64 %7 to double
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27
  %16 = phi i32 [ 2, %.lr.ph ], [ %106, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %16, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !151
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !151
  %.not.i.i = icmp ult i32 %.052, %5
  br i1 %.not.i.i, label %18, label %17, !prof !105

17:                                               ; preds = %15
  store i8 1, ptr %3, align 8, !tbaa !147
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

18:                                               ; preds = %15
  %19 = zext i32 %.052 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %.pre = load double, ptr %20, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %17, %18
  %21 = phi double [ %13, %17 ], [ %.pre, %18 ]
  %22 = fadd double %.sroa.10.0.copyload, %21
  %23 = load i8, ptr %1, align 8, !tbaa !57, !range !81, !noundef !82
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %25

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %1, align 8, !tbaa !57
  %26 = load double, ptr %9, align 8, !tbaa !61
  %27 = load double, ptr %6, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store double %27, ptr %9, align 8, !tbaa !151
  %.pre.i.i = load double, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi double [ %.pre.i.i, %29 ], [ %27, %25 ]
  %32 = load double, ptr %10, align 8, !tbaa !61
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store double %31, ptr %10, align 8, !tbaa !151
  br label %35

35:                                               ; preds = %34, %30
  %36 = load double, ptr %11, align 8, !tbaa !61
  %37 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store double %37, ptr %11, align 8, !tbaa !151
  %.pre9.i.i = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi double [ %.pre9.i.i, %39 ], [ %37, %35 ]
  %42 = load double, ptr %12, align 8, !tbaa !61
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

44:                                               ; preds = %40
  store double %41, ptr %12, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %44, %40, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store double %.sroa.0.0.copyload, ptr %6, align 8, !tbaa !151
  store double %22, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !151
  %45 = load double, ptr %9, align 8, !tbaa !61
  %46 = fcmp ogt double %45, %.sroa.0.0.copyload
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !151
  %.pre.i9.i = load double, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %49 = phi double [ %.sroa.0.0.copyload, %47 ], [ %45, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %50 = phi double [ %.pre.i9.i, %47 ], [ %.sroa.0.0.copyload, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %51 = load double, ptr %10, align 8, !tbaa !61
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store double %50, ptr %10, align 8, !tbaa !151
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi double [ %50, %53 ], [ %51, %48 ]
  %56 = load double, ptr %11, align 8, !tbaa !61
  %57 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store double %57, ptr %11, align 8, !tbaa !151
  %.pre9.i8.i = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi double [ %57, %59 ], [ %56, %54 ]
  %62 = phi double [ %.pre9.i8.i, %59 ], [ %57, %54 ]
  %63 = load double, ptr %12, align 8, !tbaa !61
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

65:                                               ; preds = %60
  store double %62, ptr %12, align 8, !tbaa !151
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %60, %65
  %66 = phi double [ %63, %60 ], [ %62, %65 ]
  %67 = or disjoint i32 %.052, 1
  %.not.i.i19 = icmp ult i32 %67, %5
  br i1 %.not.i.i19, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21.thread, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21, !prof !105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21.thread: ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %.pre55 = load double, ptr %69, align 8, !tbaa !61
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %3, align 8, !tbaa !147
  store i64 %7, ptr @_hb_CrapPool, align 16
  %.pre56 = load i8, ptr %1, align 8, !tbaa !57, !range !81
  %70 = trunc nuw i8 %.pre56 to i1
  br i1 %70, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22, label %71

71:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %1, align 8, !tbaa !57
  %72 = load double, ptr %6, align 8
  %73 = fcmp ogt double %49, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store double %72, ptr %9, align 8, !tbaa !151
  %.pre.i.i26 = load double, ptr %6, align 8
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi double [ %.pre.i.i26, %74 ], [ %72, %71 ]
  %77 = fcmp ogt double %76, %55
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store double %76, ptr %10, align 8, !tbaa !151
  br label %79

79:                                               ; preds = %78, %75
  %80 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %81 = fcmp ogt double %61, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store double %80, ptr %11, align 8, !tbaa !151
  %.pre9.i.i25 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi double [ %.pre9.i.i25, %82 ], [ %80, %79 ]
  %85 = fcmp ogt double %84, %66
  br i1 %85, label %86, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22

86:                                               ; preds = %83
  store double %84, ptr %12, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21.thread, %86, %83, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %.pre55.pn = phi double [ %.pre55, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21.thread ], [ %14, %86 ], [ %14, %83 ], [ %14, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %87 = fadd double %.sroa.0.0.copyload, %.pre55.pn
  store double %87, ptr %6, align 8, !tbaa !151
  store double %22, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !151
  %88 = load double, ptr %9, align 8, !tbaa !61
  %89 = fcmp ogt double %88, %87
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22
  store double %87, ptr %9, align 8, !tbaa !151
  %.pre.i9.i24 = load double, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22
  %92 = phi double [ %.pre.i9.i24, %90 ], [ %87, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i22 ]
  %93 = load double, ptr %10, align 8, !tbaa !61
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store double %92, ptr %10, align 8, !tbaa !151
  br label %96

96:                                               ; preds = %95, %91
  %97 = load double, ptr %11, align 8, !tbaa !61
  %98 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %99 = fcmp ogt double %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store double %98, ptr %11, align 8, !tbaa !151
  %.pre9.i8.i23 = load double, ptr %.sroa.10.0..sroa_idx, align 8
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi double [ %.pre9.i8.i23, %100 ], [ %98, %96 ]
  %103 = load double, ptr %12, align 8, !tbaa !61
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27

105:                                              ; preds = %101
  store double %102, ptr %12, align 8, !tbaa !151
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27: ; preds = %101, %105
  %106 = add i32 %16, 2
  %.not = icmp ugt i32 %106, %5
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %107 = icmp ult i32 %.0.lcssa, %5
  br i1 %107, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload37 = load double, ptr %108, align 8, !tbaa !151
  %.sroa.10.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.10.0.copyload42 = load double, ptr %.sroa.10.0..sroa_idx41, align 8, !tbaa !151
  %.pre57 = load i8, ptr %1, align 8, !tbaa !57, !range !81
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = zext i32 %.0.lcssa to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !61
  %113 = fadd double %.sroa.10.0.copyload42, %112
  %114 = trunc nuw i8 %.pre57 to i1
  br i1 %114, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31, label %115

115:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store i8 1, ptr %1, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !61
  %118 = load double, ptr %108, align 8
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store double %118, ptr %116, align 8, !tbaa !151
  %.pre.i.i35 = load double, ptr %108, align 8
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi double [ %.pre.i.i35, %120 ], [ %118, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load double, ptr %123, align 8, !tbaa !61
  %125 = fcmp ogt double %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store double %122, ptr %123, align 8, !tbaa !151
  br label %127

127:                                              ; preds = %126, %121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !61
  %130 = load double, ptr %.sroa.10.0..sroa_idx41, align 8
  %131 = fcmp ogt double %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store double %130, ptr %128, align 8, !tbaa !151
  %.pre9.i.i34 = load double, ptr %.sroa.10.0..sroa_idx41, align 8
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi double [ %.pre9.i.i34, %132 ], [ %130, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load double, ptr %135, align 8, !tbaa !61
  %137 = fcmp ogt double %134, %136
  br i1 %137, label %138, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

138:                                              ; preds = %133
  store double %134, ptr %135, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31: ; preds = %138, %133, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store double %.sroa.0.0.copyload37, ptr %108, align 8, !tbaa !151
  store double %113, ptr %.sroa.10.0..sroa_idx41, align 8, !tbaa !151
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !61
  %141 = fcmp ogt double %140, %.sroa.0.0.copyload37
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  store double %.sroa.0.0.copyload37, ptr %139, align 8, !tbaa !151
  %.pre.i9.i33 = load double, ptr %108, align 8
  br label %143

143:                                              ; preds = %142, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  %144 = phi double [ %.pre.i9.i33, %142 ], [ %.sroa.0.0.copyload37, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load double, ptr %145, align 8, !tbaa !61
  %147 = fcmp ogt double %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store double %144, ptr %145, align 8, !tbaa !151
  br label %149

149:                                              ; preds = %148, %143
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !61
  %152 = load double, ptr %.sroa.10.0..sroa_idx41, align 8
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store double %152, ptr %150, align 8, !tbaa !151
  %.pre9.i8.i32 = load double, ptr %.sroa.10.0..sroa_idx41, align 8
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi double [ %.pre9.i8.i32, %154 ], [ %152, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load double, ptr %157, align 8, !tbaa !61
  %159 = fcmp ogt double %156, %158
  br i1 %159, label %160, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

160:                                              ; preds = %155
  store double %156, ptr %157, align 8, !tbaa !151
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit36: ; preds = %160, %155, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %.not33 = icmp ult i32 %8, 6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %10 = load i64, ptr @_hb_NullPool, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = bitcast i64 %10 to double
  %16 = bitcast i64 %10 to double
  %17 = bitcast i64 %10 to double
  br label %18

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  %19 = phi i32 [ %8, %.lr.ph ], [ %69, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %20 = phi i32 [ 6, %.lr.ph ], [ %68, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i = icmp ult i32 %.034, %19
  br i1 %.not.i.i, label %22, label %21, !prof !105

21:                                               ; preds = %18
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

22:                                               ; preds = %18
  %23 = zext i32 %.034 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %21, %22
  %.0.i.i = phi ptr [ @_hb_CrapPool, %21 ], [ %24, %22 ]
  %25 = or disjoint i32 %.034, 1
  %.not.i.i18 = icmp ult i32 %25, %19
  br i1 %.not.i.i18, label %27, label %26, !prof !105

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

27:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %.pre = load double, ptr %29, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20: ; preds = %26, %27
  %30 = phi double [ %15, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %3, align 8, !tbaa !61
  %32 = load double, ptr %.0.i.i, align 8, !tbaa !61
  %33 = fadd double %31, %32
  store double %33, ptr %3, align 8, !tbaa !61
  %34 = load double, ptr %12, align 8, !tbaa !61
  %35 = fadd double %34, %30
  store double %35, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %36 = add i32 %.034, 2
  %.not.i.i21 = icmp ult i32 %36, %19
  br i1 %.not.i.i21, label %38, label %37, !prof !105

37:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23

38:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %39
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23: ; preds = %37, %38
  %.0.i.i22 = phi ptr [ @_hb_CrapPool, %37 ], [ %40, %38 ]
  %41 = add i32 %.034, 3
  %.not.i.i24 = icmp ult i32 %41, %19
  br i1 %.not.i.i24, label %43, label %42, !prof !105

42:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

43:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %44
  %.pre35 = load double, ptr %45, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %42, %43
  %46 = phi double [ %16, %42 ], [ %.pre35, %43 ]
  %47 = load double, ptr %4, align 8, !tbaa !61
  %48 = load double, ptr %.0.i.i22, align 8, !tbaa !61
  %49 = fadd double %47, %48
  store double %49, ptr %4, align 8, !tbaa !61
  %50 = load double, ptr %13, align 8, !tbaa !61
  %51 = fadd double %50, %46
  store double %51, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %52 = add i32 %.034, 4
  %.not.i.i27 = icmp ult i32 %52, %19
  br i1 %.not.i.i27, label %54, label %53, !prof !105

53:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29

54:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %55
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %53, %54
  %.0.i.i28 = phi ptr [ @_hb_CrapPool, %53 ], [ %56, %54 ]
  %57 = add i32 %.034, 5
  %.not.i.i30 = icmp ult i32 %57, %19
  br i1 %.not.i.i30, label %59, label %58, !prof !105

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

59:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %60
  %.pre36 = load double, ptr %61, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %58, %59
  %62 = phi double [ %17, %58 ], [ %.pre36, %59 ]
  %63 = load double, ptr %5, align 8, !tbaa !61
  %64 = load double, ptr %.0.i.i28, align 8, !tbaa !61
  %65 = fadd double %63, %64
  store double %65, ptr %5, align 8, !tbaa !61
  %66 = load double, ptr %14, align 8, !tbaa !61
  %67 = fadd double %66, %62
  store double %67, ptr %14, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = add i32 %20, 6
  %69 = load i32, ptr %7, align 4, !tbaa !146
  %.not = icmp ugt i32 %68, %69
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit, label %.lr.ph, !prof !30

.lr.ph:                                           ; preds = %2
  %10 = add i32 %8, -2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %12 = load i64, ptr @_hb_NullPool, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = bitcast i64 %12 to double
  %18 = bitcast i64 %12 to double
  %19 = bitcast i64 %12 to double
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %21 = phi i32 [ 6, %.lr.ph ], [ %70, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %21, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !161
  %22 = load i32, ptr %7, align 4, !tbaa !146
  %.not.i.i = icmp ult i32 %.054, %22
  br i1 %.not.i.i, label %24, label %23, !prof !105

23:                                               ; preds = %20
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

24:                                               ; preds = %20
  %25 = zext i32 %.054 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %25
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %23, %24
  %.0.i.i = phi ptr [ @_hb_CrapPool, %23 ], [ %26, %24 ]
  %27 = or disjoint i32 %.054, 1
  %.not.i.i29 = icmp ult i32 %27, %22
  br i1 %.not.i.i29, label %29, label %28, !prof !105

28:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

29:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %30
  %.pre = load double, ptr %31, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %28, %29
  %32 = phi double [ %17, %28 ], [ %.pre, %29 ]
  %33 = load double, ptr %3, align 8, !tbaa !61
  %34 = load double, ptr %.0.i.i, align 8, !tbaa !61
  %35 = fadd double %33, %34
  store double %35, ptr %3, align 8, !tbaa !61
  %36 = load double, ptr %14, align 8, !tbaa !61
  %37 = fadd double %36, %32
  store double %37, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %38 = add i32 %.054, 2
  %.not.i.i32 = icmp ult i32 %38, %22
  br i1 %.not.i.i32, label %40, label %39, !prof !105

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %41
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %39, %40
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %39 ], [ %42, %40 ]
  %43 = add i32 %.054, 3
  %.not.i.i35 = icmp ult i32 %43, %22
  br i1 %.not.i.i35, label %45, label %44, !prof !105

44:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

45:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %46
  %.pre55 = load double, ptr %47, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %44, %45
  %48 = phi double [ %18, %44 ], [ %.pre55, %45 ]
  %49 = load double, ptr %4, align 8, !tbaa !61
  %50 = load double, ptr %.0.i.i33, align 8, !tbaa !61
  %51 = fadd double %49, %50
  store double %51, ptr %4, align 8, !tbaa !61
  %52 = load double, ptr %15, align 8, !tbaa !61
  %53 = fadd double %52, %48
  store double %53, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %54 = add i32 %.054, 4
  %.not.i.i38 = icmp ult i32 %54, %22
  br i1 %.not.i.i38, label %56, label %55, !prof !105

55:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

56:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %57
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %55, %56
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %55 ], [ %58, %56 ]
  %59 = add i32 %.054, 5
  %.not.i.i41 = icmp ult i32 %59, %22
  br i1 %.not.i.i41, label %61, label %60, !prof !105

60:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

61:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %62
  %.pre56 = load double, ptr %63, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %60, %61
  %64 = phi double [ %19, %60 ], [ %.pre56, %61 ]
  %65 = load double, ptr %5, align 8, !tbaa !61
  %66 = load double, ptr %.0.i.i39, align 8, !tbaa !61
  %67 = fadd double %65, %66
  store double %67, ptr %5, align 8, !tbaa !61
  %68 = load double, ptr %16, align 8, !tbaa !61
  %69 = fadd double %68, %64
  store double %69, ptr %16, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = add i32 %21, 6
  %.not = icmp ugt i32 %70, %10
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !163

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %.pre57 = load i32, ptr %7, align 4, !tbaa !146
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload = load double, ptr %71, align 8, !tbaa !151
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !151
  %.not.i.i44 = icmp ult i32 %21, %.pre57
  br i1 %.not.i.i44, label %74, label %72, !prof !105

72:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 8, !tbaa !147
  %73 = load i64, ptr @_hb_NullPool, align 16
  store i64 %73, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = zext i32 %21 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %72, %74
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %72 ], [ %77, %74 ]
  %78 = or disjoint i32 %21, 1
  %.not.i.i47 = icmp ult i32 %78, %.pre57
  br i1 %.not.i.i47, label %82, label %79, !prof !105

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %6, align 8, !tbaa !147
  %80 = load i64, ptr @_hb_NullPool, align 16
  store i64 %80, ptr @_hb_CrapPool, align 16
  %81 = bitcast i64 %80 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

82:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %.pre58 = load double, ptr %85, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %79, %82
  %86 = phi double [ %81, %79 ], [ %.pre58, %82 ]
  %87 = load double, ptr %.0.i.i45, align 8, !tbaa !61
  %88 = fadd double %.sroa.0.0.copyload, %87
  %89 = fadd double %.sroa.6.0.copyload, %86
  %90 = load i8, ptr %1, align 8, !tbaa !57, !range !81, !noundef !82
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %92

92:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  store i8 1, ptr %1, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !61
  %95 = load double, ptr %71, align 8
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store double %95, ptr %93, align 8, !tbaa !151
  %.pre.i.i = load double, ptr %71, align 8
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi double [ %.pre.i.i, %97 ], [ %95, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !61
  %102 = fcmp ogt double %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store double %99, ptr %100, align 8, !tbaa !151
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !61
  %107 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store double %107, ptr %105, align 8, !tbaa !151
  %.pre9.i.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi double [ %.pre9.i.i, %109 ], [ %107, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load double, ptr %112, align 8, !tbaa !61
  %114 = fcmp ogt double %111, %113
  br i1 %114, label %115, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

115:                                              ; preds = %110
  store double %111, ptr %112, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %115, %110, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  store double %88, ptr %71, align 8, !tbaa !151
  store double %89, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !151
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !61
  %118 = fcmp ogt double %117, %88
  br i1 %118, label %119, label %120

119:                                              ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %88, ptr %116, align 8, !tbaa !151
  %.pre.i9.i = load double, ptr %71, align 8
  br label %120

120:                                              ; preds = %119, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %121 = phi double [ %.pre.i9.i, %119 ], [ %88, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load double, ptr %122, align 8, !tbaa !61
  %124 = fcmp ogt double %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store double %121, ptr %122, align 8, !tbaa !151
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !61
  %129 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %130 = fcmp ogt double %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store double %129, ptr %127, align 8, !tbaa !151
  %.pre9.i8.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi double [ %.pre9.i8.i, %131 ], [ %129, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load double, ptr %134, align 8, !tbaa !61
  %136 = fcmp ogt double %133, %135
  br i1 %136, label %137, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

137:                                              ; preds = %132
  store double %133, ptr %134, align 8, !tbaa !151
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %137, %132, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %140, label %.lr.ph, !prof !30

.lr.ph:                                           ; preds = %2
  %10 = add i32 %8, -6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %12 = load i64, ptr @_hb_NullPool, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = bitcast i64 %12 to double
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %20 = phi i32 [ 2, %.lr.ph ], [ %74, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %.sroa.0.0.copyload = load double, ptr %11, align 8, !tbaa !151
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !151
  %.not.i.i = icmp ult i32 %.054, %8
  br i1 %.not.i.i, label %22, label %21, !prof !105

21:                                               ; preds = %19
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

22:                                               ; preds = %19
  %23 = zext i32 %.054 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %21, %22
  %.0.i.i = phi ptr [ @_hb_CrapPool, %21 ], [ %24, %22 ]
  %25 = or disjoint i32 %.054, 1
  %.not.i.i29 = icmp ult i32 %25, %8
  br i1 %.not.i.i29, label %27, label %26, !prof !105

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

27:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %28
  %.pre = load double, ptr %29, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %26, %27
  %30 = phi double [ %18, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %.0.i.i, align 8, !tbaa !61
  %32 = fadd double %.sroa.0.0.copyload, %31
  %33 = fadd double %.sroa.6.0.copyload, %30
  %34 = load i8, ptr %1, align 8, !tbaa !57, !range !81, !noundef !82
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %36

36:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %1, align 8, !tbaa !57
  %37 = load double, ptr %14, align 8, !tbaa !61
  %38 = load double, ptr %11, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store double %38, ptr %14, align 8, !tbaa !151
  %.pre.i.i = load double, ptr %11, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi double [ %.pre.i.i, %40 ], [ %38, %36 ]
  %43 = load double, ptr %15, align 8, !tbaa !61
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store double %42, ptr %15, align 8, !tbaa !151
  br label %46

46:                                               ; preds = %45, %41
  %47 = load double, ptr %16, align 8, !tbaa !61
  %48 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store double %48, ptr %16, align 8, !tbaa !151
  %.pre9.i.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi double [ %.pre9.i.i, %50 ], [ %48, %46 ]
  %53 = load double, ptr %17, align 8, !tbaa !61
  %54 = fcmp ogt double %52, %53
  br i1 %54, label %55, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

55:                                               ; preds = %51
  store double %52, ptr %17, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %55, %51, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store double %32, ptr %11, align 8, !tbaa !151
  store double %33, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !151
  %56 = load double, ptr %14, align 8, !tbaa !61
  %57 = fcmp ogt double %56, %32
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %32, ptr %14, align 8, !tbaa !151
  %.pre.i9.i = load double, ptr %11, align 8
  br label %59

59:                                               ; preds = %58, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %60 = phi double [ %.pre.i9.i, %58 ], [ %32, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %61 = load double, ptr %15, align 8, !tbaa !61
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store double %60, ptr %15, align 8, !tbaa !151
  br label %64

64:                                               ; preds = %63, %59
  %65 = load double, ptr %16, align 8, !tbaa !61
  %66 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store double %66, ptr %16, align 8, !tbaa !151
  %.pre9.i8.i = load double, ptr %.sroa.6.0..sroa_idx, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi double [ %.pre9.i8.i, %68 ], [ %66, %64 ]
  %71 = load double, ptr %17, align 8, !tbaa !61
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

73:                                               ; preds = %69
  store double %70, ptr %17, align 8, !tbaa !151
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %69, %73
  %74 = add i32 %20, 2
  %.not = icmp ugt i32 %74, %10
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i32 = icmp ult i32 %20, %8
  br i1 %.not.i.i32, label %78, label %76, !prof !105

76:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 8, !tbaa !147
  %77 = load i64, ptr @_hb_NullPool, align 16
  store i64 %77, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = zext i32 %20 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %76, %78
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %76 ], [ %81, %78 ]
  %82 = or disjoint i32 %20, 1
  %.not.i.i35 = icmp ult i32 %82, %8
  br i1 %.not.i.i35, label %86, label %83, !prof !105

83:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %6, align 8, !tbaa !147
  %84 = load i64, ptr @_hb_NullPool, align 16
  store i64 %84, ptr @_hb_CrapPool, align 16
  %85 = bitcast i64 %84 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

86:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %.pre58 = load double, ptr %89, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %83, %86
  %90 = phi double [ %85, %83 ], [ %.pre58, %86 ]
  %91 = load double, ptr %3, align 8, !tbaa !61
  %92 = load double, ptr %.0.i.i33, align 8, !tbaa !61
  %93 = fadd double %91, %92
  store double %93, ptr %3, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !61
  %96 = fadd double %95, %90
  store double %96, ptr %94, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i38 = icmp ult i32 %74, %8
  br i1 %.not.i.i38, label %99, label %97, !prof !105

97:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %6, align 8, !tbaa !147
  %98 = load i64, ptr @_hb_NullPool, align 16
  store i64 %98, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

99:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = zext i32 %74 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %97, %99
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %97 ], [ %102, %99 ]
  %103 = add i32 %20, 3
  %.not.i.i41 = icmp ult i32 %103, %8
  br i1 %.not.i.i41, label %107, label %104, !prof !105

104:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %6, align 8, !tbaa !147
  %105 = load i64, ptr @_hb_NullPool, align 16
  store i64 %105, ptr @_hb_CrapPool, align 16
  %106 = bitcast i64 %105 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

107:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %.pre59 = load double, ptr %110, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %104, %107
  %111 = phi double [ %106, %104 ], [ %.pre59, %107 ]
  %112 = load double, ptr %4, align 8, !tbaa !61
  %113 = load double, ptr %.0.i.i39, align 8, !tbaa !61
  %114 = fadd double %112, %113
  store double %114, ptr %4, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !61
  %117 = fadd double %116, %111
  store double %117, ptr %115, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %118 = add i32 %20, 4
  %.not.i.i44 = icmp ult i32 %118, %8
  br i1 %.not.i.i44, label %121, label %119, !prof !105

119:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %6, align 8, !tbaa !147
  %120 = load i64, ptr @_hb_NullPool, align 16
  store i64 %120, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

121:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = zext i32 %118 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %119, %121
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %119 ], [ %124, %121 ]
  %125 = add i32 %20, 5
  %.not.i.i47 = icmp ult i32 %125, %8
  br i1 %.not.i.i47, label %129, label %126, !prof !105

126:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %6, align 8, !tbaa !147
  %127 = load i64, ptr @_hb_NullPool, align 16
  store i64 %127, ptr @_hb_CrapPool, align 16
  %128 = bitcast i64 %127 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

129:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = zext i32 %125 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  %.pre60 = load double, ptr %132, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %126, %129
  %133 = phi double [ %128, %126 ], [ %.pre60, %129 ]
  %134 = load double, ptr %5, align 8, !tbaa !61
  %135 = load double, ptr %.0.i.i45, align 8, !tbaa !61
  %136 = fadd double %134, %135
  store double %136, ptr %5, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !61
  %139 = fadd double %138, %133
  store double %139, ptr %137, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

140:                                              ; preds = %2, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8, !tbaa !61
  %12 = load double, ptr %3, align 8, !tbaa !61
  %13 = fadd double %12, %.pre
  store double %13, ptr %3, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %15 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %15, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load i64, ptr @_hb_NullPool, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = bitcast i64 %16 to double
  %22 = bitcast i64 %16 to double
  %23 = bitcast i64 %16 to double
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  %25 = phi i32 [ %9, %.lr.ph ], [ %59, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %26 = phi i32 [ %15, %.lr.ph ], [ %58, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %26, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ult i32 %.132, %25
  br i1 %.not.i.i19, label %28, label %27, !prof !105

27:                                               ; preds = %24
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

28:                                               ; preds = %24
  %29 = zext i32 %.132 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %.pre33 = load double, ptr %30, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %27, %28
  %31 = phi double [ %21, %27 ], [ %.pre33, %28 ]
  %32 = load double, ptr %18, align 8, !tbaa !61
  %33 = fadd double %32, %31
  store double %33, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %34 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %34, %25
  br i1 %.not.i.i22, label %36, label %35, !prof !105

35:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

36:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %37
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %35, %36
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %35 ], [ %38, %36 ]
  %39 = add i32 %.132, 2
  %.not.i.i25 = icmp ult i32 %39, %25
  br i1 %.not.i.i25, label %41, label %40, !prof !105

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

41:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %42
  %.pre34 = load double, ptr %43, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %40, %41
  %44 = phi double [ %22, %40 ], [ %.pre34, %41 ]
  %45 = load double, ptr %4, align 8, !tbaa !61
  %46 = load double, ptr %.0.i.i23, align 8, !tbaa !61
  %47 = fadd double %45, %46
  store double %47, ptr %4, align 8, !tbaa !61
  %48 = load double, ptr %19, align 8, !tbaa !61
  %49 = fadd double %48, %44
  store double %49, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %50 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %50, %25
  br i1 %.not.i.i28, label %52, label %51, !prof !105

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

52:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %53
  %.pre35 = load double, ptr %54, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %51, %52
  %55 = phi double [ %23, %51 ], [ %.pre35, %52 ]
  %56 = load double, ptr %20, align 8, !tbaa !61
  %57 = fadd double %56, %55
  store double %57, ptr %20, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = add i32 %26, 4
  %59 = load i32, ptr %8, align 4, !tbaa !146
  %.not18 = icmp ugt i32 %58, %59
  br i1 %.not18, label %._crit_edge, label %24, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !61
  %14 = fadd double %13, %.pre
  store double %14, ptr %12, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %16 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %16, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = load i64, ptr @_hb_NullPool, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = bitcast i64 %17 to double
  %21 = bitcast i64 %17 to double
  %22 = bitcast i64 %17 to double
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  %24 = phi i32 [ %9, %.lr.ph ], [ %58, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %25 = phi i32 [ %16, %.lr.ph ], [ %57, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %25, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ult i32 %.132, %24
  br i1 %.not.i.i19, label %27, label %26, !prof !105

26:                                               ; preds = %23
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

27:                                               ; preds = %23
  %28 = zext i32 %.132 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %28
  %.pre33 = load double, ptr %29, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %26, %27
  %30 = phi double [ %20, %26 ], [ %.pre33, %27 ]
  %31 = load double, ptr %3, align 8, !tbaa !61
  %32 = fadd double %31, %30
  store double %32, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %33 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %33, %24
  br i1 %.not.i.i22, label %35, label %34, !prof !105

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

35:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %36
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %34, %35
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %34 ], [ %37, %35 ]
  %38 = add i32 %.132, 2
  %.not.i.i25 = icmp ult i32 %38, %24
  br i1 %.not.i.i25, label %40, label %39, !prof !105

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %41
  %.pre34 = load double, ptr %42, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %39, %40
  %43 = phi double [ %21, %39 ], [ %.pre34, %40 ]
  %44 = load double, ptr %4, align 8, !tbaa !61
  %45 = load double, ptr %.0.i.i23, align 8, !tbaa !61
  %46 = fadd double %44, %45
  store double %46, ptr %4, align 8, !tbaa !61
  %47 = load double, ptr %19, align 8, !tbaa !61
  %48 = fadd double %47, %43
  store double %48, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %49 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %49, %24
  br i1 %.not.i.i28, label %51, label %50, !prof !105

50:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %52
  %.pre35 = load double, ptr %53, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %50, %51
  %54 = phi double [ %22, %50 ], [ %.pre35, %51 ]
  %55 = load double, ptr %5, align 8, !tbaa !61
  %56 = fadd double %55, %54
  store double %56, ptr %5, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = add i32 %25, 4
  %58 = load i32, ptr %8, align 4, !tbaa !146
  %.not18 = icmp ugt i32 %57, %58
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !146
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71140 = icmp ult i32 %11, 8
  br i1 %.not71140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  %25 = bitcast i64 %14 to double
  br label %129

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !161
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !61
  %30 = fadd double %29, %.pre
  store double %30, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %32, align 8, !tbaa !61
  %33 = load double, ptr %7, align 8, !tbaa !61
  %34 = load double, ptr %31, align 8, !tbaa !61
  %35 = fadd double %33, %34
  store double %35, ptr %7, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !61
  %38 = fadd double %37, %.pre145
  store double %38, ptr %36, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %39, align 8, !tbaa !61
  %40 = load double, ptr %8, align 8, !tbaa !61
  %41 = fadd double %40, %.pre146
  store double %41, ptr %8, align 8, !tbaa !61
  %.not73137 = icmp ult i32 %11, 12
  br i1 %.not73137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %42 = load i64, ptr @_hb_NullPool, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = bitcast i64 %42 to double
  %46 = bitcast i64 %42 to double
  %47 = bitcast i64 %42 to double
  %48 = bitcast i64 %42 to double
  %49 = bitcast i64 %42 to double
  %50 = bitcast i64 %42 to double
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106
  %52 = phi i32 [ 12, %.lr.ph ], [ %118, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0138 = phi i32 [ 4, %.lr.ph ], [ %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !161
  %53 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54, !prof !105

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %6, align 8, !tbaa !61
  %60 = fadd double %59, %58
  store double %60, ptr %6, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62, !prof !105

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %62, %63
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %62 ], [ %65, %63 ]
  %66 = or disjoint i32 %.0138, 2
  %.not.i.i89 = icmp ult i32 %66, %53
  br i1 %.not.i.i89, label %68, label %67, !prof !105

67:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8, !tbaa !61
  %73 = load double, ptr %.0.i.i87, align 8, !tbaa !61
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8, !tbaa !61
  %75 = load double, ptr %36, align 8, !tbaa !61
  %76 = fadd double %75, %71
  store double %76, ptr %36, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78, !prof !105

78:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %44, align 8, !tbaa !61
  %84 = fadd double %83, %82
  store double %84, ptr %44, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87, !prof !105

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %28, align 8, !tbaa !61
  %93 = fadd double %92, %91
  store double %93, ptr %28, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95, !prof !105

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

96:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %97
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %95, %96
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %95 ], [ %98, %96 ]
  %99 = add i32 %.0138, 6
  %.not.i.i101 = icmp ult i32 %99, %86
  br i1 %.not.i.i101, label %101, label %100, !prof !105

100:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8, !tbaa !61
  %106 = load double, ptr %.0.i.i99, align 8, !tbaa !61
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8, !tbaa !61
  %108 = load double, ptr %36, align 8, !tbaa !61
  %109 = fadd double %108, %104
  store double %109, ptr %36, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111, !prof !105

111:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %8, align 8, !tbaa !61
  %117 = fadd double %116, %115
  store double %117, ptr %8, align 8, !tbaa !61
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, label %128

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !61
  %126 = load double, ptr %123, align 8, !tbaa !61
  %127 = fadd double %125, %126
  store double %127, ptr %124, align 8, !tbaa !61
  br label %128

128:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

129:                                              ; preds = %.lr.ph142, %207
  %130 = phi i32 [ %11, %.lr.ph142 ], [ %209, %207 ]
  %131 = phi i32 [ 8, %.lr.ph142 ], [ %208, %207 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %131, %207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i110 = icmp ult i32 %.1141, %130
  br i1 %.not.i.i110, label %133, label %132, !prof !105

132:                                              ; preds = %129
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

133:                                              ; preds = %129
  %134 = zext i32 %.1141 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %134
  %.pre153 = load double, ptr %135, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %132, %133
  %136 = phi double [ %19, %132 ], [ %.pre153, %133 ]
  %137 = load double, ptr %16, align 8, !tbaa !61
  %138 = fadd double %137, %136
  store double %138, ptr %16, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %139 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %139, %130
  br i1 %.not.i.i113, label %141, label %140, !prof !105

140:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

141:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %142
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %140, %141
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %140 ], [ %143, %141 ]
  %144 = or disjoint i32 %.1141, 2
  %.not.i.i116 = icmp ult i32 %144, %130
  br i1 %.not.i.i116, label %146, label %145, !prof !105

145:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

146:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %147
  %.pre154 = load double, ptr %148, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %145, %146
  %149 = phi double [ %20, %145 ], [ %.pre154, %146 ]
  %150 = load double, ptr %4, align 8, !tbaa !61
  %151 = load double, ptr %.0.i.i114, align 8, !tbaa !61
  %152 = fadd double %150, %151
  store double %152, ptr %4, align 8, !tbaa !61
  %153 = load double, ptr %17, align 8, !tbaa !61
  %154 = fadd double %153, %149
  store double %154, ptr %17, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %155 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %155, %130
  br i1 %.not.i.i119, label %157, label %156, !prof !105

156:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

157:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %158
  %.pre155 = load double, ptr %159, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %156, %157
  %160 = phi double [ %21, %156 ], [ %.pre155, %157 ]
  %161 = load double, ptr %5, align 8, !tbaa !61
  %162 = fadd double %161, %160
  store double %162, ptr %5, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %163 = or disjoint i32 %.1141, 4
  %164 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i122 = icmp ult i32 %163, %164
  br i1 %.not.i.i122, label %166, label %165, !prof !105

165:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

166:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %167
  %.pre156 = load double, ptr %168, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %165, %166
  %169 = phi double [ %22, %165 ], [ %.pre156, %166 ]
  %170 = load double, ptr %3, align 8, !tbaa !61
  %171 = fadd double %170, %169
  store double %171, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %172 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %172, %164
  br i1 %.not.i.i125, label %174, label %173, !prof !105

173:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

174:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %175
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %173, %174
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %173 ], [ %176, %174 ]
  %177 = or disjoint i32 %.1141, 6
  %.not.i.i128 = icmp ult i32 %177, %164
  br i1 %.not.i.i128, label %179, label %178, !prof !105

178:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

179:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %180
  %.pre157 = load double, ptr %181, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %178, %179
  %182 = phi double [ %23, %178 ], [ %.pre157, %179 ]
  %183 = load double, ptr %4, align 8, !tbaa !61
  %184 = load double, ptr %.0.i.i126, align 8, !tbaa !61
  %185 = fadd double %183, %184
  store double %185, ptr %4, align 8, !tbaa !61
  %186 = load double, ptr %17, align 8, !tbaa !61
  %187 = fadd double %186, %182
  store double %187, ptr %17, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %188 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %188, %164
  br i1 %.not.i.i131, label %190, label %189, !prof !105

189:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

190:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %191
  %.pre158 = load double, ptr %192, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %189, %190
  %193 = phi double [ %24, %189 ], [ %.pre158, %190 ]
  %194 = load double, ptr %18, align 8, !tbaa !61
  %195 = fadd double %194, %193
  store double %195, ptr %18, align 8, !tbaa !61
  %196 = sub i32 %164, %.1141
  %197 = icmp ugt i32 %196, 15
  %198 = and i32 %164, 1
  %.not72 = icmp eq i32 %198, 0
  %or.cond = or i1 %197, %.not72
  br i1 %or.cond, label %207, label %199

199:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %131, %164
  br i1 %.not.i.i134, label %201, label %200, !prof !105

200:                                              ; preds = %199
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

201:                                              ; preds = %199
  %202 = zext i32 %131 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %202
  %.pre159 = load double, ptr %203, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %200, %201
  %204 = phi double [ %25, %200 ], [ %.pre159, %201 ]
  %205 = load double, ptr %5, align 8, !tbaa !61
  %206 = fadd double %205, %204
  store double %206, ptr %5, align 8, !tbaa !61
  br label %207

207:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %208 = add i32 %131, 8
  %209 = load i32, ptr %10, align 4, !tbaa !146
  %.not71 = icmp ugt i32 %208, %209
  br i1 %.not71, label %.loopexit, label %129, !llvm.loop !168

.loopexit:                                        ; preds = %207, %.preheader, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !146
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71140 = icmp ult i32 %11, 8
  br i1 %.not71140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  %25 = bitcast i64 %14 to double
  br label %128

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !161
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8, !tbaa !61
  %28 = load double, ptr %6, align 8, !tbaa !61
  %29 = fadd double %28, %.pre
  store double %29, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %31, align 8, !tbaa !61
  %32 = load double, ptr %7, align 8, !tbaa !61
  %33 = load double, ptr %30, align 8, !tbaa !61
  %34 = fadd double %32, %33
  store double %34, ptr %7, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !61
  %37 = fadd double %36, %.pre145
  store double %37, ptr %35, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !61
  %41 = fadd double %40, %.pre146
  store double %41, ptr %39, align 8, !tbaa !61
  %.not73137 = icmp ult i32 %11, 12
  br i1 %.not73137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %42 = load i64, ptr @_hb_NullPool, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = bitcast i64 %42 to double
  %46 = bitcast i64 %42 to double
  %47 = bitcast i64 %42 to double
  %48 = bitcast i64 %42 to double
  %49 = bitcast i64 %42 to double
  %50 = bitcast i64 %42 to double
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106
  %52 = phi i32 [ 12, %.lr.ph ], [ %118, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0138 = phi i32 [ 4, %.lr.ph ], [ %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !161
  %53 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54, !prof !105

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %44, align 8, !tbaa !61
  %60 = fadd double %59, %58
  store double %60, ptr %44, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62, !prof !105

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %62, %63
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %62 ], [ %65, %63 ]
  %66 = or disjoint i32 %.0138, 2
  %.not.i.i89 = icmp ult i32 %66, %53
  br i1 %.not.i.i89, label %68, label %67, !prof !105

67:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8, !tbaa !61
  %73 = load double, ptr %.0.i.i87, align 8, !tbaa !61
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8, !tbaa !61
  %75 = load double, ptr %35, align 8, !tbaa !61
  %76 = fadd double %75, %71
  store double %76, ptr %35, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78, !prof !105

78:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %8, align 8, !tbaa !61
  %84 = fadd double %83, %82
  store double %84, ptr %8, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87, !prof !105

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %6, align 8, !tbaa !61
  %93 = fadd double %92, %91
  store double %93, ptr %6, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95, !prof !105

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

96:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %97
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %95, %96
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %95 ], [ %98, %96 ]
  %99 = add i32 %.0138, 6
  %.not.i.i101 = icmp ult i32 %99, %86
  br i1 %.not.i.i101, label %101, label %100, !prof !105

100:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8, !tbaa !61
  %106 = load double, ptr %.0.i.i99, align 8, !tbaa !61
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8, !tbaa !61
  %108 = load double, ptr %35, align 8, !tbaa !61
  %109 = fadd double %108, %104
  store double %109, ptr %35, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111, !prof !105

111:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %39, align 8, !tbaa !61
  %117 = fadd double %116, %115
  store double %117, ptr %39, align 8, !tbaa !61
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, label %127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load double, ptr %8, align 8, !tbaa !61
  %125 = load double, ptr %123, align 8, !tbaa !61
  %126 = fadd double %124, %125
  store double %126, ptr %8, align 8, !tbaa !61
  br label %127

127:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

128:                                              ; preds = %.lr.ph142, %206
  %129 = phi i32 [ %11, %.lr.ph142 ], [ %208, %206 ]
  %130 = phi i32 [ 8, %.lr.ph142 ], [ %207, %206 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %130, %206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i110 = icmp ult i32 %.1141, %129
  br i1 %.not.i.i110, label %132, label %131, !prof !105

131:                                              ; preds = %128
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

132:                                              ; preds = %128
  %133 = zext i32 %.1141 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %133
  %.pre153 = load double, ptr %134, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %131, %132
  %135 = phi double [ %19, %131 ], [ %.pre153, %132 ]
  %136 = load double, ptr %3, align 8, !tbaa !61
  %137 = fadd double %136, %135
  store double %137, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %138 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %138, %129
  br i1 %.not.i.i113, label %140, label %139, !prof !105

139:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

140:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %141
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %139, %140
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %139 ], [ %142, %140 ]
  %143 = or disjoint i32 %.1141, 2
  %.not.i.i116 = icmp ult i32 %143, %129
  br i1 %.not.i.i116, label %145, label %144, !prof !105

144:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

145:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %146
  %.pre154 = load double, ptr %147, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %144, %145
  %148 = phi double [ %20, %144 ], [ %.pre154, %145 ]
  %149 = load double, ptr %4, align 8, !tbaa !61
  %150 = load double, ptr %.0.i.i114, align 8, !tbaa !61
  %151 = fadd double %149, %150
  store double %151, ptr %4, align 8, !tbaa !61
  %152 = load double, ptr %16, align 8, !tbaa !61
  %153 = fadd double %152, %148
  store double %153, ptr %16, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %154 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %154, %129
  br i1 %.not.i.i119, label %156, label %155, !prof !105

155:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

156:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %157
  %.pre155 = load double, ptr %158, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %155, %156
  %159 = phi double [ %21, %155 ], [ %.pre155, %156 ]
  %160 = load double, ptr %17, align 8, !tbaa !61
  %161 = fadd double %160, %159
  store double %161, ptr %17, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %162 = or disjoint i32 %.1141, 4
  %163 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i122 = icmp ult i32 %162, %163
  br i1 %.not.i.i122, label %165, label %164, !prof !105

164:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

165:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %166
  %.pre156 = load double, ptr %167, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %164, %165
  %168 = phi double [ %22, %164 ], [ %.pre156, %165 ]
  %169 = load double, ptr %18, align 8, !tbaa !61
  %170 = fadd double %169, %168
  store double %170, ptr %18, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %171 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %171, %163
  br i1 %.not.i.i125, label %173, label %172, !prof !105

172:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

173:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %174
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %172, %173
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %172 ], [ %175, %173 ]
  %176 = or disjoint i32 %.1141, 6
  %.not.i.i128 = icmp ult i32 %176, %163
  br i1 %.not.i.i128, label %178, label %177, !prof !105

177:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

178:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %179
  %.pre157 = load double, ptr %180, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %177, %178
  %181 = phi double [ %23, %177 ], [ %.pre157, %178 ]
  %182 = load double, ptr %4, align 8, !tbaa !61
  %183 = load double, ptr %.0.i.i126, align 8, !tbaa !61
  %184 = fadd double %182, %183
  store double %184, ptr %4, align 8, !tbaa !61
  %185 = load double, ptr %16, align 8, !tbaa !61
  %186 = fadd double %185, %181
  store double %186, ptr %16, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %187 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %187, %163
  br i1 %.not.i.i131, label %189, label %188, !prof !105

188:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

189:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %190
  %.pre158 = load double, ptr %191, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %188, %189
  %192 = phi double [ %24, %188 ], [ %.pre158, %189 ]
  %193 = load double, ptr %5, align 8, !tbaa !61
  %194 = fadd double %193, %192
  store double %194, ptr %5, align 8, !tbaa !61
  %195 = sub i32 %163, %.1141
  %196 = icmp ugt i32 %195, 15
  %197 = and i32 %163, 1
  %.not72 = icmp eq i32 %197, 0
  %or.cond = or i1 %196, %.not72
  br i1 %or.cond, label %206, label %198

198:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %130, %163
  br i1 %.not.i.i134, label %200, label %199, !prof !105

199:                                              ; preds = %198
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

200:                                              ; preds = %198
  %201 = zext i32 %130 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %201
  %.pre159 = load double, ptr %202, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %199, %200
  %203 = phi double [ %25, %199 ], [ %.pre159, %200 ]
  %204 = load double, ptr %17, align 8, !tbaa !61
  %205 = fadd double %204, %203
  store double %205, ptr %17, align 8, !tbaa !61
  br label %206

206:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %207 = add i32 %130, 8
  %208 = load i32, ptr %10, align 4, !tbaa !146
  %.not71 = icmp ugt i32 %207, %208
  br i1 %.not71, label %.loopexit, label %128, !llvm.loop !170

.loopexit:                                        ; preds = %206, %.preheader, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29, label %40, !prof !105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %3, align 8, !tbaa !61
  %15 = load double, ptr %13, align 8, !tbaa !61
  %16 = fadd double %14, %15
  store double %16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load double, ptr %18, align 8, !tbaa !61
  %19 = load double, ptr %4, align 8, !tbaa !61
  %20 = load double, ptr %17, align 8, !tbaa !61
  %21 = fadd double %19, %20
  store double %21, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !61
  %24 = fadd double %23, %.pre
  store double %24, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre30 = load double, ptr %25, align 8, !tbaa !61
  %26 = load double, ptr %5, align 8, !tbaa !61
  %27 = fadd double %26, %.pre30
  store double %27, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre31 = load double, ptr %28, align 8, !tbaa !61
  %29 = load double, ptr %6, align 8, !tbaa !61
  %30 = fadd double %29, %.pre31
  store double %30, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre32 = load double, ptr %31, align 8, !tbaa !61
  %32 = load double, ptr %7, align 8, !tbaa !61
  %33 = fadd double %32, %.pre32
  store double %33, ptr %7, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %34, align 8, !tbaa !151
  store i64 %36, ptr %35, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre33 = load double, ptr %37, align 8, !tbaa !61
  %38 = load double, ptr %8, align 8, !tbaa !61
  %39 = fadd double %38, %.pre33
  store double %39, ptr %8, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !75
  br label %45

45:                                               ; preds = %40, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49, label %61, !prof !105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8, !tbaa !61
  %15 = load double, ptr %3, align 8, !tbaa !61
  %16 = load double, ptr %13, align 8, !tbaa !61
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre50 = load double, ptr %22, align 8, !tbaa !61
  %23 = load double, ptr %4, align 8, !tbaa !61
  %24 = load double, ptr %21, align 8, !tbaa !61
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !61
  %28 = fadd double %27, %.pre50
  store double %28, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre51 = load double, ptr %30, align 8, !tbaa !61
  %31 = load double, ptr %5, align 8, !tbaa !61
  %32 = load double, ptr %29, align 8, !tbaa !61
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !61
  %36 = fadd double %35, %.pre51
  store double %36, ptr %34, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre52 = load double, ptr %38, align 8, !tbaa !61
  %39 = load double, ptr %6, align 8, !tbaa !61
  %40 = load double, ptr %37, align 8, !tbaa !61
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !61
  %44 = fadd double %43, %.pre52
  store double %44, ptr %42, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre53 = load double, ptr %46, align 8, !tbaa !61
  %47 = load double, ptr %7, align 8, !tbaa !61
  %48 = load double, ptr %45, align 8, !tbaa !61
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = fadd double %51, %.pre53
  store double %52, ptr %50, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre54 = load double, ptr %54, align 8, !tbaa !61
  %55 = load double, ptr %8, align 8, !tbaa !61
  %56 = load double, ptr %53, align 8, !tbaa !61
  %57 = fadd double %55, %56
  store double %57, ptr %8, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !61
  %60 = fadd double %59, %.pre54
  store double %60, ptr %58, align 8, !tbaa !61
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !75
  br label %66

66:                                               ; preds = %61, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38, label %49, !prof !105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8, !tbaa !61
  %15 = load double, ptr %3, align 8, !tbaa !61
  %16 = load double, ptr %13, align 8, !tbaa !61
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre39 = load double, ptr %22, align 8, !tbaa !61
  %23 = load double, ptr %4, align 8, !tbaa !61
  %24 = load double, ptr %21, align 8, !tbaa !61
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !61
  %28 = fadd double %27, %.pre39
  store double %28, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre40 = load double, ptr %29, align 8, !tbaa !61
  %30 = load double, ptr %5, align 8, !tbaa !61
  %31 = fadd double %30, %.pre40
  store double %31, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre41 = load double, ptr %32, align 8, !tbaa !61
  %33 = load double, ptr %6, align 8, !tbaa !61
  %34 = fadd double %33, %.pre41
  store double %34, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre42 = load double, ptr %36, align 8, !tbaa !61
  %37 = load double, ptr %7, align 8, !tbaa !61
  %38 = load double, ptr %35, align 8, !tbaa !61
  %39 = fadd double %37, %38
  store double %39, ptr %7, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !61
  %42 = fadd double %41, %.pre42
  store double %42, ptr %40, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre43 = load double, ptr %43, align 8, !tbaa !61
  %44 = load double, ptr %8, align 8, !tbaa !61
  %45 = fadd double %44, %.pre43
  store double %45, ptr %8, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %46, align 8, !tbaa !151
  store i64 %48, ptr %47, align 8, !tbaa !151
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !76
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !75
  br label %54

54:                                               ; preds = %49, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %.preheader, label %75, !prof !105

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !161
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre70 = load double, ptr %14, align 8, !tbaa !61
  %15 = load double, ptr %3, align 8, !tbaa !61
  %16 = load double, ptr %12, align 8, !tbaa !61
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = fadd double %19, %.pre70
  store double %20, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre71 = load double, ptr %22, align 8, !tbaa !61
  %23 = load double, ptr %4, align 8, !tbaa !61
  %24 = load double, ptr %21, align 8, !tbaa !61
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !61
  %28 = fadd double %27, %.pre71
  store double %28, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre72 = load double, ptr %30, align 8, !tbaa !61
  %31 = load double, ptr %5, align 8, !tbaa !61
  %32 = load double, ptr %29, align 8, !tbaa !61
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !61
  %36 = fadd double %35, %.pre72
  store double %36, ptr %34, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre73 = load double, ptr %38, align 8, !tbaa !61
  %39 = load double, ptr %6, align 8, !tbaa !61
  %40 = load double, ptr %37, align 8, !tbaa !61
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !61
  %44 = fadd double %43, %.pre73
  store double %44, ptr %42, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre74 = load double, ptr %46, align 8, !tbaa !61
  %47 = load double, ptr %7, align 8, !tbaa !61
  %48 = load double, ptr %45, align 8, !tbaa !61
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = fadd double %51, %.pre74
  store double %52, ptr %50, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %53 = tail call double @llvm.fabs.f64(double %60)
  %54 = tail call double @llvm.fabs.f64(double %61)
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53: ; preds = %.preheader, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %.sroa.6.066 = phi double [ 0.000000e+00, %.preheader ], [ %61, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %.sroa.0.065 = phi double [ 0.000000e+00, %.preheader ], [ %60, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre = load double, ptr %58, align 8, !tbaa !61
  %59 = load double, ptr %56, align 8, !tbaa !61
  %60 = fadd double %.sroa.0.065, %59
  %61 = fadd double %.sroa.6.066, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %62 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %62, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50, !llvm.loop !171

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre76 = load double, ptr %63, align 8, !tbaa !61
  %64 = load double, ptr %8, align 8, !tbaa !61
  %65 = fadd double %64, %.pre76
  store double %65, ptr %8, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %66, align 8, !tbaa !151
  store i64 %68, ptr %67, align 8, !tbaa !151
  br label %74

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50
  %69 = load i64, ptr %13, align 8, !tbaa !151
  store i64 %69, ptr %8, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre75 = load double, ptr %70, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !61
  %73 = fadd double %72, %.pre75
  store double %73, ptr %71, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !76
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %78, ptr %79, align 4, !tbaa !75
  br label %80

80:                                               ; preds = %75, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1) local_unnamed_addr #0 comdat align 2 {
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %11, label %9, !prof !105

9:                                                ; preds = %3
  %10 = add i32 %8, 1
  store i32 %10, ptr %5, align 4, !tbaa !75
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !77
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  br label %_ZN3CFF14byte_str_ref_tixEi.exit

_ZN3CFF14byte_str_ref_tixEi.exit:                 ; preds = %9, %11
  %15 = phi i32 [ %10, %9 ], [ %6, %11 ]
  %.0.i = phi ptr [ @_hb_NullPool, %9 ], [ %14, %11 ]
  %16 = load i8, ptr %.0.i, align 1, !tbaa !78
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = add i32 %15, 1
  %.not.i18 = icmp ult i32 %19, %8
  br i1 %.not.i18, label %22, label %20, !prof !105

20:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %21 = add i32 %8, 1
  store i32 %21, ptr %5, align 4, !tbaa !75
  br label %_ZN3CFF14byte_str_ref_tixEi.exit20

22:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !77
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  br label %_ZN3CFF14byte_str_ref_tixEi.exit20

_ZN3CFF14byte_str_ref_tixEi.exit20:               ; preds = %20, %22
  %26 = phi i32 [ %21, %20 ], [ %15, %22 ]
  %.0.i19 = phi ptr [ @_hb_NullPool, %20 ], [ %25, %22 ]
  %27 = load i8, ptr %.0.i19, align 1, !tbaa !78
  %28 = zext i8 %27 to i16
  %29 = or disjoint i16 %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !146
  %32 = icmp ult i32 %31, 513
  br i1 %32, label %33, label %38, !prof !105

33:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = add nuw nsw i32 %31, 1
  store i32 %35, ptr %30, align 4, !tbaa !146
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

38:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit20
  store i8 1, ptr %4, align 8, !tbaa !147
  %39 = load i64, ptr @_hb_NullPool, align 16
  store i64 %39, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit: ; preds = %33, %38
  %.0.i.i = phi ptr [ %37, %33 ], [ @_hb_CrapPool, %38 ]
  %40 = sitofp i16 %29 to double
  store double %40, ptr %.0.i.i, align 8, !tbaa !61
  %41 = add i32 %26, 2
  store i32 %41, ptr %5, align 4, !tbaa !75
  br label %123

42:                                               ; preds = %2, %2, %2, %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = shl nuw nsw i32 %0, 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %.not.i21 = icmp ult i32 %46, %48
  br i1 %.not.i21, label %51, label %49, !prof !105

49:                                               ; preds = %42
  %50 = add i32 %48, 1
  store i32 %50, ptr %45, align 4, !tbaa !75
  br label %_ZN3CFF14byte_str_ref_tixEi.exit23

51:                                               ; preds = %42
  %52 = load ptr, ptr %1, align 8, !tbaa !77
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  br label %_ZN3CFF14byte_str_ref_tixEi.exit23

_ZN3CFF14byte_str_ref_tixEi.exit23:               ; preds = %49, %51
  %55 = phi i32 [ %50, %49 ], [ %46, %51 ]
  %.0.i22 = phi ptr [ @_hb_NullPool, %49 ], [ %54, %51 ]
  %56 = load i8, ptr %.0.i22, align 1, !tbaa !78
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %44, 2412
  %59 = add nuw nsw i32 %58, %57
  %60 = and i32 %59, 65535
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !146
  %63 = icmp ult i32 %62, 513
  br i1 %63, label %64, label %69, !prof !105

64:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit23
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = add nuw nsw i32 %62, 1
  store i32 %66, ptr %61, align 4, !tbaa !146
  %67 = zext nneg i32 %62 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit25

69:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit23
  store i8 1, ptr %43, align 8, !tbaa !147
  %70 = load i64, ptr @_hb_NullPool, align 16
  store i64 %70, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit25

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit25: ; preds = %64, %69
  %.0.i.i24 = phi ptr [ %68, %64 ], [ @_hb_CrapPool, %69 ]
  %71 = uitofp nneg i32 %60 to double
  store double %71, ptr %.0.i.i24, align 8, !tbaa !61
  %72 = add i32 %55, 1
  store i32 %72, ptr %45, align 4, !tbaa !75
  br label %123

73:                                               ; preds = %2, %2, %2, %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = shl nuw nsw i32 %0, 16
  %sext = add nsw i32 %75, -16449536
  %76 = lshr exact i32 %sext, 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !76
  %.not.i26 = icmp ult i32 %78, %80
  br i1 %.not.i26, label %83, label %81, !prof !105

81:                                               ; preds = %73
  %82 = add i32 %80, 1
  store i32 %82, ptr %77, align 4, !tbaa !75
  br label %_ZN3CFF14byte_str_ref_tixEi.exit28

83:                                               ; preds = %73
  %84 = load ptr, ptr %1, align 8, !tbaa !77
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  br label %_ZN3CFF14byte_str_ref_tixEi.exit28

_ZN3CFF14byte_str_ref_tixEi.exit28:               ; preds = %81, %83
  %87 = phi i32 [ %82, %81 ], [ %78, %83 ]
  %.0.i27 = phi ptr [ @_hb_NullPool, %81 ], [ %86, %83 ]
  %88 = load i8, ptr %.0.i27, align 1, !tbaa !78
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %76, %89
  %91 = sub nuw nsw i32 -108, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !146
  %94 = icmp ult i32 %93, 513
  br i1 %94, label %95, label %100, !prof !105

95:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit28
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = add nuw nsw i32 %93, 1
  store i32 %97, ptr %92, align 4, !tbaa !146
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit30

100:                                              ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit28
  store i8 1, ptr %74, align 8, !tbaa !147
  %101 = load i64, ptr @_hb_NullPool, align 16
  store i64 %101, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit30

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit30: ; preds = %95, %100
  %.0.i.i29 = phi ptr [ %99, %95 ], [ @_hb_CrapPool, %100 ]
  %102 = sitofp i32 %91 to double
  store double %102, ptr %.0.i.i29, align 8, !tbaa !61
  %103 = add i32 %87, 1
  store i32 %103, ptr %77, align 4, !tbaa !75
  br label %123

104:                                              ; preds = %2
  %105 = add i32 %0, -32
  %106 = icmp ult i32 %105, 215
  br i1 %106, label %107, label %121, !prof !105

107:                                              ; preds = %104
  %108 = add nsw i32 %0, -139
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !146
  %111 = icmp ult i32 %110, 513
  br i1 %111, label %112, label %117, !prof !105

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = add nuw nsw i32 %110, 1
  store i32 %114, ptr %109, align 4, !tbaa !146
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %118, align 8, !tbaa !147
  %119 = load i64, ptr @_hb_NullPool, align 16
  store i64 %119, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32

_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32: ; preds = %112, %117
  %.0.i.i31 = phi ptr [ %116, %112 ], [ @_hb_CrapPool, %117 ]
  %120 = sitofp i32 %108 to double
  store double %120, ptr %.0.i.i31, align 8, !tbaa !61
  br label %123

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %122, align 4, !tbaa !146
  br label %123

123:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit32, %121, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit30, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit25, %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %1, align 8, !tbaa !57, !range !81, !noundef !82
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %._ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit_crit_edge, label %8

._ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit

8:                                                ; preds = %5
  store i8 1, ptr %1, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !61
  %12 = load double, ptr %9, align 8
  %13 = fcmp ogt double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store double %12, ptr %10, align 8, !tbaa !151
  %.pre.i = load double, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi double [ %12, %14 ], [ %11, %8 ]
  %17 = phi double [ %.pre.i, %14 ], [ %12, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = fcmp ogt double %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store double %17, ptr %18, align 8, !tbaa !151
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !61
  %26 = load double, ptr %23, align 8
  %27 = fcmp ogt double %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store double %26, ptr %24, align 8, !tbaa !151
  %.pre9.i = load double, ptr %23, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi double [ %.pre9.i, %28 ], [ %26, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !61
  %33 = fcmp ogt double %30, %32
  br i1 %33, label %34, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit

34:                                               ; preds = %29
  store double %30, ptr %31, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit: ; preds = %._ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit_crit_edge, %34, %29
  %35 = phi double [ %.pre, %._ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit_crit_edge ], [ %16, %34 ], [ %16, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load double, ptr %2, align 8
  %38 = fcmp ogt double %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit
  store double %37, ptr %36, align 8, !tbaa !151
  %.pre.i13 = load double, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit
  %41 = phi double [ %37, %39 ], [ %35, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit ]
  %42 = phi double [ %.pre.i13, %39 ], [ %37, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !61
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store double %42, ptr %43, align 8, !tbaa !151
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi double [ %42, %46 ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = load double, ptr %49, align 8
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store double %52, ptr %50, align 8, !tbaa !151
  %.pre9.i12 = load double, ptr %49, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi double [ %52, %54 ], [ %51, %47 ]
  %57 = phi double [ %.pre9.i12, %54 ], [ %52, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !61
  %60 = fcmp ogt double %57, %59
  br i1 %60, label %61, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14

61:                                               ; preds = %55
  store double %57, ptr %58, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14: ; preds = %55, %61
  %62 = phi double [ %59, %55 ], [ %57, %61 ]
  %63 = load double, ptr %3, align 8
  %64 = fcmp ogt double %41, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14
  store double %63, ptr %36, align 8, !tbaa !151
  %.pre.i16 = load double, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14
  %67 = phi double [ %.pre.i16, %65 ], [ %63, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit14 ]
  %68 = fcmp ogt double %67, %48
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store double %67, ptr %43, align 8, !tbaa !151
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %56, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store double %72, ptr %50, align 8, !tbaa !151
  %.pre9.i15 = load double, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi double [ %.pre9.i15, %74 ], [ %72, %70 ]
  %77 = fcmp ogt double %76, %62
  br i1 %77, label %78, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17

78:                                               ; preds = %75
  store double %76, ptr %58, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17: ; preds = %75, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %80 = load double, ptr %36, align 8, !tbaa !61
  %81 = load double, ptr %79, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17
  store double %81, ptr %36, align 8, !tbaa !151
  %.pre.i19 = load double, ptr %79, align 8
  br label %84

84:                                               ; preds = %83, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17
  %85 = phi double [ %.pre.i19, %83 ], [ %81, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit17 ]
  %86 = load double, ptr %43, align 8, !tbaa !61
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store double %85, ptr %43, align 8, !tbaa !151
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %91 = load double, ptr %50, align 8, !tbaa !61
  %92 = load double, ptr %90, align 8
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store double %92, ptr %50, align 8, !tbaa !151
  %.pre9.i18 = load double, ptr %90, align 8
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi double [ %.pre9.i18, %94 ], [ %92, %89 ]
  %97 = load double, ptr %58, align 8, !tbaa !61
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit20

99:                                               ; preds = %95
  store double %96, ptr %58, align 8, !tbaa !151
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit20

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit20: ; preds = %95, %99
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4514
  %3 = load i8, ptr %2, align 2, !tbaa !126, !range !81, !noundef !82
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %98, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4492
  %10 = load i32, ptr %9, align 4, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i16, ptr %11, align 1, !tbaa !98
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %12)
  %14 = zext i16 %13 to i32
  %.not.i.i = icmp ult i32 %10, %14
  br i1 %.not.i.i, label %15, label %_ZNK2OT18ItemVariationStore22get_region_index_countEj.exit, !prof !105

15:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !97
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  br label %_ZNK2OT18ItemVariationStore22get_region_index_countEj.exit

_ZNK2OT18ItemVariationStore22get_region_index_countEj.exit: ; preds = %5, %15
  %.0.i.i = phi ptr [ %18, %15 ], [ @_hb_NullPool, %5 ]
  %19 = load i32, ptr %.0.i.i, align 1, !tbaa !102
  %20 = icmp eq i32 %19, 0
  %21 = tail call i32 @llvm.bswap.i32(i32 %19)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  %.0.i.i.i = select i1 %20, ptr @_hb_NullPool, ptr %23, !prof !30
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i16, ptr %24, align 1, !tbaa !98
  %26 = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store i32 %27, ptr %28, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %30 = load i8, ptr %29, align 8, !tbaa !131, !range !81, !noundef !82
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %97

32:                                               ; preds = %_ZNK2OT18ItemVariationStore22get_region_index_countEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %59, label %36, !prof !30

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4500
  %38 = load i32, ptr %37, align 4, !tbaa !148
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %27, i32 %38)
  %.not19.i.i.i = icmp ugt i32 %.sroa.speculated.i.i.i, %34
  %39 = lshr i32 %34, 2
  %.not20.i.i.i = icmp ult i32 %.sroa.speculated.i.i.i, %39
  %or.cond.i.i.i = or i1 %.not19.i.i.i, %.not20.i.i.i
  br i1 %or.cond.i.i.i, label %.thread.i.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %36
  %40 = icmp ugt i32 %38, 1073741823
  br i1 %40, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i, label %41, !prof !30

41:                                               ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %.sroa.speculated.i.i.i, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %41
  tail call void @free(ptr noundef %43) #9
  br label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i: ; preds = %41
  %44 = shl nuw i32 %.sroa.speculated.i.i.i, 2
  %45 = zext i32 %44 to i64
  %46 = tail call ptr @realloc(ptr noundef %43, i64 noundef %45) #10
  %.not21.i.i.i = icmp eq ptr %46, null
  br i1 %.not21.i.i.i, label %47, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i, !prof !172

47:                                               ; preds = %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i
  %48 = load i32, ptr %33, align 8, !tbaa !91
  %.not22.i.i.i = icmp ugt i32 %.sroa.speculated.i.i.i, %48
  br i1 %.not22.i.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i: ; preds = %47, %.thread.i.i.i
  %.sink.i.ph.in.i.i = phi i32 [ %34, %.thread.i.i.i ], [ %48, %47 ]
  %.sink.i.ph.i.i = xor i32 %.sink.i.ph.in.i.i, -1
  store i32 %.sink.i.ph.i.i, ptr %33, align 8, !tbaa !91
  br label %59

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i:        ; preds = %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i ], [ %46, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i, ptr %42, align 8, !tbaa !94
  store i32 %.sroa.speculated.i.i.i, ptr %33, align 8, !tbaa !91
  br label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i, %47, %36
  %49 = load i32, ptr %37, align 4, !tbaa !93
  %50 = icmp ult i32 %49, %27
  br i1 %50, label %51, label %64

51:                                               ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i
  %52 = sub nuw nsw i32 %27, %49
  %53 = shl nuw nsw i32 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = zext nneg i32 %49 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = zext nneg i32 %53 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %58, i1 false)
  br label %64

59:                                               ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i, %32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !76
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !75
  br label %97

64:                                               ; preds = %51, %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i
  store i32 %27, ptr %37, align 4, !tbaa !93
  %65 = load ptr, ptr %6, align 8, !tbaa !130
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i32, ptr %9, align 4, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %71 = load i32, ptr %70, align 8, !tbaa !128
  %.not.i.not = icmp eq i16 %25, 0
  br i1 %.not.i.not, label %72, label %74, !prof !30

72:                                               ; preds = %64
  %73 = load i32, ptr @_hb_NullPool, align 16
  store i32 %73, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIfLb0EEixEi.exit

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  br label %_ZN11hb_vector_tIfLb0EEixEi.exit

_ZN11hb_vector_tIfLb0EEixEi.exit:                 ; preds = %72, %74
  %.0.i = phi ptr [ @_hb_CrapPool, %72 ], [ %76, %74 ]
  %77 = load i32, ptr %28, align 8, !tbaa !153
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %79 = load i16, ptr %78, align 1, !tbaa !98
  %80 = tail call noundef i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i32
  %.not.i.i1 = icmp ult i32 %67, %81
  br i1 %.not.i.i1, label %82, label %_ZNK2OT18ItemVariationStore18get_region_scalarsEjPKijPfj.exit, !prof !105

82:                                               ; preds = %_ZN11hb_vector_tIfLb0EEixEi.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !97
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %84 = zext nneg i32 %67 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  br label %_ZNK2OT18ItemVariationStore18get_region_scalarsEjPKijPfj.exit

_ZNK2OT18ItemVariationStore18get_region_scalarsEjPKijPfj.exit: ; preds = %_ZN11hb_vector_tIfLb0EEixEi.exit, %82
  %.0.i.i2 = phi ptr [ %85, %82 ], [ @_hb_NullPool, %_ZN11hb_vector_tIfLb0EEixEi.exit ]
  %86 = load i32, ptr %.0.i.i2, align 1, !tbaa !102
  %87 = icmp eq i32 %86, 0
  %88 = tail call i32 @llvm.bswap.i32(i32 %86)
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 %89
  %.0.i.i.i3 = select i1 %87, ptr @_hb_NullPool, ptr %90, !prof !30
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %92 = load i32, ptr %91, align 1, !tbaa !102
  %93 = icmp eq i32 %92, 0
  %94 = tail call i32 @llvm.bswap.i32(i32 %92)
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 %95
  %.0.i.i5.i = select i1 %93, ptr @_hb_NullPool, ptr %96, !prof !30
  tail call void @_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i3, ptr noundef %69, i32 noundef %71, ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i5.i, ptr noundef nonnull %.0.i, i32 noundef %77)
  br label %97

97:                                               ; preds = %59, %_ZNK2OT18ItemVariationStore18get_region_scalarsEjPKijPfj.exit, %_ZNK2OT18ItemVariationStore22get_region_index_countEj.exit
  store i8 1, ptr %2, align 2, !tbaa !126
  br label %98

98:                                               ; preds = %97, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val16 = load i16, ptr %7, align 1, !tbaa !98
  %8 = tail call noundef i16 @llvm.bswap.i16(i16 %.val16)
  %9 = zext i16 %8 to i32
  %spec.select.i = tail call noundef range(i32 0, 65536) i32 @llvm.umin.i32(i32 %5, i32 %9)
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 1, !tbaa !98
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %12)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i16, ptr %3, align 1
  %.fr = freeze i16 %15
  %16 = tail call i16 @llvm.bswap.i16(i16 %.fr)
  %17 = zext i16 %16 to i64
  %.not4254.not.i = icmp eq i16 %.fr, 0
  %18 = zext i32 %2 to i64
  %wide.trip.count26 = zext nneg i32 %spec.select.i to i64
  br i1 %.not4254.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv23
  %20 = load i16, ptr %19, align 1, !tbaa !98
  %21 = tail call noundef i16 @llvm.bswap.i16(i16 %20)
  %.not.i.us = icmp ult i16 %21, %13
  %.0.i.us = select i1 %.not.i.us, float 1.000000e+00, float 0.000000e+00, !prof !105
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv23
  store float %.0.i.us, ptr %22, align 4, !tbaa !156
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !173

.preheader:                                       ; preds = %_ZNK2OT13VarRegionList8evaluateEjPKijPf.exit, %.lr.ph.split.us, %6
  %23 = icmp ugt i32 %5, %9
  br i1 %23, label %.lr.ph20.preheader, label %._crit_edge

.lr.ph20.preheader:                               ; preds = %.preheader
  %24 = zext i16 %8 to i64
  %25 = zext i32 %5 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %24, i64 %25)
  %26 = shl nuw nsw i64 %umin, 2
  %scevgep = getelementptr i8, ptr %4, i64 %26
  %27 = xor i32 %spec.select.i, -1
  %28 = add i32 %5, %27
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %31, i1 false), !tbaa !156
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK2OT13VarRegionList8evaluateEjPKijPf.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK2OT13VarRegionList8evaluateEjPKijPf.exit ], [ 0, %.lr.ph ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %33 = load i16, ptr %32, align 1, !tbaa !98
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %.not.i = icmp ult i16 %34, %13
  br i1 %.not.i, label %.lr.ph.preheader.i, label %_ZNK2OT13VarRegionList8evaluateEjPKijPf.exit, !prof !105

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %35 = zext i16 %34 to i64
  %36 = mul nuw nsw i64 %17, %35
  %37 = getelementptr inbounds nuw [6 x i8], ptr %14, i64 %36
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread.i ]
  %.03455.i = phi float [ 1.000000e+00, %.lr.ph.preheader.i ], [ %76, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread.i ]
  %38 = icmp samesign ult i64 %indvars.iv.i, %18
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !148
  br label %42

42:                                               ; preds = %39, %.lr.ph.i
  %43 = phi i32 [ %41, %39 ], [ 0, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [6 x i8], ptr %37, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i16, ptr %45, align 1, !tbaa !174
  %47 = tail call noundef i16 @llvm.bswap.i16(i16 %46)
  %48 = sext i16 %47 to i32
  %49 = icmp eq i16 %46, 0
  %50 = icmp eq i32 %43, %48
  %or.cond32.i.i = or i1 %49, %50
  br i1 %or.cond32.i.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread.i, label %51

51:                                               ; preds = %42
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %_ZNK2OT13VarRegionList8evaluateEjPKijPf.exit, label %53

53:                                               ; preds = %51
  %54 = load i16, ptr %44, align 1, !tbaa !174
  %55 = tail call noundef i16 @llvm.bswap.i16(i16 %54)
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %58 = load i16, ptr %57, align 1, !tbaa !174
  %59 = tail call noundef i16 @llvm.bswap.i16(i16 %58)
  %60 = sext i16 %59 to i32
  %61 = icmp sgt i16 %55, %47
  %62 = icmp sgt i16 %47, %59
  %63 = or i1 %61, %62
  br i1 %63, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread.i, label %64, !prof !30

64:                                               ; preds = %53
  %65 = icmp slt i16 %55, 0
  %66 = icmp sgt i16 %59, 0
  %or.cond.i.i = and i1 %65, %66
  br i1 %or.cond.i.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread.i, label %67, !prof !30

67:                                               ; preds = %64
  %.not.i.i = icmp sgt i32 %43, %56
  %.not31.i.i = icmp slt i32 %43, %60
  %or.cond33.i.i = and i1 %.not.i.i, %.not31.i.i
  br i1 %or.cond33.i.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.i, label %_ZNK2OT13VarRegionList8evaluateEjPKijPf.exit

_ZNK2OT13VarRegionAxis8evaluateEi.exit.i:         ; preds = %67
  %68 = icmp slt i32 %43, %48
  %69 = sub nsw i32 %43, %56
  %70 = sub nsw i32 %48, %56
  %71 = sub nsw i32 %60, %43
  %72 = sub nsw i32 %60, %48
  %.sink68.i = select i1 %68, i32 %70, i32 %72
  %.sink.in.i = select i1 %68, i32 %69, i32 %71
  %.sink.i = sitofp i32 %.sink.in.i to float
  %73 = sitofp i32 %.sink68.i to float
  %74 = fdiv float %.sink.i, %73
  %75 = fcmp une float %74, 0.000000e+00
  br i1 %75, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread.i, label %_ZNK2OT13VarRegionList8evaluateEjPKijPf.exit

_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread.i:  ; preds = %_ZNK2OT13VarRegionAxis8evaluateEi.exit.i, %64, %53, %42
  %.0.i44.i = phi float [ %74, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.i ], [ 1.000000e+00, %42 ], [ 1.000000e+00, %53 ], [ 1.000000e+00, %64 ]
  %76 = fmul float %.03455.i, %.0.i44.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not.i, label %_ZNK2OT13VarRegionList8evaluateEjPKijPf.exit, label %.lr.ph.i, !llvm.loop !176

_ZNK2OT13VarRegionList8evaluateEjPKijPf.exit:     ; preds = %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread.i, %51, %67, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.i, %.lr.ph.split
  %.0.i = phi float [ 0.000000e+00, %.lr.ph.split ], [ %76, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread.i ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.i ], [ 0.000000e+00, %51 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %.0.i, ptr %77, align 4, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count26
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph20.preheader, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %15, label %10, !prof !30

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = add i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.pre.i.i.i.i = load double, ptr %14, align 8, !tbaa !61
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

15:                                               ; preds = %6
  store i8 1, ptr %7, align 8, !tbaa !147
  %16 = load i64, ptr @_hb_NullPool, align 16
  store i64 %16, ptr @_hb_CrapPool, align 16
  %17 = bitcast i64 %16 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i: ; preds = %15, %10
  %18 = phi double [ %.pre.i.i.i.i, %10 ], [ %17, %15 ]
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i, !prof !30

21:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  store i8 1, ptr %7, align 8, !tbaa !147
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i: ; preds = %21, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  %.0.i.i.i = phi i32 [ 0, %21 ], [ %19, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4513
  %23 = load i8, ptr %22, align 1, !tbaa !124, !range !81, !noundef !82
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4514
  %26 = load i8, ptr %25, align 2, !range !81
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %24, i1 true, i1 %27, !prof !30
  br i1 %28, label %29, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit, !prof !30

29:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = add i32 %31, 1
  br label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit: ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i, %29
  %.sink2.i.i = phi i64 [ 12, %29 ], [ 4492, %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i ]
  %.0.i.sink.i.i = phi i32 [ %32, %29 ], [ %.0.i.i.i, %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink2.i.i
  store i32 %.0.i.sink.i.i, ptr %33, align 4, !tbaa !148
  store i8 1, ptr %22, align 1, !tbaa !124
  store i32 0, ptr %8, align 4, !tbaa !146
  br label %35

34:                                               ; preds = %3
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %35

35:                                               ; preds = %34, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit, %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  switch i32 %0, label %360 [
    i32 11, label %8
    i32 14, label %27
    i32 255, label %30
    i32 10, label %60
    i32 29, label %107
    i32 1, label %154
    i32 18, label %154
    i32 3, label %161
    i32 23, label %161
    i32 19, label %168
    i32 20, label %168
    i32 21, label %193
    i32 22, label %234
    i32 4, label %269
    i32 5, label %305
    i32 6, label %334
    i32 7, label %336
    i32 8, label %338
    i32 24, label %340
    i32 25, label %342
    i32 26, label %344
    i32 27, label %346
    i32 30, label %348
    i32 31, label %350
    i32 290, label %352
    i32 291, label %354
    i32 292, label %356
    i32 293, label %358
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16, !prof !30

14:                                               ; preds = %8
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 4, !tbaa !75
  br label %16

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %24, label %19, !prof !30

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %21 = add i32 %18, -1
  store i32 %21, ptr %17, align 4, !tbaa !79
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %22
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  store i8 1, ptr %25, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit: ; preds = %19, %24
  %.0.i.i = phi ptr [ %23, %19 ], [ @_hb_CrapPool, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  store i8 1, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %29, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add i32 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !76
  %.not = icmp ugt i32 %34, %36
  br i1 %.not, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %37, !prof !30

37:                                               ; preds = %30
  %.not.i.i128 = icmp ult i32 %33, %36
  br i1 %.not.i.i128, label %40, label %38, !prof !105

38:                                               ; preds = %37
  %39 = add i32 %36, 1
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !77
  %42 = zext i32 %33 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %33, %40 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %38 ], [ %43, %40 ]
  %45 = load i32, ptr %.0.i.i129, align 1, !tbaa !102
  %46 = tail call noundef i32 @llvm.bswap.i32(i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !146
  %49 = icmp ult i32 %48, 513
  br i1 %49, label %50, label %55, !prof !105

50:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = add nuw nsw i32 %48, 1
  store i32 %52, ptr %47, align 4, !tbaa !146
  %53 = zext nneg i32 %48 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

55:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %31, align 8, !tbaa !147
  %56 = load i64, ptr @_hb_NullPool, align 16
  store i64 %56, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %55, %50
  %.0.i.i.i = phi ptr [ %54, %50 ], [ @_hb_CrapPool, %55 ]
  %57 = sitofp i32 %46 to double
  %58 = fmul nnan double %57, 0x3EF0000000000000
  store double %58, ptr %.0.i.i.i, align 8, !tbaa !61
  %59 = add i32 %44, 4
  store i32 %59, ptr %32, align 4, !tbaa !75
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !146
  %.not.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i, label %69, label %64, !prof !30

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = add i32 %63, -1
  store i32 %66, ptr %62, align 4, !tbaa !146
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %.pre.i.i.i = load double, ptr %68, align 8, !tbaa !61
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %70, align 8, !tbaa !147
  %71 = load i64, ptr @_hb_NullPool, align 16
  store i64 %71, ptr @_hb_CrapPool, align 16
  %72 = bitcast i64 %71 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i: ; preds = %69, %64
  %73 = phi double [ %.pre.i.i.i, %64 ], [ %72, %69 ]
  %74 = fptosi double %73 to i32
  %75 = load i32, ptr %61, align 8, !tbaa !123
  %76 = add i32 %75, %74
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.critedge.i, label %78, !prof !30

78:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %80 = load ptr, ptr %79, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %.critedge.i, label %81, !prof !149

81:                                               ; preds = %78
  %82 = load i32, ptr %80, align 1, !tbaa !102
  %83 = tail call noundef i32 @llvm.bswap.i32(i32 %82)
  %.not.i.i130 = icmp ult i32 %76, %83
  br i1 %.not.i.i130, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, label %.critedge.i, !prof !150

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i: ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %85 = load i32, ptr %84, align 4, !tbaa !79
  %86 = icmp ugt i32 %85, 9
  br i1 %86, label %.critedge.i, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i, !prof !30

.critedge.i:                                      ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i, %81, %78, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !76
  %89 = add i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %89, ptr %90, align 4, !tbaa !75
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %93 = add nuw nsw i32 %85, 1
  store i32 %93, ptr %84, align 4, !tbaa !79
  %94 = zext nneg i32 %85 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  %96 = load ptr, ptr %79, align 8, !tbaa !122
  %.not.i3.i = icmp eq ptr %96, null
  br i1 %.not.i3.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i, label %97, !prof !30

97:                                               ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %98 = load i32, ptr %96, align 1, !tbaa !102
  %99 = tail call noundef i32 @llvm.bswap.i32(i32 %98)
  %.not2.i.i = icmp ult i32 %76, %99
  br i1 %.not2.i.i, label %100, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i, !prof !105

100:                                              ; preds = %97
  %101 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %96, i32 noundef %76)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %104 = and i64 %103, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i: ; preds = %100, %97, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i
  %.sroa.0.0.i.i = phi ptr [ %102, %100 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ], [ null, %97 ]
  %.sroa.4.0.i.i = phi i64 [ %104, %100 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i ], [ 0, %97 ]
  store ptr %.sroa.0.0.i.i, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 2, ptr %105, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %76, ptr %106, align 4, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

107:                                              ; preds = %3
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !146
  %.not.i.i.i.i131 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i131, label %116, label %111, !prof !30

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = add i32 %110, -1
  store i32 %113, ptr %109, align 4, !tbaa !146
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  %.pre.i.i.i132 = load double, ptr %115, align 8, !tbaa !61
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %117, align 8, !tbaa !147
  %118 = load i64, ptr @_hb_NullPool, align 16
  store i64 %118, ptr @_hb_CrapPool, align 16
  %119 = bitcast i64 %118 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133: ; preds = %116, %111
  %120 = phi double [ %.pre.i.i.i132, %111 ], [ %119, %116 ]
  %121 = fptosi double %120 to i32
  %122 = load i32, ptr %108, align 8, !tbaa !123
  %123 = add i32 %122, %121
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.critedge.i136, label %125, !prof !30

125:                                              ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %127 = load ptr, ptr %126, align 8, !tbaa !122
  %.not.i.i.i134 = icmp eq ptr %127, null
  br i1 %.not.i.i.i134, label %.critedge.i136, label %128, !prof !149

128:                                              ; preds = %125
  %129 = load i32, ptr %127, align 1, !tbaa !102
  %130 = tail call noundef i32 @llvm.bswap.i32(i32 %129)
  %.not.i.i135 = icmp ult i32 %123, %130
  br i1 %.not.i.i135, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137, label %.critedge.i136, !prof !150

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137: ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %132 = load i32, ptr %131, align 4, !tbaa !79
  %133 = icmp ugt i32 %132, 9
  br i1 %133, label %.critedge.i136, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138, !prof !30

.critedge.i136:                                   ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137, %128, %125, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i133
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !76
  %136 = add i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %136, ptr %137, align 4, !tbaa !75
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.i137
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(4464) %1, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %140 = add nuw nsw i32 %132, 1
  store i32 %140, ptr %131, align 4, !tbaa !79
  %141 = zext nneg i32 %132 to i64
  %142 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false)
  %143 = load ptr, ptr %126, align 8, !tbaa !122
  %.not.i3.i139 = icmp eq ptr %143, null
  br i1 %.not.i3.i139, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i141, label %144, !prof !30

144:                                              ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138
  %145 = load i32, ptr %143, align 1, !tbaa !102
  %146 = tail call noundef i32 @llvm.bswap.i32(i32 %145)
  %.not2.i.i140 = icmp ult i32 %123, %146
  br i1 %.not2.i.i140, label %147, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i141, !prof !105

147:                                              ; preds = %144
  %148 = tail call { ptr, i64 } @_ZNK2OT8CFFIndexINS_7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %143, i32 noundef %123)
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = extractvalue { ptr, i64 } %148, 1
  %151 = and i64 %150, 4294967295
  br label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i141

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i141: ; preds = %147, %144, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138
  %.sroa.0.0.i.i142 = phi ptr [ %149, %147 ], [ null, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138 ], [ null, %144 ]
  %.sroa.4.0.i.i143 = phi i64 [ %151, %147 ], [ 0, %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit.i138 ], [ 0, %144 ]
  store ptr %.sroa.0.0.i.i142, ptr %138, align 8
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %1, i64 4136
  store i64 %.sroa.4.0.i.i143, ptr %.sroa.2.0..sroa_idx.i.i144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  store i32 1, ptr %152, align 8, !tbaa !115
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4148
  store i32 %123, ptr %153, align 4, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

154:                                              ; preds = %3, %3
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !146
  %157 = lshr i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %159 = load i32, ptr %158, align 4, !tbaa !119
  %160 = add i32 %159, %157
  store i32 %160, ptr %158, align 4, !tbaa !119
  store i32 0, ptr %155, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

161:                                              ; preds = %3, %3
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %163 = load i32, ptr %162, align 4, !tbaa !146
  %164 = lshr i32 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %166 = load i32, ptr %165, align 8, !tbaa !120
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 8, !tbaa !120
  store i32 0, ptr %162, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

168:                                              ; preds = %3, %3
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %170 = load i8, ptr %169, align 2, !tbaa !118, !range !81, !noundef !82
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %172

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !121
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !146
  %175 = lshr i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %177 = load i32, ptr %176, align 8, !tbaa !120
  %178 = add i32 %177, %175
  store i32 %178, ptr %176, align 8, !tbaa !120
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %180 = load i32, ptr %179, align 4, !tbaa !119
  %181 = add i32 %178, 7
  %182 = add i32 %181, %180
  %183 = lshr i32 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %183, ptr %184, align 4, !tbaa !121
  store i8 1, ptr %169, align 2, !tbaa !118
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %172, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %185 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %183, %172 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = add i32 %187, %185
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !76
  %.not.i = icmp ugt i32 %188, %190
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %191, !prof !30

191:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %192, align 4, !tbaa !146
  store i32 %188, ptr %186, align 4, !tbaa !75
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

193:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false), !tbaa.struct !161
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %196 = load i32, ptr %195, align 4, !tbaa !146
  %.not.i.i.i146 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i146, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, !prof !30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = add i32 %196, -1
  store i32 %198, ptr %195, align 4, !tbaa !146
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %199
  %.not.i.i7.i = icmp eq i32 %198, 0
  br i1 %.not.i.i7.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %201, !prof !152

201:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %202 = add i32 %196, -2
  store i32 %202, ptr %195, align 4, !tbaa !146
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %203
  %.pre.i147 = load double, ptr %204, align 8, !tbaa !61
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, %193
  %.0.i.i14.i = phi ptr [ %200, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %193 ]
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %205, align 8, !tbaa !147
  %206 = load i64, ptr @_hb_NullPool, align 16
  store i64 %206, ptr @_hb_CrapPool, align 16
  %207 = bitcast i64 %206 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit: ; preds = %201, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i
  %.0.i.i13.i = phi ptr [ %200, %201 ], [ %.0.i.i14.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %208 = phi double [ %.pre.i147, %201 ], [ %207, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %209 = load double, ptr %7, align 8, !tbaa !61
  %210 = fadd double %208, %209
  store double %210, ptr %7, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = load double, ptr %211, align 8, !tbaa !61
  %213 = load double, ptr %.0.i.i13.i, align 8, !tbaa !61
  %214 = fadd double %212, %213
  store double %214, ptr %211, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %216 = load i8, ptr %215, align 1, !tbaa !117, !range !81, !noundef !82
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit, label %218

218:                                              ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %220 = load i8, ptr %219, align 2, !tbaa !118, !range !81, !noundef !82
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i148, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %195, align 4, !tbaa !146
  %224 = lshr i32 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %226 = load i32, ptr %225, align 8, !tbaa !120
  %227 = add i32 %226, %224
  store i32 %227, ptr %225, align 8, !tbaa !120
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %229 = load i32, ptr %228, align 4, !tbaa !119
  %230 = add i32 %227, 7
  %231 = add i32 %230, %229
  %232 = lshr i32 %231, 3
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %232, ptr %233, align 4, !tbaa !121
  store i8 1, ptr %219, align 2, !tbaa !118
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i148

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i148: ; preds = %222, %218
  store i8 1, ptr %215, align 1, !tbaa !117
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i148
  store i32 0, ptr %195, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

234:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !161
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %237 = load i32, ptr %236, align 4, !tbaa !146
  %.not.i.i.i149 = icmp eq i32 %237, 0
  br i1 %.not.i.i.i149, label %243, label %238, !prof !30

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %240 = add i32 %237, -1
  store i32 %240, ptr %236, align 4, !tbaa !146
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %241
  %.pre.i150 = load double, ptr %242, align 8, !tbaa !61
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %244, align 8, !tbaa !147
  %245 = load i64, ptr @_hb_NullPool, align 16
  store i64 %245, ptr @_hb_CrapPool, align 16
  %246 = bitcast i64 %245 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit: ; preds = %238, %243
  %247 = phi double [ %.pre.i150, %238 ], [ %246, %243 ]
  %248 = load double, ptr %6, align 8, !tbaa !61
  %249 = fadd double %247, %248
  store double %249, ptr %6, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %251 = load i8, ptr %250, align 1, !tbaa !117, !range !81, !noundef !82
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit153, label %253

253:                                              ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %255 = load i8, ptr %254, align 2, !tbaa !118, !range !81, !noundef !82
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i152, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %236, align 4, !tbaa !146
  %259 = lshr i32 %258, 1
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %261 = load i32, ptr %260, align 8, !tbaa !120
  %262 = add i32 %261, %259
  store i32 %262, ptr %260, align 8, !tbaa !120
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %264 = load i32, ptr %263, align 4, !tbaa !119
  %265 = add i32 %262, 7
  %266 = add i32 %265, %264
  %267 = lshr i32 %266, 3
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %267, ptr %268, align 4, !tbaa !121
  store i8 1, ptr %254, align 2, !tbaa !118
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i152

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i152: ; preds = %257, %253
  store i8 1, ptr %250, align 1, !tbaa !117
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit153

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit153: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i152
  store i32 0, ptr %236, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

269:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false), !tbaa.struct !161
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %272 = load i32, ptr %271, align 4, !tbaa !146
  %.not.i.i.i154 = icmp eq i32 %272, 0
  br i1 %.not.i.i.i154, label %278, label %273, !prof !30

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = add i32 %272, -1
  store i32 %275, ptr %271, align 4, !tbaa !146
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %276
  %.pre.i155 = load double, ptr %277, align 8, !tbaa !61
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit

278:                                              ; preds = %269
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %279, align 8, !tbaa !147
  %280 = load i64, ptr @_hb_NullPool, align 16
  store i64 %280, ptr @_hb_CrapPool, align 16
  %281 = bitcast i64 %280 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit: ; preds = %273, %278
  %282 = phi double [ %.pre.i155, %273 ], [ %281, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %284 = load double, ptr %283, align 8, !tbaa !61
  %285 = fadd double %282, %284
  store double %285, ptr %283, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %287 = load i8, ptr %286, align 1, !tbaa !117, !range !81, !noundef !82
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit158, label %289

289:                                              ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %291 = load i8, ptr %290, align 2, !tbaa !118, !range !81, !noundef !82
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i157, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %271, align 4, !tbaa !146
  %295 = lshr i32 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %297 = load i32, ptr %296, align 8, !tbaa !120
  %298 = add i32 %297, %295
  store i32 %298, ptr %296, align 8, !tbaa !120
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %300 = load i32, ptr %299, align 4, !tbaa !119
  %301 = add i32 %298, 7
  %302 = add i32 %301, %300
  %303 = lshr i32 %302, 3
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %303, ptr %304, align 4, !tbaa !121
  store i8 1, ptr %290, align 2, !tbaa !118
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i157

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i157: ; preds = %293, %289
  store i8 1, ptr %286, align 1, !tbaa !117
  br label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit158

_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit158: ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i157
  store i32 0, ptr %271, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

305:                                              ; preds = %3
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %308 = load i32, ptr %307, align 4, !tbaa !146
  %.not13.i = icmp ult i32 %308, 2
  br i1 %.not13.i, label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %310 = load i64, ptr @_hb_NullPool, align 16
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %313 = bitcast i64 %310 to double
  br label %314

314:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i, %.lr.ph.i
  %315 = phi i32 [ %308, %.lr.ph.i ], [ %333, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  %316 = phi i32 [ 2, %.lr.ph.i ], [ %332, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %316, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %309, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i.i159 = icmp ult i32 %.014.i, %315
  br i1 %.not.i.i.i159, label %318, label %317, !prof !105

317:                                              ; preds = %314
  store i8 1, ptr %306, align 8, !tbaa !147
  store i64 %310, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i

318:                                              ; preds = %314
  %319 = zext i32 %.014.i to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %319
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i: ; preds = %318, %317
  %.0.i.i.i160 = phi ptr [ @_hb_CrapPool, %317 ], [ %320, %318 ]
  %321 = or disjoint i32 %.014.i, 1
  %.not.i.i10.i = icmp ult i32 %321, %315
  br i1 %.not.i.i10.i, label %323, label %322, !prof !105

322:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i
  store i8 1, ptr %306, align 8, !tbaa !147
  store i64 %310, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i

323:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i
  %324 = zext i32 %321 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %324
  %.pre.i162 = load double, ptr %325, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i: ; preds = %323, %322
  %326 = phi double [ %313, %322 ], [ %.pre.i162, %323 ]
  %327 = load double, ptr %4, align 8, !tbaa !61
  %328 = load double, ptr %.0.i.i.i160, align 8, !tbaa !61
  %329 = fadd double %327, %328
  store double %329, ptr %4, align 8, !tbaa !61
  %330 = load double, ptr %312, align 8, !tbaa !61
  %331 = fadd double %326, %330
  store double %331, ptr %312, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %332 = add i32 %316, 2
  %333 = load i32, ptr %307, align 4, !tbaa !146
  %.not.i161 = icmp ugt i32 %332, %333
  br i1 %.not.i161, label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, label %314, !llvm.loop !177

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i, %305
  store i32 0, ptr %307, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

334:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %335, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

336:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %337, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

338:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %339, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

340:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %341, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

342:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %343, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

344:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %345, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

346:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %347, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

348:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %349, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

350:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %351, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

352:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %353, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

354:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %355, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

356:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %357, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

358:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %359, align 4, !tbaa !146
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

360:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %191, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i141, %.critedge.i136, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit.i, %.critedge.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %30, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit158, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit153, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit, %161, %154, %27, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %4 = load i32, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = add i32 %7, -1
  store i32 %10, ptr %6, align 4, !tbaa !146
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.pre.i.i = load double, ptr %12, align 8, !tbaa !61
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

13:                                               ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !147
  %14 = load i64, ptr @_hb_NullPool, align 16
  store i64 %14, ptr @_hb_CrapPool, align 16
  %15 = bitcast i64 %14 to double
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i: ; preds = %13, %8
  %16 = phi i32 [ %10, %8 ], [ 0, %13 ]
  %17 = phi double [ %.pre.i.i, %8 ], [ %15, %13 ]
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.thread, label %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit, !prof !30

_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit: ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  %.neg = xor i32 %4, -1
  %.neg29 = mul i32 %18, %.neg
  %20 = add i32 %.neg29, %16
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %61, label %.preheader, !prof !30

.preheader.thread:                                ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i
  store i8 1, ptr %5, align 8, !tbaa !147
  br label %._crit_edge

.preheader:                                       ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = add i32 %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr @_hb_NullPool, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %26 = load i8, ptr %25, align 8, !tbaa !131, !range !81, !noundef !82
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4500
  %29 = load i32, ptr %28, align 4
  %.fr33 = freeze i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %31 = load ptr, ptr %30, align 8
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %18 to i64
  %32 = bitcast i64 %24 to double
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not34 = icmp eq i32 %.fr33, 0
  %wide.trip.count46 = zext nneg i32 %18 to i64
  %33 = bitcast i64 %24 to double
  br i1 %.not34, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %34 = trunc nuw nsw i64 %indvars.iv43 to i32
  %35 = add i32 %20, %34
  %.not.i30.us.us = icmp ult i32 %35, %16
  br i1 %.not.i30.us.us, label %37, label %36, !prof !105

36:                                               ; preds = %.lr.ph.split.us.split.us
  store i8 1, ptr %5, align 8, !tbaa !147
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us

37:                                               ; preds = %.lr.ph.split.us.split.us
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %38
  %.pre49 = load double, ptr %39, align 8, !tbaa !61
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us: ; preds = %37, %36
  %40 = phi double [ %33, %36 ], [ %.pre49, %37 ]
  %.0.i31.us.us = phi ptr [ @_hb_CrapPool, %36 ], [ %39, %37 ]
  %41 = fadd double %40, 0.000000e+00
  store double %41, ptr %.0.i31.us.us, align 8, !tbaa !61
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !178

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us ], [ 0, %.lr.ph.split.us ]
  %42 = trunc nuw nsw i64 %indvars.iv38 to i32
  %43 = mul i32 %4, %42
  %44 = add i32 %22, %43
  %storemerge.i.i.i.us = tail call i32 @llvm.usub.sat.i32(i32 513, i32 %44)
  %.sroa.speculated.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.us, i32 %4)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %45
  %.sroa.3.8.insert.ext.i.i.i.us = zext nneg i32 %.sroa.speculated.i.i.i.us to i64
  %47 = add i32 %20, %42
  %.not.i30.us = icmp ult i32 %47, %16
  br i1 %.not.i30.us, label %49, label %48, !prof !105

48:                                               ; preds = %.lr.ph.split.us.split
  store i8 1, ptr %5, align 8, !tbaa !147
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %50
  %.pre48 = load double, ptr %51, align 8, !tbaa !61
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us: ; preds = %49, %48
  %52 = phi double [ %33, %48 ], [ %.pre48, %49 ]
  %.0.i31.us = phi ptr [ @_hb_CrapPool, %48 ], [ %51, %49 ]
  %53 = icmp eq i32 %.fr33, %.sroa.speculated.i.i.i.us
  br i1 %53, label %.lr.ph.i.i.us, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us, !prof !155

.lr.ph.i.i.us:                                    ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us ]
  %.19.i.i.us = phi double [ %59, %.lr.ph.i.i.us ], [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.us
  %55 = load float, ptr %54, align 4, !tbaa !156
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.us
  %58 = load double, ptr %57, align 8, !tbaa !61
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %.19.i.i.us)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %.sroa.3.8.insert.ext.i.i.i.us
  br i1 %exitcond.not.i.i.us, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us, label %.lr.ph.i.i.us, !llvm.loop !157

_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us: ; preds = %.lr.ph.i.i.us, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us
  %.07.i.i.us = phi double [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us ], [ %59, %.lr.ph.i.i.us ]
  %60 = fadd double %52, %.07.i.i.us
  store double %60, ptr %.0.i31.us, align 8, !tbaa !61
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count46
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !178

61:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !75
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

._crit_edge:                                      ; preds = %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us, %.preheader.thread, %.preheader
  %.0.i6063 = phi i32 [ 0, %.preheader.thread ], [ %18, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit.us ], [ %18, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit.us.us ], [ 0, %.preheader ], [ %18, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %66 = mul i32 %.0.i6063, %4
  %.not.i = icmp ult i32 %16, %66
  br i1 %.not.i, label %69, label %67, !prof !30

67:                                               ; preds = %._crit_edge
  %68 = sub nuw i32 %16, %66
  store i32 %68, ptr %6, align 4, !tbaa !146
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

69:                                               ; preds = %._crit_edge
  store i8 1, ptr %5, align 8, !tbaa !147
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ]
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = add i32 %20, %70
  %.not.i30 = icmp ult i32 %71, %16
  br i1 %.not.i30, label %73, label %72, !prof !105

72:                                               ; preds = %.lr.ph.split
  store i8 1, ptr %5, align 8, !tbaa !147
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

73:                                               ; preds = %.lr.ph.split
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %74
  %.pre = load double, ptr %75, align 8, !tbaa !61
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit: ; preds = %72, %73
  %76 = phi double [ %32, %72 ], [ %.pre, %73 ]
  %.0.i31 = phi ptr [ @_hb_CrapPool, %72 ], [ %75, %73 ]
  %77 = fadd double %76, 0.000000e+00
  store double %77, ptr %.0.i31, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !178

_ZN3CFF11cff_stack_tINS_8number_tELi513EE3popEj.exit: ; preds = %69, %67, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !146
  %.not26 = icmp ult i32 %6, 2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %8 = load i64, ptr @_hb_NullPool, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = bitcast i64 %8 to double
  %12 = bitcast i64 %8 to double
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %14 = phi i32 [ %6, %.lr.ph ], [ %33, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %15 = phi i32 [ 2, %.lr.ph ], [ %32, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i = icmp ult i32 %.027, %14
  br i1 %.not.i.i, label %17, label %16, !prof !105

16:                                               ; preds = %13
  store i8 1, ptr %4, align 8, !tbaa !147
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %13
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
  %.pre = load double, ptr %19, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %16, %17
  %20 = phi double [ %11, %16 ], [ %.pre, %17 ]
  %21 = load double, ptr %3, align 8, !tbaa !61
  %22 = fadd double %21, %20
  store double %22, ptr %3, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %23 = or disjoint i32 %.027, 1
  %24 = load i32, ptr %5, align 4, !tbaa !146
  %.not.i.i19 = icmp ult i32 %23, %24
  br i1 %.not.i.i19, label %26, label %25, !prof !105

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %4, align 8, !tbaa !147
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %27
  %.pre32 = load double, ptr %28, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %25, %26
  %29 = phi double [ %12, %25 ], [ %.pre32, %26 ]
  %30 = load double, ptr %10, align 8, !tbaa !61
  %31 = fadd double %30, %29
  store double %31, ptr %10, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %32 = add i32 %15, 2
  %33 = load i32, ptr %5, align 4, !tbaa !146
  %.not = icmp ugt i32 %32, %33
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %34 = phi i32 [ %6, %2 ], [ %33, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %35 = icmp ult i32 %.0.lcssa, %34
  br i1 %35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24, label %43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext i32 %.0.lcssa to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load double, ptr %3, align 8, !tbaa !61
  %41 = load double, ptr %39, align 8, !tbaa !61
  %42 = fadd double %40, %41
  store double %42, ptr %3, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  br label %43

43:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !146
  %.not26 = icmp ult i32 %6, 2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %8 = load i64, ptr @_hb_NullPool, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = bitcast i64 %8 to double
  %12 = bitcast i64 %8 to double
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %14 = phi i32 [ %6, %.lr.ph ], [ %33, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %15 = phi i32 [ 2, %.lr.ph ], [ %32, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i = icmp ult i32 %.027, %14
  br i1 %.not.i.i, label %17, label %16, !prof !105

16:                                               ; preds = %13
  store i8 1, ptr %4, align 8, !tbaa !147
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %13
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
  %.pre = load double, ptr %19, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %16, %17
  %20 = phi double [ %11, %16 ], [ %.pre, %17 ]
  %21 = load double, ptr %10, align 8, !tbaa !61
  %22 = fadd double %21, %20
  store double %22, ptr %10, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %23 = or disjoint i32 %.027, 1
  %24 = load i32, ptr %5, align 4, !tbaa !146
  %.not.i.i19 = icmp ult i32 %23, %24
  br i1 %.not.i.i19, label %26, label %25, !prof !105

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %4, align 8, !tbaa !147
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %27
  %.pre32 = load double, ptr %28, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %25, %26
  %29 = phi double [ %12, %25 ], [ %.pre32, %26 ]
  %30 = load double, ptr %3, align 8, !tbaa !61
  %31 = fadd double %30, %29
  store double %31, ptr %3, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %32 = add i32 %15, 2
  %33 = load i32, ptr %5, align 4, !tbaa !146
  %.not = icmp ugt i32 %32, %33
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !180

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %34 = phi i32 [ %6, %2 ], [ %33, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21 ]
  %35 = icmp ult i32 %.0.lcssa, %34
  br i1 %35, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24, label %44

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext i32 %.0.lcssa to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !61
  %42 = load double, ptr %39, align 8, !tbaa !61
  %43 = fadd double %41, %42
  store double %43, ptr %40, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  br label %44

44:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %.not33 = icmp ult i32 %8, 6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %10 = load i64, ptr @_hb_NullPool, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = bitcast i64 %10 to double
  %16 = bitcast i64 %10 to double
  %17 = bitcast i64 %10 to double
  br label %18

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  %19 = phi i32 [ %8, %.lr.ph ], [ %69, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %20 = phi i32 [ 6, %.lr.ph ], [ %68, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i = icmp ult i32 %.034, %19
  br i1 %.not.i.i, label %22, label %21, !prof !105

21:                                               ; preds = %18
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

22:                                               ; preds = %18
  %23 = zext i32 %.034 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %21, %22
  %.0.i.i = phi ptr [ @_hb_CrapPool, %21 ], [ %24, %22 ]
  %25 = or disjoint i32 %.034, 1
  %.not.i.i18 = icmp ult i32 %25, %19
  br i1 %.not.i.i18, label %27, label %26, !prof !105

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

27:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %.pre = load double, ptr %29, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20: ; preds = %26, %27
  %30 = phi double [ %15, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %3, align 8, !tbaa !61
  %32 = load double, ptr %.0.i.i, align 8, !tbaa !61
  %33 = fadd double %31, %32
  store double %33, ptr %3, align 8, !tbaa !61
  %34 = load double, ptr %12, align 8, !tbaa !61
  %35 = fadd double %34, %30
  store double %35, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %36 = add i32 %.034, 2
  %.not.i.i21 = icmp ult i32 %36, %19
  br i1 %.not.i.i21, label %38, label %37, !prof !105

37:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23

38:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %39
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23: ; preds = %37, %38
  %.0.i.i22 = phi ptr [ @_hb_CrapPool, %37 ], [ %40, %38 ]
  %41 = add i32 %.034, 3
  %.not.i.i24 = icmp ult i32 %41, %19
  br i1 %.not.i.i24, label %43, label %42, !prof !105

42:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

43:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %44
  %.pre35 = load double, ptr %45, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %42, %43
  %46 = phi double [ %16, %42 ], [ %.pre35, %43 ]
  %47 = load double, ptr %4, align 8, !tbaa !61
  %48 = load double, ptr %.0.i.i22, align 8, !tbaa !61
  %49 = fadd double %47, %48
  store double %49, ptr %4, align 8, !tbaa !61
  %50 = load double, ptr %13, align 8, !tbaa !61
  %51 = fadd double %50, %46
  store double %51, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %52 = add i32 %.034, 4
  %.not.i.i27 = icmp ult i32 %52, %19
  br i1 %.not.i.i27, label %54, label %53, !prof !105

53:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29

54:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %55
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %53, %54
  %.0.i.i28 = phi ptr [ @_hb_CrapPool, %53 ], [ %56, %54 ]
  %57 = add i32 %.034, 5
  %.not.i.i30 = icmp ult i32 %57, %19
  br i1 %.not.i.i30, label %59, label %58, !prof !105

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  store i8 1, ptr %6, align 8, !tbaa !147
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

59:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %60
  %.pre36 = load double, ptr %61, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %58, %59
  %62 = phi double [ %17, %58 ], [ %.pre36, %59 ]
  %63 = load double, ptr %5, align 8, !tbaa !61
  %64 = load double, ptr %.0.i.i28, align 8, !tbaa !61
  %65 = fadd double %63, %64
  store double %65, ptr %5, align 8, !tbaa !61
  %66 = load double, ptr %14, align 8, !tbaa !61
  %67 = fadd double %66, %62
  store double %67, ptr %14, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = add i32 %20, 6
  %69 = load i32, ptr %7, align 4, !tbaa !146
  %.not = icmp ugt i32 %68, %69
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %94, label %.lr.ph, !prof !30

.lr.ph:                                           ; preds = %2
  %11 = add i32 %9, -2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = bitcast i64 %13 to double
  %19 = bitcast i64 %13 to double
  %20 = bitcast i64 %13 to double
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %22 = phi i32 [ 6, %.lr.ph ], [ %71, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  %.051 = phi i32 [ 0, %.lr.ph ], [ %22, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !161
  %23 = load i32, ptr %8, align 4, !tbaa !146
  %.not.i.i = icmp ult i32 %.051, %23
  br i1 %.not.i.i, label %25, label %24, !prof !105

24:                                               ; preds = %21
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

25:                                               ; preds = %21
  %26 = zext i32 %.051 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %26
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %24, %25
  %.0.i.i = phi ptr [ @_hb_CrapPool, %24 ], [ %27, %25 ]
  %28 = or disjoint i32 %.051, 1
  %.not.i.i29 = icmp ult i32 %28, %23
  br i1 %.not.i.i29, label %30, label %29, !prof !105

29:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

30:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %31
  %.pre = load double, ptr %32, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %29, %30
  %33 = phi double [ %18, %29 ], [ %.pre, %30 ]
  %34 = load double, ptr %3, align 8, !tbaa !61
  %35 = load double, ptr %.0.i.i, align 8, !tbaa !61
  %36 = fadd double %34, %35
  store double %36, ptr %3, align 8, !tbaa !61
  %37 = load double, ptr %15, align 8, !tbaa !61
  %38 = fadd double %37, %33
  store double %38, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %39 = add i32 %.051, 2
  %.not.i.i32 = icmp ult i32 %39, %23
  br i1 %.not.i.i32, label %41, label %40, !prof !105

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

41:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %42
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %40, %41
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %40 ], [ %43, %41 ]
  %44 = add i32 %.051, 3
  %.not.i.i35 = icmp ult i32 %44, %23
  br i1 %.not.i.i35, label %46, label %45, !prof !105

45:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

46:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %47
  %.pre52 = load double, ptr %48, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %45, %46
  %49 = phi double [ %19, %45 ], [ %.pre52, %46 ]
  %50 = load double, ptr %4, align 8, !tbaa !61
  %51 = load double, ptr %.0.i.i33, align 8, !tbaa !61
  %52 = fadd double %50, %51
  store double %52, ptr %4, align 8, !tbaa !61
  %53 = load double, ptr %16, align 8, !tbaa !61
  %54 = fadd double %53, %49
  store double %54, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %55 = add i32 %.051, 4
  %.not.i.i38 = icmp ult i32 %55, %23
  br i1 %.not.i.i38, label %57, label %56, !prof !105

56:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

57:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %58
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %56, %57
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %56 ], [ %59, %57 ]
  %60 = add i32 %.051, 5
  %.not.i.i41 = icmp ult i32 %60, %23
  br i1 %.not.i.i41, label %62, label %61, !prof !105

61:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %63
  %.pre53 = load double, ptr %64, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %61, %62
  %65 = phi double [ %20, %61 ], [ %.pre53, %62 ]
  %66 = load double, ptr %5, align 8, !tbaa !61
  %67 = load double, ptr %.0.i.i39, align 8, !tbaa !61
  %68 = fadd double %66, %67
  store double %68, ptr %5, align 8, !tbaa !61
  %69 = load double, ptr %17, align 8, !tbaa !61
  %70 = fadd double %69, %65
  store double %70, ptr %17, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = add i32 %22, 6
  %.not = icmp ugt i32 %71, %11
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !182

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %.pre54 = load i32, ptr %8, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i44 = icmp ult i32 %22, %.pre54
  br i1 %.not.i.i44, label %75, label %73, !prof !105

73:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8, !tbaa !147
  %74 = load i64, ptr @_hb_NullPool, align 16
  store i64 %74, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = zext i32 %22 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %73, %75
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %73 ], [ %78, %75 ]
  %79 = or disjoint i32 %22, 1
  %.not.i.i47 = icmp ult i32 %79, %.pre54
  br i1 %.not.i.i47, label %83, label %80, !prof !105

80:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %7, align 8, !tbaa !147
  %81 = load i64, ptr @_hb_NullPool, align 16
  store i64 %81, ptr @_hb_CrapPool, align 16
  %82 = bitcast i64 %81 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

83:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %.pre55 = load double, ptr %86, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %80, %83
  %87 = phi double [ %82, %80 ], [ %.pre55, %83 ]
  %88 = load double, ptr %6, align 8, !tbaa !61
  %89 = load double, ptr %.0.i.i45, align 8, !tbaa !61
  %90 = fadd double %88, %89
  store double %90, ptr %6, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !61
  %93 = fadd double %92, %87
  store double %93, ptr %91, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %2, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %101, label %.lr.ph, !prof !30

.lr.ph:                                           ; preds = %2
  %11 = add i32 %9, -6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = bitcast i64 %13 to double
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %indvars.iv55 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next56, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !161
  %18 = load i32, ptr %8, align 4, !tbaa !146
  %19 = zext i32 %18 to i64
  %.not.i.i = icmp samesign ult i64 %indvars.iv55, %19
  br i1 %.not.i.i, label %21, label %20, !prof !105

20:                                               ; preds = %17
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv55
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %20, %21
  %.0.i.i = phi ptr [ @_hb_CrapPool, %20 ], [ %22, %21 ]
  %23 = or disjoint i64 %indvars.iv55, 1
  %.not.i.i29 = icmp samesign ult i64 %23, %19
  br i1 %.not.i.i29, label %25, label %24, !prof !105

24:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %23
  %.pre = load double, ptr %26, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %24, %25
  %27 = phi double [ %16, %24 ], [ %.pre, %25 ]
  %28 = load double, ptr %3, align 8, !tbaa !61
  %29 = load double, ptr %.0.i.i, align 8, !tbaa !61
  %30 = fadd double %28, %29
  store double %30, ptr %3, align 8, !tbaa !61
  %31 = load double, ptr %15, align 8, !tbaa !61
  %32 = fadd double %31, %27
  store double %32, ptr %15, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp ult i32 %11, %indvars
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 2
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %33 = and i32 %9, -2
  %34 = add i32 %33, -4
  %35 = trunc nuw i64 %indvars.iv to i32
  %.pre60 = load i32, ptr %8, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i32 = icmp ugt i32 %.pre60, %35
  br i1 %.not.i.i32, label %39, label %37, !prof !105

37:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8, !tbaa !147
  %38 = load i64, ptr @_hb_NullPool, align 16
  store i64 %38, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = and i64 %indvars.iv, 4294967294
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %37, %39
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %37 ], [ %42, %39 ]
  %43 = or disjoint i32 %35, 1
  %.not.i.i35 = icmp ult i32 %43, %.pre60
  br i1 %.not.i.i35, label %47, label %44, !prof !105

44:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %7, align 8, !tbaa !147
  %45 = load i64, ptr @_hb_NullPool, align 16
  store i64 %45, ptr @_hb_CrapPool, align 16
  %46 = bitcast i64 %45 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

47:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %.pre61 = load double, ptr %50, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %44, %47
  %51 = phi double [ %46, %44 ], [ %.pre61, %47 ]
  %52 = load double, ptr %4, align 8, !tbaa !61
  %53 = load double, ptr %.0.i.i33, align 8, !tbaa !61
  %54 = fadd double %52, %53
  store double %54, ptr %4, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !61
  %57 = fadd double %56, %51
  store double %57, ptr %55, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i38 = icmp ult i32 %34, %.pre60
  br i1 %.not.i.i38, label %60, label %58, !prof !105

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %7, align 8, !tbaa !147
  %59 = load i64, ptr @_hb_NullPool, align 16
  store i64 %59, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

60:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = zext i32 %34 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %58, %60
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %58 ], [ %63, %60 ]
  %64 = add i32 %35, 3
  %.not.i.i41 = icmp ult i32 %64, %.pre60
  br i1 %.not.i.i41, label %68, label %65, !prof !105

65:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %7, align 8, !tbaa !147
  %66 = load i64, ptr @_hb_NullPool, align 16
  store i64 %66, ptr @_hb_CrapPool, align 16
  %67 = bitcast i64 %66 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

68:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %.pre62 = load double, ptr %71, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %65, %68
  %72 = phi double [ %67, %65 ], [ %.pre62, %68 ]
  %73 = load double, ptr %5, align 8, !tbaa !61
  %74 = load double, ptr %.0.i.i39, align 8, !tbaa !61
  %75 = fadd double %73, %74
  store double %75, ptr %5, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !61
  %78 = fadd double %77, %72
  store double %78, ptr %76, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %79 = add i32 %35, 4
  %.not.i.i44 = icmp ult i32 %79, %.pre60
  br i1 %.not.i.i44, label %82, label %80, !prof !105

80:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %7, align 8, !tbaa !147
  %81 = load i64, ptr @_hb_NullPool, align 16
  store i64 %81, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

82:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %80, %82
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %80 ], [ %85, %82 ]
  %86 = add i32 %35, 5
  %.not.i.i47 = icmp ult i32 %86, %.pre60
  br i1 %.not.i.i47, label %90, label %87, !prof !105

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %7, align 8, !tbaa !147
  %88 = load i64, ptr @_hb_NullPool, align 16
  store i64 %88, ptr @_hb_CrapPool, align 16
  %89 = bitcast i64 %88 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

90:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %.pre63 = load double, ptr %93, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %87, %90
  %94 = phi double [ %89, %87 ], [ %.pre63, %90 ]
  %95 = load double, ptr %6, align 8, !tbaa !61
  %96 = load double, ptr %.0.i.i45, align 8, !tbaa !61
  %97 = fadd double %95, %96
  store double %97, ptr %6, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !61
  %100 = fadd double %99, %94
  store double %100, ptr %98, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %2, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8, !tbaa !61
  %12 = load double, ptr %3, align 8, !tbaa !61
  %13 = fadd double %12, %.pre
  store double %13, ptr %3, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %15 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %15, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load i64, ptr @_hb_NullPool, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = bitcast i64 %16 to double
  %22 = bitcast i64 %16 to double
  %23 = bitcast i64 %16 to double
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  %25 = phi i32 [ %9, %.lr.ph ], [ %59, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %26 = phi i32 [ %15, %.lr.ph ], [ %58, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %26, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ult i32 %.132, %25
  br i1 %.not.i.i19, label %28, label %27, !prof !105

27:                                               ; preds = %24
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

28:                                               ; preds = %24
  %29 = zext i32 %.132 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %.pre33 = load double, ptr %30, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %27, %28
  %31 = phi double [ %21, %27 ], [ %.pre33, %28 ]
  %32 = load double, ptr %18, align 8, !tbaa !61
  %33 = fadd double %32, %31
  store double %33, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %34 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %34, %25
  br i1 %.not.i.i22, label %36, label %35, !prof !105

35:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

36:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %37
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %35, %36
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %35 ], [ %38, %36 ]
  %39 = add i32 %.132, 2
  %.not.i.i25 = icmp ult i32 %39, %25
  br i1 %.not.i.i25, label %41, label %40, !prof !105

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

41:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %42
  %.pre34 = load double, ptr %43, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %40, %41
  %44 = phi double [ %22, %40 ], [ %.pre34, %41 ]
  %45 = load double, ptr %4, align 8, !tbaa !61
  %46 = load double, ptr %.0.i.i23, align 8, !tbaa !61
  %47 = fadd double %45, %46
  store double %47, ptr %4, align 8, !tbaa !61
  %48 = load double, ptr %19, align 8, !tbaa !61
  %49 = fadd double %48, %44
  store double %49, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %50 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %50, %25
  br i1 %.not.i.i28, label %52, label %51, !prof !105

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

52:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %53
  %.pre35 = load double, ptr %54, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %51, %52
  %55 = phi double [ %23, %51 ], [ %.pre35, %52 ]
  %56 = load double, ptr %20, align 8, !tbaa !61
  %57 = fadd double %56, %55
  store double %57, ptr %20, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = add i32 %26, 4
  %59 = load i32, ptr %8, align 4, !tbaa !146
  %.not18 = icmp ugt i32 %58, %59
  br i1 %.not18, label %._crit_edge, label %24, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !61
  %14 = fadd double %13, %.pre
  store double %14, ptr %12, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, %2
  %.0 = phi i32 [ 1, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ], [ 0, %2 ]
  %16 = or disjoint i32 %.0, 4
  %.not1831 = icmp ugt i32 %16, %9
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = load i64, ptr @_hb_NullPool, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = bitcast i64 %17 to double
  %21 = bitcast i64 %17 to double
  %22 = bitcast i64 %17 to double
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  %24 = phi i32 [ %9, %.lr.ph ], [ %58, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %25 = phi i32 [ %16, %.lr.ph ], [ %57, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.132 = phi i32 [ %.0, %.lr.ph ], [ %25, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30 ]
  %.not.i.i19 = icmp ult i32 %.132, %24
  br i1 %.not.i.i19, label %27, label %26, !prof !105

26:                                               ; preds = %23
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

27:                                               ; preds = %23
  %28 = zext i32 %.132 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %28
  %.pre33 = load double, ptr %29, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %26, %27
  %30 = phi double [ %20, %26 ], [ %.pre33, %27 ]
  %31 = load double, ptr %3, align 8, !tbaa !61
  %32 = fadd double %31, %30
  store double %32, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %33 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %33, %24
  br i1 %.not.i.i22, label %35, label %34, !prof !105

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

35:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %36
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24: ; preds = %34, %35
  %.0.i.i23 = phi ptr [ @_hb_CrapPool, %34 ], [ %37, %35 ]
  %38 = add i32 %.132, 2
  %.not.i.i25 = icmp ult i32 %38, %24
  br i1 %.not.i.i25, label %40, label %39, !prof !105

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %41
  %.pre34 = load double, ptr %42, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %39, %40
  %43 = phi double [ %21, %39 ], [ %.pre34, %40 ]
  %44 = load double, ptr %4, align 8, !tbaa !61
  %45 = load double, ptr %.0.i.i23, align 8, !tbaa !61
  %46 = fadd double %44, %45
  store double %46, ptr %4, align 8, !tbaa !61
  %47 = load double, ptr %19, align 8, !tbaa !61
  %48 = fadd double %47, %43
  store double %48, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %49 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %49, %24
  br i1 %.not.i.i28, label %51, label %50, !prof !105

50:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8, !tbaa !147
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %52
  %.pre35 = load double, ptr %53, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %50, %51
  %54 = phi double [ %22, %50 ], [ %.pre35, %51 ]
  %55 = load double, ptr %5, align 8, !tbaa !61
  %56 = fadd double %55, %54
  store double %56, ptr %5, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = add i32 %25, 4
  %58 = load i32, ptr %8, align 4, !tbaa !146
  %.not18 = icmp ugt i32 %57, %58
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !146
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71140 = icmp ult i32 %11, 8
  br i1 %.not71140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  %25 = bitcast i64 %14 to double
  br label %129

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !161
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !61
  %30 = fadd double %29, %.pre
  store double %30, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %32, align 8, !tbaa !61
  %33 = load double, ptr %7, align 8, !tbaa !61
  %34 = load double, ptr %31, align 8, !tbaa !61
  %35 = fadd double %33, %34
  store double %35, ptr %7, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !61
  %38 = fadd double %37, %.pre145
  store double %38, ptr %36, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %39, align 8, !tbaa !61
  %40 = load double, ptr %8, align 8, !tbaa !61
  %41 = fadd double %40, %.pre146
  store double %41, ptr %8, align 8, !tbaa !61
  %.not73137 = icmp ult i32 %11, 12
  br i1 %.not73137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %42 = load i64, ptr @_hb_NullPool, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = bitcast i64 %42 to double
  %46 = bitcast i64 %42 to double
  %47 = bitcast i64 %42 to double
  %48 = bitcast i64 %42 to double
  %49 = bitcast i64 %42 to double
  %50 = bitcast i64 %42 to double
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106
  %52 = phi i32 [ 12, %.lr.ph ], [ %118, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0138 = phi i32 [ 4, %.lr.ph ], [ %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54, !prof !105

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %6, align 8, !tbaa !61
  %60 = fadd double %59, %58
  store double %60, ptr %6, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62, !prof !105

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %62, %63
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %62 ], [ %65, %63 ]
  %66 = or disjoint i32 %.0138, 2
  %.not.i.i89 = icmp ult i32 %66, %53
  br i1 %.not.i.i89, label %68, label %67, !prof !105

67:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8, !tbaa !61
  %73 = load double, ptr %.0.i.i87, align 8, !tbaa !61
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8, !tbaa !61
  %75 = load double, ptr %36, align 8, !tbaa !61
  %76 = fadd double %75, %71
  store double %76, ptr %36, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78, !prof !105

78:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %44, align 8, !tbaa !61
  %84 = fadd double %83, %82
  store double %84, ptr %44, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87, !prof !105

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %28, align 8, !tbaa !61
  %93 = fadd double %92, %91
  store double %93, ptr %28, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95, !prof !105

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

96:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %97
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %95, %96
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %95 ], [ %98, %96 ]
  %99 = add i32 %.0138, 6
  %.not.i.i101 = icmp ult i32 %99, %86
  br i1 %.not.i.i101, label %101, label %100, !prof !105

100:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8, !tbaa !61
  %106 = load double, ptr %.0.i.i99, align 8, !tbaa !61
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8, !tbaa !61
  %108 = load double, ptr %36, align 8, !tbaa !61
  %109 = fadd double %108, %104
  store double %109, ptr %36, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111, !prof !105

111:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %8, align 8, !tbaa !61
  %117 = fadd double %116, %115
  store double %117, ptr %8, align 8, !tbaa !61
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, label %128

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !61
  %126 = load double, ptr %123, align 8, !tbaa !61
  %127 = fadd double %125, %126
  store double %127, ptr %124, align 8, !tbaa !61
  br label %128

128:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

129:                                              ; preds = %.lr.ph142, %207
  %130 = phi i32 [ %11, %.lr.ph142 ], [ %209, %207 ]
  %131 = phi i32 [ 8, %.lr.ph142 ], [ %208, %207 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %131, %207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i110 = icmp ult i32 %.1141, %130
  br i1 %.not.i.i110, label %133, label %132, !prof !105

132:                                              ; preds = %129
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

133:                                              ; preds = %129
  %134 = zext i32 %.1141 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %134
  %.pre153 = load double, ptr %135, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %132, %133
  %136 = phi double [ %19, %132 ], [ %.pre153, %133 ]
  %137 = load double, ptr %16, align 8, !tbaa !61
  %138 = fadd double %137, %136
  store double %138, ptr %16, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %139 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %139, %130
  br i1 %.not.i.i113, label %141, label %140, !prof !105

140:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

141:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %142
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %140, %141
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %140 ], [ %143, %141 ]
  %144 = or disjoint i32 %.1141, 2
  %.not.i.i116 = icmp ult i32 %144, %130
  br i1 %.not.i.i116, label %146, label %145, !prof !105

145:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

146:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %147
  %.pre154 = load double, ptr %148, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %145, %146
  %149 = phi double [ %20, %145 ], [ %.pre154, %146 ]
  %150 = load double, ptr %4, align 8, !tbaa !61
  %151 = load double, ptr %.0.i.i114, align 8, !tbaa !61
  %152 = fadd double %150, %151
  store double %152, ptr %4, align 8, !tbaa !61
  %153 = load double, ptr %17, align 8, !tbaa !61
  %154 = fadd double %153, %149
  store double %154, ptr %17, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %155 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %155, %130
  br i1 %.not.i.i119, label %157, label %156, !prof !105

156:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

157:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %158
  %.pre155 = load double, ptr %159, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %156, %157
  %160 = phi double [ %21, %156 ], [ %.pre155, %157 ]
  %161 = load double, ptr %5, align 8, !tbaa !61
  %162 = fadd double %161, %160
  store double %162, ptr %5, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %163 = or disjoint i32 %.1141, 4
  %164 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i122 = icmp ult i32 %163, %164
  br i1 %.not.i.i122, label %166, label %165, !prof !105

165:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

166:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %167
  %.pre156 = load double, ptr %168, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %165, %166
  %169 = phi double [ %22, %165 ], [ %.pre156, %166 ]
  %170 = load double, ptr %3, align 8, !tbaa !61
  %171 = fadd double %170, %169
  store double %171, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %172 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %172, %164
  br i1 %.not.i.i125, label %174, label %173, !prof !105

173:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

174:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %175
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %173, %174
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %173 ], [ %176, %174 ]
  %177 = or disjoint i32 %.1141, 6
  %.not.i.i128 = icmp ult i32 %177, %164
  br i1 %.not.i.i128, label %179, label %178, !prof !105

178:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

179:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %180
  %.pre157 = load double, ptr %181, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %178, %179
  %182 = phi double [ %23, %178 ], [ %.pre157, %179 ]
  %183 = load double, ptr %4, align 8, !tbaa !61
  %184 = load double, ptr %.0.i.i126, align 8, !tbaa !61
  %185 = fadd double %183, %184
  store double %185, ptr %4, align 8, !tbaa !61
  %186 = load double, ptr %17, align 8, !tbaa !61
  %187 = fadd double %186, %182
  store double %187, ptr %17, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %188 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %188, %164
  br i1 %.not.i.i131, label %190, label %189, !prof !105

189:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

190:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %191
  %.pre158 = load double, ptr %192, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %189, %190
  %193 = phi double [ %24, %189 ], [ %.pre158, %190 ]
  %194 = load double, ptr %18, align 8, !tbaa !61
  %195 = fadd double %194, %193
  store double %195, ptr %18, align 8, !tbaa !61
  %196 = sub i32 %164, %.1141
  %197 = icmp ugt i32 %196, 15
  %198 = and i32 %164, 1
  %.not72 = icmp eq i32 %198, 0
  %or.cond = or i1 %197, %.not72
  br i1 %or.cond, label %207, label %199

199:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %131, %164
  br i1 %.not.i.i134, label %201, label %200, !prof !105

200:                                              ; preds = %199
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

201:                                              ; preds = %199
  %202 = zext i32 %131 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %202
  %.pre159 = load double, ptr %203, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %200, %201
  %204 = phi double [ %25, %200 ], [ %.pre159, %201 ]
  %205 = load double, ptr %5, align 8, !tbaa !61
  %206 = fadd double %205, %204
  store double %206, ptr %5, align 8, !tbaa !61
  br label %207

207:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %208 = add i32 %131, 8
  %209 = load i32, ptr %10, align 4, !tbaa !146
  %.not71 = icmp ugt i32 %208, %209
  br i1 %.not71, label %.loopexit, label %129, !llvm.loop !187

.loopexit:                                        ; preds = %207, %.preheader, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !146
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82

.preheader:                                       ; preds = %2
  %.not71140 = icmp ult i32 %11, 8
  br i1 %.not71140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %14 = load i64, ptr @_hb_NullPool, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = bitcast i64 %14 to double
  %20 = bitcast i64 %14 to double
  %21 = bitcast i64 %14 to double
  %22 = bitcast i64 %14 to double
  %23 = bitcast i64 %14 to double
  %24 = bitcast i64 %14 to double
  %25 = bitcast i64 %14 to double
  br label %128

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !161
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8, !tbaa !61
  %28 = load double, ptr %6, align 8, !tbaa !61
  %29 = fadd double %28, %.pre
  store double %29, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %31, align 8, !tbaa !61
  %32 = load double, ptr %7, align 8, !tbaa !61
  %33 = load double, ptr %30, align 8, !tbaa !61
  %34 = fadd double %32, %33
  store double %34, ptr %7, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !61
  %37 = fadd double %36, %.pre145
  store double %37, ptr %35, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !61
  %41 = fadd double %40, %.pre146
  store double %41, ptr %39, align 8, !tbaa !61
  %.not73137 = icmp ult i32 %11, 12
  br i1 %.not73137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %42 = load i64, ptr @_hb_NullPool, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = bitcast i64 %42 to double
  %46 = bitcast i64 %42 to double
  %47 = bitcast i64 %42 to double
  %48 = bitcast i64 %42 to double
  %49 = bitcast i64 %42 to double
  %50 = bitcast i64 %42 to double
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106
  %52 = phi i32 [ 12, %.lr.ph ], [ %118, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %.0138 = phi i32 [ 4, %.lr.ph ], [ %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54, !prof !105

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %44, align 8, !tbaa !61
  %60 = fadd double %59, %58
  store double %60, ptr %44, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62, !prof !105

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

63:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88: ; preds = %62, %63
  %.0.i.i87 = phi ptr [ @_hb_CrapPool, %62 ], [ %65, %63 ]
  %66 = or disjoint i32 %.0138, 2
  %.not.i.i89 = icmp ult i32 %66, %53
  br i1 %.not.i.i89, label %68, label %67, !prof !105

67:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8, !tbaa !61
  %73 = load double, ptr %.0.i.i87, align 8, !tbaa !61
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8, !tbaa !61
  %75 = load double, ptr %35, align 8, !tbaa !61
  %76 = fadd double %75, %71
  store double %76, ptr %35, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78, !prof !105

78:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %8, align 8, !tbaa !61
  %84 = fadd double %83, %82
  store double %84, ptr %8, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87, !prof !105

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %6, align 8, !tbaa !61
  %93 = fadd double %92, %91
  store double %93, ptr %6, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95, !prof !105

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

96:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %97
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100: ; preds = %95, %96
  %.0.i.i99 = phi ptr [ @_hb_CrapPool, %95 ], [ %98, %96 ]
  %99 = add i32 %.0138, 6
  %.not.i.i101 = icmp ult i32 %99, %86
  br i1 %.not.i.i101, label %101, label %100, !prof !105

100:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8, !tbaa !61
  %106 = load double, ptr %.0.i.i99, align 8, !tbaa !61
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8, !tbaa !61
  %108 = load double, ptr %35, align 8, !tbaa !61
  %109 = fadd double %108, %104
  store double %109, ptr %35, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111, !prof !105

111:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %39, align 8, !tbaa !61
  %117 = fadd double %116, %115
  store double %117, ptr %39, align 8, !tbaa !61
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, label %127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load double, ptr %8, align 8, !tbaa !61
  %125 = load double, ptr %123, align 8, !tbaa !61
  %126 = fadd double %124, %125
  store double %126, ptr %8, align 8, !tbaa !61
  br label %127

127:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

128:                                              ; preds = %.lr.ph142, %206
  %129 = phi i32 [ %11, %.lr.ph142 ], [ %208, %206 ]
  %130 = phi i32 [ 8, %.lr.ph142 ], [ %207, %206 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %130, %206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !161
  %.not.i.i110 = icmp ult i32 %.1141, %129
  br i1 %.not.i.i110, label %132, label %131, !prof !105

131:                                              ; preds = %128
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

132:                                              ; preds = %128
  %133 = zext i32 %.1141 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %133
  %.pre153 = load double, ptr %134, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %131, %132
  %135 = phi double [ %19, %131 ], [ %.pre153, %132 ]
  %136 = load double, ptr %3, align 8, !tbaa !61
  %137 = fadd double %136, %135
  store double %137, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %138 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %138, %129
  br i1 %.not.i.i113, label %140, label %139, !prof !105

139:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

140:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %141
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115: ; preds = %139, %140
  %.0.i.i114 = phi ptr [ @_hb_CrapPool, %139 ], [ %142, %140 ]
  %143 = or disjoint i32 %.1141, 2
  %.not.i.i116 = icmp ult i32 %143, %129
  br i1 %.not.i.i116, label %145, label %144, !prof !105

144:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

145:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %146
  %.pre154 = load double, ptr %147, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %144, %145
  %148 = phi double [ %20, %144 ], [ %.pre154, %145 ]
  %149 = load double, ptr %4, align 8, !tbaa !61
  %150 = load double, ptr %.0.i.i114, align 8, !tbaa !61
  %151 = fadd double %149, %150
  store double %151, ptr %4, align 8, !tbaa !61
  %152 = load double, ptr %16, align 8, !tbaa !61
  %153 = fadd double %152, %148
  store double %153, ptr %16, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %154 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %154, %129
  br i1 %.not.i.i119, label %156, label %155, !prof !105

155:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

156:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %157
  %.pre155 = load double, ptr %158, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %155, %156
  %159 = phi double [ %21, %155 ], [ %.pre155, %156 ]
  %160 = load double, ptr %17, align 8, !tbaa !61
  %161 = fadd double %160, %159
  store double %161, ptr %17, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %162 = or disjoint i32 %.1141, 4
  %163 = load i32, ptr %10, align 4, !tbaa !146
  %.not.i.i122 = icmp ult i32 %162, %163
  br i1 %.not.i.i122, label %165, label %164, !prof !105

164:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

165:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %166
  %.pre156 = load double, ptr %167, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %164, %165
  %168 = phi double [ %22, %164 ], [ %.pre156, %165 ]
  %169 = load double, ptr %18, align 8, !tbaa !61
  %170 = fadd double %169, %168
  store double %170, ptr %18, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %171 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %171, %163
  br i1 %.not.i.i125, label %173, label %172, !prof !105

172:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

173:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %174
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127: ; preds = %172, %173
  %.0.i.i126 = phi ptr [ @_hb_CrapPool, %172 ], [ %175, %173 ]
  %176 = or disjoint i32 %.1141, 6
  %.not.i.i128 = icmp ult i32 %176, %163
  br i1 %.not.i.i128, label %178, label %177, !prof !105

177:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

178:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %179
  %.pre157 = load double, ptr %180, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %177, %178
  %181 = phi double [ %23, %177 ], [ %.pre157, %178 ]
  %182 = load double, ptr %4, align 8, !tbaa !61
  %183 = load double, ptr %.0.i.i126, align 8, !tbaa !61
  %184 = fadd double %182, %183
  store double %184, ptr %4, align 8, !tbaa !61
  %185 = load double, ptr %16, align 8, !tbaa !61
  %186 = fadd double %185, %181
  store double %186, ptr %16, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %187 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %187, %163
  br i1 %.not.i.i131, label %189, label %188, !prof !105

188:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

189:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %190
  %.pre158 = load double, ptr %191, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %188, %189
  %192 = phi double [ %24, %188 ], [ %.pre158, %189 ]
  %193 = load double, ptr %5, align 8, !tbaa !61
  %194 = fadd double %193, %192
  store double %194, ptr %5, align 8, !tbaa !61
  %195 = sub i32 %163, %.1141
  %196 = icmp ugt i32 %195, 15
  %197 = and i32 %163, 1
  %.not72 = icmp eq i32 %197, 0
  %or.cond = or i1 %196, %.not72
  br i1 %or.cond, label %206, label %198

198:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %130, %163
  br i1 %.not.i.i134, label %200, label %199, !prof !105

199:                                              ; preds = %198
  store i8 1, ptr %9, align 8, !tbaa !147
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

200:                                              ; preds = %198
  %201 = zext i32 %130 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %201
  %.pre159 = load double, ptr %202, align 8, !tbaa !61
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %199, %200
  %203 = phi double [ %25, %199 ], [ %.pre159, %200 ]
  %204 = load double, ptr %17, align 8, !tbaa !61
  %205 = fadd double %204, %203
  store double %205, ptr %17, align 8, !tbaa !61
  br label %206

206:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %207 = add i32 %130, 8
  %208 = load i32, ptr %10, align 4, !tbaa !146
  %.not71 = icmp ugt i32 %207, %208
  br i1 %.not71, label %.loopexit, label %128, !llvm.loop !189

.loopexit:                                        ; preds = %206, %.preheader, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29, label %40, !prof !105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %3, align 8, !tbaa !61
  %15 = load double, ptr %13, align 8, !tbaa !61
  %16 = fadd double %14, %15
  store double %16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load double, ptr %18, align 8, !tbaa !61
  %19 = load double, ptr %4, align 8, !tbaa !61
  %20 = load double, ptr %17, align 8, !tbaa !61
  %21 = fadd double %19, %20
  store double %21, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !61
  %24 = fadd double %23, %.pre
  store double %24, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre30 = load double, ptr %25, align 8, !tbaa !61
  %26 = load double, ptr %5, align 8, !tbaa !61
  %27 = fadd double %26, %.pre30
  store double %27, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre31 = load double, ptr %28, align 8, !tbaa !61
  %29 = load double, ptr %6, align 8, !tbaa !61
  %30 = fadd double %29, %.pre31
  store double %30, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre32 = load double, ptr %31, align 8, !tbaa !61
  %32 = load double, ptr %7, align 8, !tbaa !61
  %33 = fadd double %32, %.pre32
  store double %33, ptr %7, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %34, align 8, !tbaa !151
  store i64 %36, ptr %35, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre33 = load double, ptr %37, align 8, !tbaa !61
  %38 = load double, ptr %8, align 8, !tbaa !61
  %39 = fadd double %38, %.pre33
  store double %39, ptr %8, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !75
  br label %45

45:                                               ; preds = %40, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49, label %61, !prof !105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8, !tbaa !61
  %15 = load double, ptr %3, align 8, !tbaa !61
  %16 = load double, ptr %13, align 8, !tbaa !61
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre50 = load double, ptr %22, align 8, !tbaa !61
  %23 = load double, ptr %4, align 8, !tbaa !61
  %24 = load double, ptr %21, align 8, !tbaa !61
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !61
  %28 = fadd double %27, %.pre50
  store double %28, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre51 = load double, ptr %30, align 8, !tbaa !61
  %31 = load double, ptr %5, align 8, !tbaa !61
  %32 = load double, ptr %29, align 8, !tbaa !61
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !61
  %36 = fadd double %35, %.pre51
  store double %36, ptr %34, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre52 = load double, ptr %38, align 8, !tbaa !61
  %39 = load double, ptr %6, align 8, !tbaa !61
  %40 = load double, ptr %37, align 8, !tbaa !61
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !61
  %44 = fadd double %43, %.pre52
  store double %44, ptr %42, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre53 = load double, ptr %46, align 8, !tbaa !61
  %47 = load double, ptr %7, align 8, !tbaa !61
  %48 = load double, ptr %45, align 8, !tbaa !61
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = fadd double %51, %.pre53
  store double %52, ptr %50, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre54 = load double, ptr %54, align 8, !tbaa !61
  %55 = load double, ptr %8, align 8, !tbaa !61
  %56 = load double, ptr %53, align 8, !tbaa !61
  %57 = fadd double %55, %56
  store double %57, ptr %8, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !61
  %60 = fadd double %59, %.pre54
  store double %60, ptr %58, align 8, !tbaa !61
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !75
  br label %66

66:                                               ; preds = %61, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38, label %49, !prof !105

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8, !tbaa !61
  %15 = load double, ptr %3, align 8, !tbaa !61
  %16 = load double, ptr %13, align 8, !tbaa !61
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre39 = load double, ptr %22, align 8, !tbaa !61
  %23 = load double, ptr %4, align 8, !tbaa !61
  %24 = load double, ptr %21, align 8, !tbaa !61
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !61
  %28 = fadd double %27, %.pre39
  store double %28, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre40 = load double, ptr %29, align 8, !tbaa !61
  %30 = load double, ptr %5, align 8, !tbaa !61
  %31 = fadd double %30, %.pre40
  store double %31, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre41 = load double, ptr %32, align 8, !tbaa !61
  %33 = load double, ptr %6, align 8, !tbaa !61
  %34 = fadd double %33, %.pre41
  store double %34, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre42 = load double, ptr %36, align 8, !tbaa !61
  %37 = load double, ptr %7, align 8, !tbaa !61
  %38 = load double, ptr %35, align 8, !tbaa !61
  %39 = fadd double %37, %38
  store double %39, ptr %7, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !61
  %42 = fadd double %41, %.pre42
  store double %42, ptr %40, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre43 = load double, ptr %43, align 8, !tbaa !61
  %44 = load double, ptr %8, align 8, !tbaa !61
  %45 = fadd double %44, %.pre43
  store double %45, ptr %8, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %46, align 8, !tbaa !151
  store i64 %48, ptr %47, align 8, !tbaa !151
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !76
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !75
  br label %54

54:                                               ; preds = %49, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %.preheader, label %75, !prof !105

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !161
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre70 = load double, ptr %14, align 8, !tbaa !61
  %15 = load double, ptr %3, align 8, !tbaa !61
  %16 = load double, ptr %12, align 8, !tbaa !61
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = fadd double %19, %.pre70
  store double %20, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre71 = load double, ptr %22, align 8, !tbaa !61
  %23 = load double, ptr %4, align 8, !tbaa !61
  %24 = load double, ptr %21, align 8, !tbaa !61
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !61
  %28 = fadd double %27, %.pre71
  store double %28, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !161
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre72 = load double, ptr %30, align 8, !tbaa !61
  %31 = load double, ptr %5, align 8, !tbaa !61
  %32 = load double, ptr %29, align 8, !tbaa !61
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !61
  %36 = fadd double %35, %.pre72
  store double %36, ptr %34, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre73 = load double, ptr %38, align 8, !tbaa !61
  %39 = load double, ptr %6, align 8, !tbaa !61
  %40 = load double, ptr %37, align 8, !tbaa !61
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !61
  %44 = fadd double %43, %.pre73
  store double %44, ptr %42, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !161
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre74 = load double, ptr %46, align 8, !tbaa !61
  %47 = load double, ptr %7, align 8, !tbaa !61
  %48 = load double, ptr %45, align 8, !tbaa !61
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = fadd double %51, %.pre74
  store double %52, ptr %50, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !161
  %53 = tail call double @llvm.fabs.f64(double %60)
  %54 = tail call double @llvm.fabs.f64(double %61)
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53: ; preds = %.preheader, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %.sroa.6.066 = phi double [ 0.000000e+00, %.preheader ], [ %61, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %.sroa.0.065 = phi double [ 0.000000e+00, %.preheader ], [ %60, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre = load double, ptr %58, align 8, !tbaa !61
  %59 = load double, ptr %56, align 8, !tbaa !61
  %60 = fadd double %.sroa.0.065, %59
  %61 = fadd double %.sroa.6.066, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %62 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %62, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit53, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50, !llvm.loop !190

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre76 = load double, ptr %63, align 8, !tbaa !61
  %64 = load double, ptr %8, align 8, !tbaa !61
  %65 = fadd double %64, %.pre76
  store double %65, ptr %8, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %66, align 8, !tbaa !151
  store i64 %68, ptr %67, align 8, !tbaa !151
  br label %74

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit50
  %69 = load i64, ptr %13, align 8, !tbaa !151
  store i64 %69, ptr %8, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre75 = load double, ptr %70, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !61
  %73 = fadd double %72, %.pre75
  store double %73, ptr %71, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !76
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %78, ptr %79, align 4, !tbaa !75
  br label %80

80:                                               ; preds = %75, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load double, ptr %1, align 8, !tbaa !61
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %9 = load float, ptr %8, align 4, !tbaa !134
  %10 = fmul float %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !61
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = load float, ptr %14, align 8, !tbaa !135
  %16 = fmul float %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !191, !range !81, !noundef !82
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %19, label %25, label %54, !prof !105

25:                                               ; preds = %2
  %26 = load i32, ptr %24, align 4, !tbaa !197
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN17hb_draw_session_t7move_toEff.exit, label %27, !prof !105

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %29 = load float, ptr %28, align 4, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %31 = load float, ptr %30, align 4, !tbaa !199
  %32 = fcmp une float %29, %31
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre16 = load float, ptr %.phi.trans.insert15, align 4, !tbaa !200
  br i1 %32, label %._crit_edge14, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load float, ptr %34, align 4, !tbaa !201
  %36 = fcmp une float %.pre16, %35
  br i1 %36, label %._crit_edge14, label %45

._crit_edge14:                                    ; preds = %27, %33
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !205
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %41

41:                                               ; preds = %._crit_edge14
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %._crit_edge14, %41
  %44 = phi ptr [ %43, %41 ], [ null, %._crit_edge14 ]
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, float noundef %29, float noundef %.pre16, ptr noundef %44) #9
  br label %45

45:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %33
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !208
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %.not.i9 = icmp eq ptr %49, null
  br i1 %.not.i9, label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit7, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  br label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit7

_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit7: ; preds = %50, %45
  %53 = phi ptr [ %52, %50 ], [ null, %45 ]
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef %53) #9
  br label %_ZN17hb_draw_session_t7move_toEff.exit.sink.split

54:                                               ; preds = %2
  %55 = load float, ptr %3, align 8, !tbaa !210
  %56 = tail call float @llvm.fmuladd.f32(float %16, float %55, float %10)
  %57 = load i32, ptr %24, align 8, !tbaa !197
  %.not.i3 = icmp eq i32 %57, 0
  br i1 %.not.i3, label %_ZN17hb_draw_session_t7move_toEff.exit, label %58, !prof !105

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %60 = load float, ptr %59, align 4, !tbaa !198
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %62 = load float, ptr %61, align 4, !tbaa !199
  %63 = fcmp une float %60, %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !200
  br i1 %63, label %._crit_edge, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load float, ptr %65, align 4, !tbaa !201
  %67 = fcmp une float %.pre, %66
  br i1 %67, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %58, %64
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !202
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !205
  %.not.i10 = icmp eq ptr %71, null
  br i1 %.not.i10, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit11, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !206
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit11

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit11: ; preds = %._crit_edge, %72
  %75 = phi ptr [ %74, %72 ], [ null, %._crit_edge ]
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, float noundef %60, float noundef %.pre, ptr noundef %75) #9
  br label %76

76:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit11, %64
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !208
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !205
  %.not.i12 = icmp eq ptr %80, null
  br i1 %.not.i12, label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !209
  br label %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit: ; preds = %81, %76
  %84 = phi ptr [ %83, %81 ], [ null, %76 ]
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef %84) #9
  br label %_ZN17hb_draw_session_t7move_toEff.exit.sink.split

_ZN17hb_draw_session_t7move_toEff.exit.sink.split: ; preds = %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit7, %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit
  %.sink.ph = phi float [ %56, %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit ], [ %10, %_ZN15hb_draw_funcs_t10close_pathEPvR15hb_draw_state_t.exit7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, i8 0, i64 12, i1 false)
  br label %_ZN17hb_draw_session_t7move_toEff.exit

_ZN17hb_draw_session_t7move_toEff.exit:           ; preds = %_ZN17hb_draw_session_t7move_toEff.exit.sink.split, %54, %25
  %.sink = phi float [ %56, %54 ], [ %10, %25 ], [ %.sink.ph, %_ZN17hb_draw_session_t7move_toEff.exit.sink.split ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %.sink, ptr %85, align 4, !tbaa !199
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %16, ptr %86, align 4, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load double, ptr %1, align 8, !tbaa !61
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %9 = load float, ptr %8, align 4, !tbaa !134
  %10 = fmul float %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !61
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = load float, ptr %14, align 8, !tbaa !135
  %16 = fmul float %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !191, !range !81, !noundef !82
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %19, label %25, label %36, !prof !105

25:                                               ; preds = %2
  %26 = load i32, ptr %24, align 4, !tbaa !197
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit, !prof !30

27:                                               ; preds = %25
  tail call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24)
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit: ; preds = %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %32

32:                                               ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit, %32
  %35 = phi ptr [ %34, %32 ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit ]
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, float noundef %10, float noundef %16, ptr noundef %35) #9
  br label %_ZN17hb_draw_session_t7line_toEff.exit

36:                                               ; preds = %2
  %37 = load float, ptr %3, align 8, !tbaa !210
  %38 = tail call float @llvm.fmuladd.f32(float %16, float %37, float %10)
  %39 = load i32, ptr %24, align 8, !tbaa !197
  %.not.i3 = icmp eq i32 %39, 0
  br i1 %.not.i3, label %40, label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit4, !prof !30

40:                                               ; preds = %36
  tail call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24)
  br label %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit4

_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit4: ; preds = %36, %40
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !202
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !205
  %.not.i6 = icmp eq ptr %44, null
  br i1 %.not.i6, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit7, label %45

45:                                               ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !206
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit7

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit7: ; preds = %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit4, %45
  %48 = phi ptr [ %47, %45 ], [ null, %_ZN15hb_draw_funcs_t7line_toEPvR15hb_draw_state_tff.exit4 ]
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, float noundef %38, float noundef %16, ptr noundef %48) #9
  br label %_ZN17hb_draw_session_t7line_toEff.exit

_ZN17hb_draw_session_t7line_toEff.exit:           ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit7
  %.sink = phi float [ %10, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit ], [ %38, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit7 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %.sink, ptr %49, align 4, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %16, ptr %50, align 4, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !212
  br label %_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff.exit: ; preds = %3, %12
  %14 = phi ptr [ %13, %12 ], [ null, %3 ]
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %5, float noundef %7, ptr noundef %14) #9
  store i32 1, ptr %2, align 4, !tbaa !197
  %15 = load float, ptr %4, align 4, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %15, ptr %16, align 4, !tbaa !198
  %17 = load float, ptr %6, align 4, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %17, ptr %18, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load double, ptr %1, align 8, !tbaa !61
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %11 = load float, ptr %10, align 4, !tbaa !134
  %12 = fmul float %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !61
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load float, ptr %16, align 8, !tbaa !135
  %18 = fmul float %17, %15
  %19 = load double, ptr %2, align 8, !tbaa !61
  %20 = fptrunc double %19 to float
  %21 = fmul float %11, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !61
  %24 = fptrunc double %23 to float
  %25 = fmul float %17, %24
  %26 = load double, ptr %3, align 8, !tbaa !61
  %27 = fptrunc double %26 to float
  %28 = fmul float %11, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !61
  %31 = fptrunc double %30 to float
  %32 = fmul float %17, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !191, !range !81, !noundef !82
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %35, label %41, label %52, !prof !105

41:                                               ; preds = %4
  %42 = load i32, ptr %40, align 4, !tbaa !197
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit, !prof !30

43:                                               ; preds = %41
  tail call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(48) %40)
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !205
  %.not.i9 = icmp eq ptr %47, null
  br i1 %.not.i9, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %48

48:                                               ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit, %48
  %51 = phi ptr [ %50, %48 ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit ]
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(48) %40, float noundef %12, float noundef %18, float noundef %21, float noundef %25, float noundef %28, float noundef %32, ptr noundef %51) #9
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

52:                                               ; preds = %4
  %53 = load float, ptr %5, align 8, !tbaa !210
  %54 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %12)
  %55 = tail call float @llvm.fmuladd.f32(float %25, float %53, float %21)
  %56 = tail call float @llvm.fmuladd.f32(float %32, float %53, float %28)
  %57 = load i32, ptr %40, align 8, !tbaa !197
  %.not.i7 = icmp eq i32 %57, 0
  br i1 %.not.i7, label %58, label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit8, !prof !30

58:                                               ; preds = %52
  tail call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(48) %40)
  br label %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit8

_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit8: ; preds = %52, %58
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !213
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !205
  %.not.i10 = icmp eq ptr %62, null
  br i1 %.not.i10, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit11, label %63

63:                                               ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !214
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit11

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit11: ; preds = %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit8, %63
  %66 = phi ptr [ %65, %63 ], [ null, %_ZN15hb_draw_funcs_t8cubic_toEPvR15hb_draw_state_tffffff.exit8 ]
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(48) %40, float noundef %54, float noundef %18, float noundef %55, float noundef %25, float noundef %56, float noundef %32, ptr noundef %66) #9
  br label %_ZN17hb_draw_session_t8cubic_toEffffff.exit

_ZN17hb_draw_session_t8cubic_toEffffff.exit:      ; preds = %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit11
  %.sink = phi float [ %28, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ], [ %56, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit11 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %.sink, ptr %67, align 4, !tbaa !199
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %32, ptr %68, align 4, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 64}
!5 = !{!"_ZTSN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEEE", !6, i64 0, !14, i64 64, !15, i64 72, !21, i64 112, !22, i64 120, !23, i64 128, !24, i64 136, !25, i64 144, !8, i64 152, !26, i64 160, !28, i64 176, !8, i64 192}
!6 = !{!"_ZTS21hb_sanitize_context_t", !7, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !13, i64 40, !8, i64 44, !14, i64 48, !8, i64 56, !13, i64 60, !13, i64 61}
!7 = !{!"_ZTS21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EE", !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"p1 _ZTS9hb_blob_t", !12, i64 0}
!15 = !{!"_ZTSN3CFF22cff2_top_dict_values_tE", !16, i64 0, !8, i64 32, !8, i64 36}
!16 = !{!"_ZTSN3CFF17top_dict_values_tINS_8op_str_tEEE", !17, i64 0, !8, i64 24, !8, i64 28}
!17 = !{!"_ZTSN3CFF13dict_values_tINS_8op_str_tEEE", !18, i64 0}
!18 = !{!"_ZTSN3CFF15parsed_values_tINS_8op_str_tEEE", !8, i64 0, !19, i64 8}
!19 = !{!"_ZTS11hb_vector_tIN3CFF8op_str_tELb0EE", !8, i64 0, !8, i64 4, !20, i64 8}
!20 = !{!"p1 _ZTSN3CFF8op_str_tE", !12, i64 0}
!21 = !{!"p1 _ZTSN3CFF5SubrsIN2OT7IntTypeIjLj4EEEEE", !12, i64 0}
!22 = !{!"p1 _ZTSN3CFF22CFF2ItemVariationStoreE", !12, i64 0}
!23 = !{!"p1 _ZTSN2OT8CFFIndexINS_7IntTypeIjLj4EEEEE", !12, i64 0}
!24 = !{!"p1 _ZTSN3CFF11CFF2FDArrayE", !12, i64 0}
!25 = !{!"p1 _ZTSN3CFF12CFF2FDSelectE", !12, i64 0}
!26 = !{!"_ZTS11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE", !8, i64 0, !8, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTSN3CFF23cff2_font_dict_values_tE", !12, i64 0}
!28 = !{!"_ZTS11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE", !8, i64 0, !8, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTSN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEEE", !12, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!5, !25, i64 144}
!32 = !{!5, !23, i64 128}
!33 = !{!34, !44, i64 128}
!34 = !{!"_ZTS9hb_font_t", !35, i64 0, !8, i64 16, !8, i64 20, !40, i64 24, !41, i64 32, !8, i64 40, !8, i64 44, !42, i64 48, !42, i64 52, !13, i64 56, !8, i64 60, !8, i64 64, !42, i64 68, !42, i64 72, !42, i64 76, !42, i64 80, !43, i64 88, !43, i64 96, !8, i64 104, !8, i64 108, !42, i64 112, !8, i64 116, !8, i64 120, !44, i64 128, !45, i64 136, !46, i64 144, !12, i64 152, !12, i64 160, !47, i64 168}
!35 = !{!"_ZTS18hb_object_header_t", !36, i64 0, !37, i64 4, !38, i64 8}
!36 = !{!"_ZTS20hb_reference_count_t", !37, i64 0}
!37 = !{!"_ZTS15hb_atomic_int_t", !8, i64 0}
!38 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !39, i64 0}
!39 = !{!"p1 _ZTS20hb_user_data_array_t", !12, i64 0}
!40 = !{!"p1 _ZTS9hb_font_t", !12, i64 0}
!41 = !{!"p1 _ZTS9hb_face_t", !12, i64 0}
!42 = !{!"float", !9, i64 0}
!43 = !{!"long", !9, i64 0}
!44 = !{!"p1 int", !12, i64 0}
!45 = !{!"p1 float", !12, i64 0}
!46 = !{!"p1 _ZTS15hb_font_funcs_t", !12, i64 0}
!47 = !{!"_ZTS26hb_shaper_object_dataset_tI9hb_font_tE", !40, i64 0, !48, i64 8, !52, i64 16}
!48 = !{!"_ZTS23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE", !49, i64 0}
!49 = !{!"_ZTS16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E", !50, i64 0}
!50 = !{!"_ZTS15hb_atomic_ptr_tIP17hb_ot_font_data_tE", !51, i64 0}
!51 = !{!"p1 _ZTS17hb_ot_font_data_t", !12, i64 0}
!52 = !{!"_ZTS23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE", !53, i64 0}
!53 = !{!"_ZTS16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E", !54, i64 0}
!54 = !{!"_ZTS15hb_atomic_ptr_tIP23hb_fallback_font_data_tE", !55, i64 0}
!55 = !{!"p1 _ZTS23hb_fallback_font_data_t", !12, i64 0}
!56 = !{!34, !8, i64 120}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTS20cff2_extents_param_t", !13, i64 0, !59, i64 8, !59, i64 16, !59, i64 24, !59, i64 32}
!59 = !{!"_ZTSN3CFF8number_tE", !60, i64 0}
!60 = !{!"double", !9, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!63, !13, i64 4152}
!63 = !{!"_ZTSN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEE", !64, i64 0, !69, i64 4128, !13, i64 4152, !13, i64 4153, !13, i64 4154, !8, i64 4156, !8, i64 4160, !8, i64 4164, !71, i64 4168, !73, i64 4416, !73, i64 4432, !74, i64 4448}
!64 = !{!"_ZTSN3CFF12interp_env_tINS_8number_tEEE", !65, i64 0, !67, i64 16}
!65 = !{!"_ZTSN3CFF14byte_str_ref_tE", !66, i64 0}
!66 = !{!"_ZTS10hb_array_tIKhE", !11, i64 0, !8, i64 8, !8, i64 12}
!67 = !{!"_ZTSN3CFF11arg_stack_tINS_8number_tEEE", !68, i64 0}
!68 = !{!"_ZTSN3CFF11cff_stack_tINS_8number_tELi513EEE", !13, i64 0, !8, i64 4, !9, i64 8}
!69 = !{!"_ZTSN3CFF14call_context_tE", !65, i64 0, !70, i64 16, !8, i64 20}
!70 = !{!"_ZTSN3CFF9cs_type_tE", !9, i64 0}
!71 = !{!"_ZTSN3CFF12call_stack_tE", !72, i64 0}
!72 = !{!"_ZTSN3CFF11cff_stack_tINS_14call_context_tELi10EEE", !13, i64 0, !8, i64 4, !9, i64 8}
!73 = !{!"_ZTSN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEE", !8, i64 0, !21, i64 8}
!74 = !{!"_ZTSN3CFF7point_tE", !59, i64 0, !59, i64 8}
!75 = !{!65, !8, i64 12}
!76 = !{!65, !8, i64 8}
!77 = !{!65, !11, i64 0}
!78 = !{!9, !9, i64 0}
!79 = !{!72, !8, i64 4}
!80 = !{!72, !13, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!"branch_weights", i32 0, i32 -2147483648}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !8, i64 8}
!87 = !{!"_ZTS18hb_glyph_extents_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!88 = !{!87, !8, i64 0}
!89 = !{!87, !8, i64 12}
!90 = !{!87, !8, i64 4}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTS11hb_vector_tIfLb0EE", !8, i64 0, !8, i64 4, !45, i64 8}
!93 = !{!92, !8, i64 4}
!94 = !{!92, !45, i64 8}
!95 = !{!96, !9, i64 0}
!96 = !{!"_ZTS5BEIntIhLi1EE", !9, i64 0}
!97 = !{i64 3955148}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN5BEIntItLi2EE15packed_uint16_tE", !100, i64 0}
!100 = !{!"short", !9, i64 0}
!101 = distinct !{!101, !85}
!102 = !{!103, !8, i64 0}
!103 = !{!"_ZTSN5BEIntIjLi4EE15packed_uint32_tE", !8, i64 0}
!104 = distinct !{!104, !85}
!105 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!106 = !{!"branch_weights", !"expected", i32 1117922, i32 2146365726}
!107 = !{!5, !21, i64 112}
!108 = !{!28, !8, i64 4}
!109 = !{!110, !21, i64 32}
!110 = !{!"_ZTSN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEEE", !111, i64 0, !8, i64 24, !21, i64 32, !8, i64 40}
!111 = !{!"_ZTSN3CFF13dict_values_tINS_10dict_val_tEEE", !112, i64 0}
!112 = !{!"_ZTSN3CFF15parsed_values_tINS_10dict_val_tEEE", !8, i64 0, !113, i64 8}
!113 = !{!"_ZTS11hb_vector_tIN3CFF10dict_val_tELb0EE", !8, i64 0, !8, i64 4, !114, i64 8}
!114 = !{!"p1 _ZTSN3CFF10dict_val_tE", !12, i64 0}
!115 = !{!69, !70, i64 16}
!116 = !{!69, !8, i64 20}
!117 = !{!63, !13, i64 4153}
!118 = !{!63, !13, i64 4154}
!119 = !{!63, !8, i64 4156}
!120 = !{!63, !8, i64 4160}
!121 = !{!63, !8, i64 4164}
!122 = !{!73, !21, i64 8}
!123 = !{!73, !8, i64 0}
!124 = !{!125, !13, i64 4513}
!125 = !{!"_ZTSN3CFF20cff2_cs_interp_env_tINS_8number_tEEE", !63, i64 0, !44, i64 4464, !8, i64 4472, !22, i64 4480, !8, i64 4488, !8, i64 4492, !92, i64 4496, !13, i64 4512, !13, i64 4513, !13, i64 4514}
!126 = !{!125, !13, i64 4514}
!127 = !{!125, !44, i64 4464}
!128 = !{!125, !8, i64 4472}
!129 = !{!5, !22, i64 120}
!130 = !{!125, !22, i64 4480}
!131 = !{!125, !13, i64 4512}
!132 = !{!110, !8, i64 40}
!133 = !{!125, !8, i64 4492}
!134 = !{!34, !42, i64 76}
!135 = !{!34, !42, i64 80}
!136 = !{!34, !42, i64 72}
!137 = !{!34, !8, i64 60}
!138 = !{!34, !8, i64 44}
!139 = !{!34, !8, i64 40}
!140 = !{!34, !13, i64 56}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTS17cff2_path_param_t", !143, i64 0, !40, i64 8}
!143 = !{!"p1 _ZTS17hb_draw_session_t", !12, i64 0}
!144 = !{!142, !40, i64 8}
!145 = distinct !{!145, !85}
!146 = !{!68, !8, i64 4}
!147 = !{!68, !13, i64 0}
!148 = !{!8, !8, i64 0}
!149 = !{!"branch_weights", i32 1073205, i32 2146410443}
!150 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!151 = !{!60, !60, i64 0}
!152 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!153 = !{!125, !8, i64 4488}
!154 = distinct !{!154, !85}
!155 = !{!"branch_weights", i32 2000, i32 2002}
!156 = !{!42, !42, i64 0}
!157 = distinct !{!157, !85}
!158 = distinct !{!158, !85}
!159 = distinct !{!159, !85}
!160 = distinct !{!160, !85}
!161 = !{i64 0, i64 8, !151, i64 8, i64 8, !151}
!162 = distinct !{!162, !85}
!163 = distinct !{!163, !85}
!164 = distinct !{!164, !85}
!165 = distinct !{!165, !85}
!166 = distinct !{!166, !85}
!167 = distinct !{!167, !85}
!168 = distinct !{!168, !85}
!169 = distinct !{!169, !85}
!170 = distinct !{!170, !85}
!171 = distinct !{!171, !85}
!172 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!173 = distinct !{!173, !85}
!174 = !{!175, !100, i64 0}
!175 = !{!"_ZTSN5BEIntIsLi2EE15packed_uint16_tE", !100, i64 0}
!176 = distinct !{!176, !85}
!177 = distinct !{!177, !85}
!178 = distinct !{!178, !85}
!179 = distinct !{!179, !85}
!180 = distinct !{!180, !85}
!181 = distinct !{!181, !85}
!182 = distinct !{!182, !85}
!183 = distinct !{!183, !85}
!184 = distinct !{!184, !85}
!185 = distinct !{!185, !85}
!186 = distinct !{!186, !85}
!187 = distinct !{!187, !85}
!188 = distinct !{!188, !85}
!189 = distinct !{!189, !85}
!190 = distinct !{!190, !85}
!191 = !{!192, !13, i64 4}
!192 = !{!"_ZTS17hb_draw_session_t", !42, i64 0, !13, i64 4, !193, i64 8, !12, i64 16, !194, i64 24}
!193 = !{!"p1 _ZTS15hb_draw_funcs_t", !12, i64 0}
!194 = !{!"_ZTS15hb_draw_state_t", !8, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!195 = !{!192, !193, i64 8}
!196 = !{!192, !12, i64 16}
!197 = !{!194, !8, i64 0}
!198 = !{!194, !42, i64 4}
!199 = !{!194, !42, i64 12}
!200 = !{!194, !42, i64 8}
!201 = !{!194, !42, i64 16}
!202 = !{!203, !12, i64 24}
!203 = !{!"_ZTS15hb_draw_funcs_t", !35, i64 0, !204, i64 16, !12, i64 56, !12, i64 64}
!204 = !{!"_ZTSN15hb_draw_funcs_tUt_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!205 = !{!203, !12, i64 56}
!206 = !{!207, !12, i64 8}
!207 = !{!"_ZTSN15hb_draw_funcs_tUt0_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!208 = !{!203, !12, i64 48}
!209 = !{!207, !12, i64 32}
!210 = !{!192, !42, i64 0}
!211 = !{!203, !12, i64 16}
!212 = !{!207, !12, i64 0}
!213 = !{!203, !12, i64 40}
!214 = !{!207, !12, i64 24}
