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
%struct.cff2_path_param_t = type { ptr, ptr }

$_ZNK3CFF12CFF2FDSelect6get_fdEj = comdat any

$_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj = comdat any

$_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t = comdat any

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
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11get_extentsEP9hb_font_tjP18hb_glyph_extents_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %6 = alloca %struct.cff2_extents_param_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %.not = icmp ult i32 %2, %11
  %or.cond = select i1 %9, i1 %.not, i1 false
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.gep35 = getelementptr inbounds nuw i8, ptr %5, i64 4172
  br i1 %or.cond, label %12, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit27

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %14, i32 noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %17, i32 noundef %2)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %28 = load i32, ptr %27, align 4
  %.not.i.i = icmp ult i32 %15, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %15 to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %31
  %.0.i.i = select i1 %.not.i.i, ptr %32, ptr @_hb_NullPool
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %35, i8 0, i64 4108, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %36, align 8
  store ptr %19, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.gep, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4128
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4168
  store i8 0, ptr %38, align 8
  store i32 0, ptr %.sroa.gep35, align 4
  %39 = trunc i64 %20 to i32
  br label %40

40:                                               ; preds = %40, %12
  %.idx.i.i.i = phi i64 [ 8, %12 ], [ %.add.i.i.i, %40 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %41 = icmp eq i64 %.add.i.i.i, 248
  br i1 %41, label %_ZN3CFF12call_stack_tC2Ev.exit.i, label %40

_ZN3CFF12call_stack_tC2Ev.exit.i:                 ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4448
  %.sroa.2.12.insert.mask.i = and i64 %20, 4294967295
  store ptr %19, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4136
  store i64 %.sroa.2.12.insert.mask.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4148
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4153
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4154
  store i8 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4156
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4160
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4164
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4416
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %26, ptr %51, align 8
  %.not.i.i.i28 = icmp eq ptr %26, null
  br i1 %.not.i.i.i28, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i
  %52 = load i8, ptr %26, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = icmp ult i32 %68, 1240
  br i1 %69, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %70

70:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i
  %71 = icmp ult i32 %68, 33900
  %..i.i29 = select i1 %71, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i: ; preds = %70, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i
  %.sink.i.i = phi i32 [ %..i.i29, %70 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i ], [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i ]
  store i32 %.sink.i.i, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4440
  store ptr %34, ptr %72, align 8
  %.not.i.i5.i = icmp eq ptr %34, null
  br i1 %.not.i.i5.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i
  %73 = load i8, ptr %34, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = or disjoint i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = icmp ult i32 %89, 1240
  br i1 %90, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %91

91:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i
  %92 = icmp ult i32 %89, 33900
  %..i7.i = select i1 %92, i32 1131, i32 32768
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i, %91
  %.sink.i8.i = phi i32 [ %..i7.i, %91 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i ], [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4432
  store i32 %.sink.i8.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4496
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4464
  store ptr %22, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 4472
  store i32 %24, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4514
  store i8 0, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 4513
  store i8 0, ptr %101, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %.not.i = icmp eq i32 %24, 0
  %.not11.i = icmp eq ptr %22, null
  %or.cond.i = or i1 %.not11.i, %.not.i
  br i1 %or.cond.i, label %109, label %102

102:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit
  %103 = load i8, ptr %98, align 1
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = or i8 %105, %103
  %107 = icmp ne i8 %106, 0
  %108 = zext i1 %107 to i8
  br label %109

109:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, %102
  %110 = phi i8 [ %108, %102 ], [ 0, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4512
  store i8 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4492
  store i32 %113, ptr %114, align 4
  store i8 0, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0x41DFFFFFFFC00000, ptr %115, align 8
  store double 0x41DFFFFFFFC00000, ptr %116, align 8
  store double 0xC1E0000000000000, ptr %117, align 8
  store double 0xC1E0000000000000, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4152
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %121

121:                                              ; preds = %152, %109
  %122 = phi i32 [ %39, %109 ], [ %145, %152 ]
  %123 = phi i32 [ 0, %109 ], [ %144, %152 ]
  %.0.i = phi i32 [ 10000, %109 ], [ %151, %152 ]
  %124 = add i32 %123, 1
  %.not.i.i23 = icmp ugt i32 %124, %122
  br i1 %.not.i.i23, label %140, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %124, ptr %.sroa.gep, align 4
  %131 = icmp eq i8 %129, 12
  br i1 %131, label %132, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

132:                                              ; preds = %125
  %133 = add i32 %123, 2
  %.not5.i.i.i = icmp ugt i32 %133, %122
  br i1 %.not5.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i, label %134

134:                                              ; preds = %132
  %135 = zext i32 %124 to i64
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %138, 256
  store i32 %133, ptr %.sroa.gep, align 4
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

140:                                              ; preds = %121
  %141 = load i32, ptr %.sroa.gep35, align 4
  %.not.i1.i.i = icmp eq i32 %141, 0
  %..i.i = select i1 %.not.i1.i.i, i32 14, i32 11
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i: ; preds = %140, %134, %132, %125
  %.0.i.i24 = phi i32 [ %..i.i, %140 ], [ 65535, %132 ], [ %130, %125 ], [ %139, %134 ]
  invoke void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %.0.i.i24, ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %142 = load i8, ptr %38, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre11.i = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i: ; preds = %.noexc
  %144 = load i32, ptr %.sroa.gep, align 4
  %145 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %146 = icmp ugt i32 %144, %145
  %147 = load i8, ptr %120, align 8
  %148 = trunc i8 %147 to i1
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, label %150

150:                                              ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i
  %151 = add nsw i32 %.0.i, -1
  %.not.i25 = icmp eq i32 %151, 0
  br i1 %.not.i25, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %119, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %163, label %121, !llvm.loop !6

_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit: ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, %150, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i
  %155 = phi i32 [ %.pre11.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i ], [ %145, %150 ], [ %145, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i ]
  %156 = add i32 %155, 1
  store i32 %156, ptr %.sroa.gep, align 4
  br label %197

.loopexit:                                        ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %158 = load i32, ptr %94, align 8
  %.not.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 4500
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 4504
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #9
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit: ; preds = %157, %159
  resume { ptr, i32 } %lpad.phi

163:                                              ; preds = %152
  %164 = load double, ptr %117, align 8
  %165 = load double, ptr %115, align 8
  %166 = fcmp ule double %164, %165
  br i1 %166, label %178, label %167

167:                                              ; preds = %163
  %168 = fptrunc double %165 to float
  %169 = fadd float %168, 5.000000e-01
  %170 = call noundef float @llvm.floor.f32(float %169)
  %171 = fptosi float %170 to i32
  %172 = sitofp i32 %171 to double
  %173 = fsub double %164, %172
  %174 = fptrunc double %173 to float
  %175 = fadd float %174, 5.000000e-01
  %176 = call noundef float @llvm.floor.f32(float %175)
  %177 = fptosi float %176 to i32
  br label %178

178:                                              ; preds = %163, %167
  %.sink42 = phi i32 [ %177, %167 ], [ 0, %163 ]
  %.sink = phi i32 [ %171, %167 ], [ 0, %163 ]
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink42, ptr %179, align 4
  store i32 %.sink, ptr %3, align 4
  %180 = load double, ptr %118, align 8
  %181 = load double, ptr %116, align 8
  %182 = fcmp ule double %180, %181
  br i1 %182, label %194, label %183

183:                                              ; preds = %178
  %184 = fptrunc double %180 to float
  %185 = fadd float %184, 5.000000e-01
  %186 = call noundef float @llvm.floor.f32(float %185)
  %187 = fptosi float %186 to i32
  %188 = sitofp i32 %187 to double
  %189 = fsub double %181, %188
  %190 = fptrunc double %189 to float
  %191 = fadd float %190, 5.000000e-01
  %192 = call noundef float @llvm.floor.f32(float %191)
  %193 = fptosi float %192 to i32
  br label %194

194:                                              ; preds = %178, %183
  %.sink44 = phi i32 [ %193, %183 ], [ 0, %178 ]
  %.sink43 = phi i32 [ %187, %183 ], [ 0, %178 ]
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink44, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink43, ptr %196, align 4
  invoke void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %3)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit, %194
  %.03.i38 = phi i1 [ true, %194 ], [ false, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE23cff2_cs_opset_extents_t20cff2_extents_param_tE9interpretERS5_.exit ]
  %198 = load i32, ptr %94, align 8
  %.not.i.i.i26 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i26, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit27, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 4500
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 4504
  %202 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %202) #9
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit27: ; preds = %199, %197, %4
  %.0 = phi i1 [ false, %4 ], [ %.03.i38, %197 ], [ %.03.i38, %199 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, @_hb_NullPool
  br i1 %3, label %129, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %129 [
    i8 0, label %6
    i8 3, label %12
    i8 4, label %54
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  br label %129

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = or i8 %16, %14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i, label %19

19:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i: ; preds = %19, %12
  %.0.i.i = phi ptr [ %20, %19 ], [ @_hb_NullPool, %12 ]
  %.sroa.0.0.copyload.i.i = load i16, ptr %13, align 1
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i)
  %.not3.i.i.i = icmp ugt i16 %rev.i, 1
  br i1 %.not3.i.i.i, label %.lr.ph.preheader.i.i.i, label %.loopexit.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  %21 = zext i16 %rev.i to i32
  %22 = add nsw i32 %21, -2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.preheader.i.i.i
  %.0195.i.i.i = phi i32 [ %.1.i.i.i, %47 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0204.i.i.i = phi i32 [ %.121.i.i.i, %47 ], [ %22, %.lr.ph.preheader.i.i.i ]
  %23 = add i32 %.0204.i.i.i, %.0195.i.i.i
  %24 = lshr i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = mul nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = icmp ult i32 %1, %34
  br i1 %35, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %.not2.i.i.i = icmp ult i32 %1, %43
  br i1 %.not2.i.i.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit, label %45

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i
  %44 = add nsw i32 %24, -1
  br label %47

45:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i
  %46 = add nuw nsw i32 %24, 1
  br label %47

47:                                               ; preds = %45, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i
  %.121.i.i.i = phi i32 [ %44, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ], [ %.0204.i.i.i, %45 ]
  %.1.i.i.i = phi i32 [ %.0195.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ], [ %46, %45 ]
  %.not.not.i.i.i = icmp sgt i32 %.1.i.i.i, %.121.i.i.i
  br i1 %.not.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %47, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  %.not.i4.i.not = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i4.i.not, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit, label %48

48:                                               ; preds = %.loopexit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %49 = zext i16 %rev.i to i64
  %50 = getelementptr [3 x i8], ptr %0, i64 %49
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i, %.loopexit.i, %48
  %.pn.i = phi ptr [ @_hb_NullPool, %.loopexit.i ], [ %50, %48 ], [ %27, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  br label %129

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = or i8 %58, %56
  %64 = or i8 %63, %60
  %65 = or i8 %64, %62
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i, label %67

67:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i: ; preds = %67, %54
  %.0.i.i5 = phi ptr [ %68, %67 ], [ @_hb_NullPool, %54 ]
  %.sroa.0.0.copyload.i.i6 = load i32, ptr %55, align 1
  %69 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i6)
  %70 = add i32 %69, -1
  %.not3.i.i.i7 = icmp sgt i32 %70, 0
  br i1 %.not3.i.i.i7, label %.lr.ph.preheader.i.i.i11, label %.loopexit.i8

.lr.ph.preheader.i.i.i11:                         ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i
  %71 = add i32 %69, -2
  br label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %116, %.lr.ph.preheader.i.i.i11
  %.0195.i.i.i13 = phi i32 [ %.1.i.i.i17, %116 ], [ 0, %.lr.ph.preheader.i.i.i11 ]
  %.0204.i.i.i14 = phi i32 [ %.121.i.i.i16, %116 ], [ %71, %.lr.ph.preheader.i.i.i11 ]
  %72 = add i32 %.0204.i.i.i14, %.0195.i.i.i13
  %73 = lshr i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = mul nuw nsw i64 %74, 6
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw i32 %78, 24
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = or disjoint i32 %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = or disjoint i32 %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  %94 = icmp ult i32 %1, %93
  br i1 %94, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i12
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 7
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 9
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %108, %111
  %.not2.i.i.i15 = icmp ult i32 %1, %112
  br i1 %.not2.i.i.i15, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit, label %114

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i12
  %113 = add nsw i32 %73, -1
  br label %116

114:                                              ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i.i
  %115 = add nuw nsw i32 %73, 1
  br label %116

116:                                              ; preds = %114, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i
  %.121.i.i.i16 = phi i32 [ %113, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ], [ %.0204.i.i.i14, %114 ]
  %.1.i.i.i17 = phi i32 [ %.0195.i.i.i13, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ], [ %115, %114 ]
  %.not.not.i.i.i18 = icmp sgt i32 %.1.i.i.i17, %.121.i.i.i16
  br i1 %.not.not.i.i.i18, label %.loopexit.i8, label %.lr.ph.i.i.i12, !llvm.loop !10

.loopexit.i8:                                     ; preds = %116, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i
  %.not.i4.i9.not = icmp eq i32 %.sroa.0.0.copyload.i.i6, 0
  br i1 %.not.i4.i9.not, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit, label %117

117:                                              ; preds = %.loopexit.i8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %119 = zext i32 %70 to i64
  %120 = getelementptr inbounds nuw [6 x i8], ptr %118, i64 %119
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit: ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i.i, %.loopexit.i8, %117
  %.pn.i10 = phi ptr [ @_hb_NullPool, %.loopexit.i8 ], [ %120, %117 ], [ %76, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE10_cmp_rangeEPKvS7_.exit.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.pn.i10, i64 4
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = getelementptr inbounds nuw i8, ptr %.pn.i10, i64 5
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  br label %129

129:                                              ; preds = %4, %2, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit, %6
  %.0 = phi i32 [ %128, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE6get_fdEj.exit ], [ 0, %2 ], [ %11, %6 ], [ %53, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE6get_fdEj.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %.not = icmp ult i32 %1, %19
  br i1 %.not, label %20, label %205

20:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  switch i8 %22, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread [
    i8 1, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread
    i8 2, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread18
    i8 3, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread21
    i8 4, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread24
  ]

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread: ; preds = %20
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw i32 %1, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread18: ; preds = %20
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = add nuw i32 %1, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread21: ; preds = %20
  %52 = zext i32 %1 to i64
  %53 = getelementptr inbounds nuw [3 x i8], ptr %23, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = add nuw i32 %1, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [3 x i8], ptr %23, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread24: ; preds = %20
  %81 = zext i32 %1 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or disjoint i32 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %100 = add nuw i32 %1, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw i32 %104, 24
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = or disjoint i32 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12: ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread18, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread21, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread24
  %.0.i17 = phi i32 [ %99, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread24 ], [ %27, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread ], [ %41, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread18 ], [ %65, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread21 ]
  %.0.i11 = phi i32 [ %119, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread24 ], [ %32, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread ], [ %51, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread18 ], [ %80, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit.thread21 ]
  %120 = icmp ult i32 %.0.i11, %.0.i17
  br i1 %120, label %205, label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread: ; preds = %20, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12
  %.0.i1130 = phi i32 [ %.0.i11, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12 ], [ 0, %20 ]
  %.0.i1729 = phi i32 [ %.0.i17, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12 ], [ 0, %20 ]
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
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14

140:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread
  %141 = zext i32 %134 to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %145, %148
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14

150:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread
  %151 = zext i32 %134 to i64
  %152 = getelementptr inbounds nuw [3 x i8], ptr %23, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 16
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 8
  %160 = or disjoint i32 %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = or disjoint i32 %160, %163
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14

165:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread
  %166 = zext i32 %134 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 %169, 24
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 16
  %175 = or disjoint i32 %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = or disjoint i32 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %180, %183
  br label %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14

_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14: ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread, %135, %140, %150, %165
  %.0.i13 = phi i32 [ %184, %165 ], [ %139, %135 ], [ %149, %140 ], [ %164, %150 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12.thread ]
  %185 = icmp ugt i32 %.0.i1130, %.0.i13
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
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 %200
  %202 = zext i32 %.0.i1729 to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = sub i32 %.0.i1130, %.0.i1729
  %.sroa.6.8.insert.ext = zext i32 %204 to i64
  br label %205

205:                                              ; preds = %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14, %2, %186
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %203, %186 ], [ null, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14 ], [ null, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12 ]
  %.sroa.6.0 = phi i64 [ 0, %2 ], [ %.sroa.6.8.insert.ext, %186 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit14 ], [ 0, %_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEE9offset_atEj.exit12 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load float, ptr %5, align 4
  %7 = sitofp i16 %4 to float
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load float, ptr %12, align 8
  %14 = sitofp i16 %11 to float
  %15 = fmul float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %3
  %19 = trunc i32 %18 to i16
  %20 = sitofp i16 %19 to float
  %21 = fmul float %6, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %10
  %25 = trunc i32 %24 to i16
  %26 = sitofp i16 %25 to float
  %27 = fmul float %13, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = fmul float %15, %29
  %33 = fmul float %29, %27
  %34 = fcmp ole float %32, %33
  %.sroa.speculated39 = select i1 %34, float %32, float %33
  %35 = fadd float %8, %.sroa.speculated39
  %36 = fcmp oge float %32, %33
  %.sroa.speculated = select i1 %36, float %32, float %33
  %37 = fadd float %21, %.sroa.speculated
  br label %38

38:                                               ; preds = %31, %2
  %.034 = phi float [ %37, %31 ], [ %21, %2 ]
  %.033 = phi float [ %35, %31 ], [ %8, %2 ]
  %39 = tail call float @llvm.floor.f32(float %.033)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %1, align 4
  %41 = tail call float @llvm.floor.f32(float %15)
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = tail call float @llvm.ceil.f32(float %.034)
  %44 = sitofp i32 %40 to float
  %45 = fsub float %43, %44
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = tail call float @llvm.ceil.f32(float %27)
  %48 = sitofp i32 %42 to float
  %49 = fsub float %47, %48
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %22, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %.not36 = icmp eq i32 %54, 0
  %or.cond = select i1 %.not, i1 %.not36, i1 false
  br i1 %or.cond, label %74, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  %59 = sub nsw i32 0, %54
  %spec.select = select i1 %58, i32 %59, i32 %54
  %60 = add nsw i32 %spec.select, %42
  store i32 %60, ptr %9, align 4
  %61 = sub nsw i32 %50, %spec.select
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %51, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 0
  %66 = sub nsw i32 0, %62
  %.0 = select i1 %65, i32 %66, i32 %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %.neg = sdiv i32 %.0, -2
  %71 = add i32 %.neg, %40
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %70, %55
  %73 = add nsw i32 %.0, %46
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %38, %72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t11paint_glyphEP9hb_font_tjP16hb_paint_funcs_tPvj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit

_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit: ; preds = %6, %11
  %14 = phi ptr [ %13, %11 ], [ null, %6 ]
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, i32 noundef %2, ptr noundef %1, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %_ZN16hb_paint_funcs_t5colorEPvij.exit, label %18

18:                                               ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  br label %_ZN16hb_paint_funcs_t5colorEPvij.exit

_ZN16hb_paint_funcs_t5colorEPvij.exit:            ; preds = %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit ]
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, i32 noundef 1, i32 noundef %5, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %.not.i9 = icmp eq ptr %24, null
  br i1 %.not.i9, label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit, label %25

25:                                               ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit

_ZN16hb_paint_funcs_t8pop_clipEPv.exit:           ; preds = %_ZN16hb_paint_funcs_t5colorEPvij.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %_ZN16hb_paint_funcs_t5colorEPvij.exit ]
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, ptr noundef %28)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2OT4cff213accelerator_t8get_pathEP9hb_font_tjR17hb_draw_session_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.CFF::cff2_cs_interp_env_t", align 8
  %6 = alloca %struct.cff2_path_param_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %.not = icmp ult i32 %2, %11
  %or.cond = select i1 %9, i1 %.not, i1 false
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.gep25 = getelementptr inbounds nuw i8, ptr %5, i64 4172
  br i1 %or.cond, label %12, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNK3CFF12CFF2FDSelect6get_fdEj(ptr noundef nonnull align 1 dereferenceable(11) %14, i32 noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, i64 } @_ZNK3CFF8CFFIndexIN2OT7IntTypeIjLj4EEEEixEj(ptr noundef nonnull align 1 dereferenceable(6) %17, i32 noundef %2)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %28 = load i32, ptr %27, align 4
  %.not.i.i = icmp ult i32 %15, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %15 to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %31
  %.0.i.i = select i1 %.not.i.i, ptr %32, ptr @_hb_NullPool
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4108) %35, i8 0, i64 4108, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %36, align 8
  store ptr %19, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.gep, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4128
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4168
  store i8 0, ptr %38, align 8
  store i32 0, ptr %.sroa.gep25, align 4
  %39 = trunc i64 %20 to i32
  br label %40

40:                                               ; preds = %40, %12
  %.idx.i.i.i = phi i64 [ 8, %12 ], [ %.add.i.i.i, %40 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i.i, i8 0, i64 16, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %41 = icmp eq i64 %.add.i.i.i, 248
  br i1 %41, label %_ZN3CFF12call_stack_tC2Ev.exit.i, label %40

_ZN3CFF12call_stack_tC2Ev.exit.i:                 ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4448
  %.sroa.2.12.insert.mask.i = and i64 %20, 4294967295
  store ptr %19, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4136
  store i64 %.sroa.2.12.insert.mask.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4144
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4148
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4153
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4154
  store i8 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4156
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4160
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4164
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4416
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %26, ptr %51, align 8
  %.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %.not.i.i.i18, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i: ; preds = %_ZN3CFF12call_stack_tC2Ev.exit.i
  %52 = load i8, ptr %26, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = icmp ult i32 %68, 1240
  br i1 %69, label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, label %70

70:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i
  %71 = icmp ult i32 %68, 33900
  %..i.i19 = select i1 %71, i32 1131, i32 32768
  br label %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i

_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i: ; preds = %70, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i, %_ZN3CFF12call_stack_tC2Ev.exit.i
  %.sink.i.i = phi i32 [ %..i.i19, %70 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i.i ], [ 107, %_ZN3CFF12call_stack_tC2Ev.exit.i ]
  store i32 %.sink.i.i, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4440
  store ptr %34, ptr %72, align 8
  %.not.i.i5.i = icmp eq ptr %34, null
  br i1 %.not.i.i5.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i
  %73 = load i8, ptr %34, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = or disjoint i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = icmp ult i32 %89, 1240
  br i1 %90, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, label %91

91:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i
  %92 = icmp ult i32 %89, 33900
  %..i7.i = select i1 %92, i32 1131, i32 32768
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit: ; preds = %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i, %91
  %.sink.i8.i = phi i32 [ %..i7.i, %91 ], [ 107, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i6.i ], [ 107, %_ZN3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE4initEPKS5_.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4432
  store i32 %.sink.i8.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4496
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4464
  store ptr %22, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 4472
  store i32 %24, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4514
  store i8 0, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 4513
  store i8 0, ptr %101, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %.not.i = icmp eq i32 %24, 0
  %.not11.i = icmp eq ptr %22, null
  %or.cond.i = or i1 %.not11.i, %.not.i
  br i1 %or.cond.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit, label %102

102:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit
  %103 = load i8, ptr %98, align 1
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = or i8 %105, %103
  %107 = icmp ne i8 %106, 0
  %108 = zext i1 %107 to i8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit, %102
  %109 = phi i8 [ %108, %102 ], [ 0, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEEC2ERK10hb_array_tIKhEPKS6_SE_.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 4512
  store i8 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4492
  store i32 %112, ptr %113, align 4
  store ptr %3, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4152
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %117

117:                                              ; preds = %150, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit
  %118 = phi i32 [ %39, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %141, %150 ]
  %119 = phi i32 [ 0, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %140, %150 ]
  %.0.i = phi i32 [ 10000, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEEC2IKN2OT4cff213accelerator_tEEERK10hb_array_tIKhERT_jPKij.exit ], [ %147, %150 ]
  %120 = add i32 %119, 1
  %.not.i.i13 = icmp ugt i32 %120, %118
  br i1 %.not.i.i13, label %136, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = zext i32 %119 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  store i32 %120, ptr %.sroa.gep, align 4
  %127 = icmp eq i8 %125, 12
  br i1 %127, label %128, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

128:                                              ; preds = %121
  %129 = add i32 %119, 2
  %.not5.i.i.i = icmp ugt i32 %129, %118
  br i1 %.not5.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i, label %130

130:                                              ; preds = %128
  %131 = zext i32 %120 to i64
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %134, 256
  store i32 %129, ptr %.sroa.gep, align 4
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

136:                                              ; preds = %117
  %137 = load i32, ptr %.sroa.gep25, align 4
  %.not.i1.i.i = icmp eq i32 %137, 0
  %..i.i = select i1 %.not.i1.i.i, i32 14, i32 11
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i: ; preds = %136, %130, %128, %121
  %.0.i.i14 = phi i32 [ %..i.i, %136 ], [ 65535, %128 ], [ %126, %121 ], [ %135, %130 ]
  invoke void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %.0.i.i14, ptr noundef nonnull align 8 dereferenceable(4515) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %138 = load i8, ptr %38, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre11.i = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i: ; preds = %.noexc
  %140 = load i32, ptr %.sroa.gep, align 4
  %141 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %142 = icmp ugt i32 %140, %141
  %143 = load i8, ptr %116, align 8
  %144 = trunc i8 %143 to i1
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i, label %146

146:                                              ; preds = %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i
  %147 = add nsw i32 %.0.i, -1
  %.not.i15 = icmp eq i32 %147, 0
  br i1 %.not.i15, label %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i, label %150

_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i: ; preds = %146, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i
  %148 = phi i32 [ %.pre11.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit._ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread_crit_edge.i ], [ %141, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.i ], [ %141, %146 ]
  %149 = add i32 %148, 1
  store i32 %149, ptr %.sroa.gep, align 4
  br label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit

150:                                              ; preds = %146
  %151 = load i8, ptr %115, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit, label %117, !llvm.loop !12

153:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8fetch_opEv.exit.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load i32, ptr %94, align 8
  %.not.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 4500
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4504
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #9
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit: ; preds = %153, %156
  resume { ptr, i32 } %154

_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit: ; preds = %150, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i
  %.03.i = phi i1 [ false, %_ZNK3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE8in_errorEv.exit.thread.i ], [ true, %150 ]
  %160 = load i32, ptr %94, align 8
  %.not.i.i.i16 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i16, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit17, label %161

161:                                              ; preds = %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 4500
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 4504
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #9
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit17

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEED2Ev.exit17: ; preds = %161, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit, %4
  %.0 = phi i1 [ false, %4 ], [ %.03.i, %_ZN3CFF16cs_interpreter_tINS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_cs_opset_path_t17cff2_path_param_tE9interpretERS5_.exit ], [ %.03.i, %161 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 10, label %4
    i32 29, label %4
    i32 16, label %5
    i32 15, label %6
  ]

4:                                                ; preds = %3, %3
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %33

5:                                                ; preds = %3
  tail call void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = add i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
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
  br i1 %20, label %21, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

21:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  store i8 1, ptr %7, align 8
  br label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit: ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i, %21
  %.0.i.i.i = phi i32 [ 0, %21 ], [ %19, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4513
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4514
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %or.cond.i.i = select i1 %24, i1 true, i1 %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %.sink4.i.i = select i1 %or.cond.i.i, i64 12, i64 4492
  %.0.i.sink.i.i = select i1 %or.cond.i.i, i32 %30, i32 %.0.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink4.i.i
  store i32 %.0.i.sink.i.i, ptr %31, align 4
  store i8 1, ptr %22, align 1
  store i32 0, ptr %8, align 4
  br label %33

32:                                               ; preds = %3
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %33

33:                                               ; preds = %32, %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  switch i32 %0, label %248 [
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
    i32 22, label %152
    i32 4, label %186
    i32 5, label %220
    i32 6, label %222
    i32 7, label %224
    i32 8, label %226
    i32 24, label %228
    i32 25, label %230
    i32 26, label %232
    i32 27, label %234
    i32 30, label %236
    i32 31, label %238
    i32 290, label %240
    i32 291, label %242
    i32 292, label %244
    i32 293, label %246
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %14 = load i32, ptr %13, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  store i8 1, ptr %21, align 8
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
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %25, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %29, %36 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %34 ], [ %39, %36 ]
  %41 = load i8, ptr %.0.i.i129, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %59, 513
  br i1 %60, label %61, label %66

61:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = add nuw nsw i32 %59, 1
  store i32 %63, ptr %58, align 4
  %64 = zext nneg i32 %59 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

66:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %27, align 8
  %67 = load i64, ptr @_hb_NullPool, align 16
  store i64 %67, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %66, %61
  %.0.i.i.i = phi ptr [ %65, %61 ], [ @_hb_CrapPool, %66 ]
  %68 = sitofp i32 %57 to double
  %69 = fmul nnan double %68, 0x3EF0000000000000
  store double %69, ptr %.0.i.i.i, align 8
  %70 = add i32 %40, 4
  store i32 %70, ptr %28, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 2)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

75:                                               ; preds = %3, %3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %78
  store i32 %81, ptr %79, align 4
  store i32 0, ptr %76, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

82:                                               ; preds = %3, %3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 8
  store i32 0, ptr %83, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

89:                                               ; preds = %3, %3
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %93

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %99, 7
  %103 = add i32 %102, %101
  %104 = lshr i32 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %104, ptr %105, align 4
  store i8 1, ptr %90, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %93, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %106 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %104, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8
  %.not.i = icmp ugt i32 %109, %111
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %112

112:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %113, align 4
  store i32 %109, ptr %107, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

114:                                              ; preds = %3
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i = load double, ptr %115, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  %.not.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = add i32 %117, -1
  store i32 %119, ptr %116, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %120
  %.not.i.i7.i = icmp eq i32 %119, 0
  br i1 %.not.i.i7.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %122

122:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %123 = add i32 %117, -2
  store i32 %123, ptr %116, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %124
  %.pre.i130 = load double, ptr %125, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, %114
  %.0.i.i17.i = phi ptr [ %121, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %114 ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %126, align 8
  %127 = load i64, ptr @_hb_NullPool, align 16
  store i64 %127, ptr @_hb_CrapPool, align 16
  %128 = bitcast i64 %127 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit: ; preds = %122, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i
  %.0.i.i16.i = phi ptr [ %121, %122 ], [ %.0.i.i17.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %129 = phi double [ %.pre.i130, %122 ], [ %128, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %130 = fadd double %.sroa.0.0.copyload.i, %129
  %131 = load double, ptr %.0.i.i16.i, align 8
  %132 = fadd double %.sroa.4.0.copyload.i, %131
  store i8 0, ptr %2, align 8
  store double %130, ptr %115, align 8
  store double %132, ptr %.sroa.4.0..sroa_idx.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit, label %136

136:                                              ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %138 = load i8, ptr %137, align 2
  %139 = trunc i8 %138 to i1
  br i1 %139, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %116, align 4
  %142 = lshr i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, %142
  store i32 %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %145, 7
  %149 = add i32 %148, %147
  %150 = lshr i32 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %150, ptr %151, align 4
  store i8 1, ptr %137, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131: ; preds = %140, %136
  store i8 1, ptr %133, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131
  store i32 0, ptr %116, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

152:                                              ; preds = %3
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i132 = load double, ptr %153, align 8
  %.sroa.4.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %.sroa.4.0.copyload.i134 = load double, ptr %.sroa.4.0..sroa_idx.i133, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %155 = load i32, ptr %154, align 4
  %.not.i.i.i135 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i135, label %161, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = add i32 %155, -1
  store i32 %158, ptr %154, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  %.pre.i136 = load double, ptr %160, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %162, align 8
  %163 = load i64, ptr @_hb_NullPool, align 16
  store i64 %163, ptr @_hb_CrapPool, align 16
  %164 = bitcast i64 %163 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit: ; preds = %156, %161
  %165 = phi double [ %.pre.i136, %156 ], [ %164, %161 ]
  %166 = fadd double %.sroa.0.0.copyload.i132, %165
  store i8 0, ptr %2, align 8
  store double %166, ptr %153, align 8
  store double %.sroa.4.0.copyload.i134, ptr %.sroa.4.0..sroa_idx.i133, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit139, label %170

170:                                              ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i138, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %154, align 4
  %176 = lshr i32 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, %176
  store i32 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %179, 7
  %183 = add i32 %182, %181
  %184 = lshr i32 %183, 3
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %184, ptr %185, align 4
  store i8 1, ptr %171, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i138

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i138: ; preds = %174, %170
  store i8 1, ptr %167, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit139

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit139: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i138
  store i32 0, ptr %154, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

186:                                              ; preds = %3
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %.sroa.0.0.copyload.i140 = load double, ptr %187, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %189 = load i32, ptr %188, align 4
  %.not.i.i.i141 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i141, label %195, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = add i32 %189, -1
  store i32 %192, ptr %188, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  %.pre.i142 = load double, ptr %194, align 8
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %196, align 8
  %197 = load i64, ptr @_hb_NullPool, align 16
  store i64 %197, ptr @_hb_CrapPool, align 16
  %198 = bitcast i64 %197 to double
  br label %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit: ; preds = %190, %195
  %199 = phi double [ %.pre.i142, %190 ], [ %198, %195 ]
  %200 = fadd double %.sroa.2.0.copyload.i, %199
  store i8 0, ptr %2, align 8
  store double %.sroa.0.0.copyload.i140, ptr %187, align 8
  store double %200, ptr %.sroa.2.0..sroa_idx.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit145, label %204

204:                                              ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %206 = load i8, ptr %205, align 2
  %207 = trunc i8 %206 to i1
  br i1 %207, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i144, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %188, align 4
  %210 = lshr i32 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, %210
  store i32 %213, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %213, 7
  %217 = add i32 %216, %215
  %218 = lshr i32 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %218, ptr %219, align 4
  store i8 1, ptr %205, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i144

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i144: ; preds = %208, %204
  store i8 1, ptr %201, align 1
  br label %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit145

_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit145: ; preds = %_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vmovetoERS4_RS5_.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i144
  store i32 0, ptr %188, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

220:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %221, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

222:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %223, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

224:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %225, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

226:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %227, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

228:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %229, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

230:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %231, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

232:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %233, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

234:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %235, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

236:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %237, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

238:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %239, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

240:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %241, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

242:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %243, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

244:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %245, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

246:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %247, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

248:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %112, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %26, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit145, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit139, %_ZN3CFF10cs_opset_tINS_8number_tE23cff2_cs_opset_extents_tNS_20cff2_cs_interp_env_tIS1_EE20cff2_extents_param_t25cff2_path_procs_extents_tE17process_post_moveEjRS4_RS5_.exit, %82, %75, %73, %71, %23, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = add i32 %7, -1
  store i32 %10, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr @_hb_NullPool, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4500
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %wide.trip.count = zext nneg i32 %18 to i64
  %28 = bitcast i64 %24 to double
  br label %34

29:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %38
  %.sroa.3.8.insert.ext.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %40 = add i32 %20, %35
  %.not.i = icmp ult i32 %40, %16
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %34
  store i8 1, ptr %5, align 8
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

42:                                               ; preds = %34
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %43
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
  %.19.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %59, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %.19.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.3.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, label %53, !llvm.loop !13

_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit: ; preds = %53, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %48
  %.07.i.i = phi double [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ], [ 0.000000e+00, %48 ], [ %59, %53 ]
  %60 = fadd double %45, %.07.i.i
  store double %60, ptr %.0.i31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %_ZN3CFF15cff2_cs_opset_tI23cff2_cs_opset_extents_t20cff2_extents_param_tNS_8number_tE25cff2_path_procs_extents_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit
  %61 = mul i32 %4, %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader.thread, %.preheader
  %.0.i4346 = phi i32 [ 0, %.preheader.thread ], [ 0, %.preheader ], [ %61, %._crit_edge.loopexit ]
  %.not.i32 = icmp ult i32 %16, %.0.i4346
  br i1 %.not.i32, label %64, label %62

62:                                               ; preds = %._crit_edge
  %63 = sub nuw i32 %16, %.0.i4346
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = add i32 %5, -1
  store i32 %8, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.pre.i.i = load double, ptr %10, align 8
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i

_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i: ; preds = %20
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %.not.i = icmp ult i32 %18, %39
  br i1 %.not.i, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit: ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4172
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread, label %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread: ; preds = %20, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i, %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9get_countEv.exit.i, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4
  br label %78

_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit: ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %49 = add nuw nsw i32 %41, 1
  store i32 %49, ptr %40, align 4
  %50 = zext nneg i32 %41 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %52 = load ptr, ptr %21, align 8
  %.not.i3 = icmp eq ptr %52, null
  br i1 %.not.i3, label %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit, label %53

53:                                               ; preds = %_ZN3CFF11cff_stack_tINS_14call_context_tELi10EE4pushERKS1_.exit
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %.not3.i = icmp ult i32 %18, %70
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  store i32 %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  store i32 %18, ptr %77, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %78

78:                                               ; preds = %_ZNK3CFF14biased_subrs_tINS_5SubrsIN2OT7IntTypeIjLj4EEEEEEixEj.exit, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE12pop_subr_numERKNS_14biased_subrs_tIS6_EERj.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7rlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not16 = icmp ult i32 %5, 2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %7 = load i64, ptr @_hb_NullPool, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = bitcast i64 %7 to double
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %15 = phi i32 [ %5, %.lr.ph ], [ %71, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %16 = phi i32 [ 2, %.lr.ph ], [ %70, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %16, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.not.i.i = icmp ult i32 %.017, %15
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %14
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

18:                                               ; preds = %14
  %19 = zext i32 %.017 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %17, %18
  %.0.i.i = phi ptr [ @_hb_CrapPool, %17 ], [ %20, %18 ]
  %21 = or disjoint i32 %.017, 1
  %.not.i.i10 = icmp ult i32 %21, %15
  br i1 %.not.i.i10, label %23, label %22

22:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12

23:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %24
  %.pre = load double, ptr %25, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12: ; preds = %22, %23
  %26 = phi double [ %13, %22 ], [ %.pre, %23 ]
  %27 = load double, ptr %.0.i.i, align 8
  %28 = fadd double %.sroa.0.0.copyload, %27
  %29 = fadd double %.sroa.4.0.copyload, %26
  %30 = load i8, ptr %1, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %32

32:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12
  store i8 1, ptr %1, align 8
  %33 = load double, ptr %9, align 8
  %34 = load double, ptr %6, align 8
  %35 = fcmp ogt double %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store double %34, ptr %9, align 8
  %.pre.i.i = load double, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi double [ %.pre.i.i, %36 ], [ %34, %32 ]
  %39 = load double, ptr %10, align 8
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store double %38, ptr %10, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load double, ptr %11, align 8
  %44 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store double %44, ptr %11, align 8
  %.pre9.i.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi double [ %.pre9.i.i, %46 ], [ %44, %42 ]
  %49 = load double, ptr %12, align 8
  %50 = fcmp ogt double %48, %49
  br i1 %50, label %51, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

51:                                               ; preds = %47
  store double %48, ptr %12, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %51, %47, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12
  store double %28, ptr %6, align 8
  store double %29, ptr %.sroa.4.0..sroa_idx, align 8
  %52 = load double, ptr %9, align 8
  %53 = fcmp ogt double %52, %28
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %28, ptr %9, align 8
  %.pre.i9.i = load double, ptr %6, align 8
  br label %55

55:                                               ; preds = %54, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %56 = phi double [ %.pre.i9.i, %54 ], [ %28, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %57 = load double, ptr %10, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store double %56, ptr %10, align 8
  br label %60

60:                                               ; preds = %59, %55
  %61 = load double, ptr %11, align 8
  %62 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store double %62, ptr %11, align 8
  %.pre9.i8.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi double [ %.pre9.i8.i, %64 ], [ %62, %60 ]
  %67 = load double, ptr %12, align 8
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

69:                                               ; preds = %65
  store double %66, ptr %12, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %65, %69
  %70 = add i32 %16, 2
  %71 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %70, %71
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
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
  %16 = phi i32 [ %5, %.lr.ph ], [ %113, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %17 = phi i32 [ 2, %.lr.ph ], [ %112, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %.not.i.i = icmp ult i32 %.052, %16
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

19:                                               ; preds = %15
  %20 = zext i32 %.052 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %20
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
  %.not.i.i19 = icmp ult i32 %64, %65
  br i1 %.not.i.i19, label %67, label %66

66:                                               ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

67:                                               ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
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
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload38 = load double, ptr %116, align 8
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.10.0.copyload43 = load double, ptr %.sroa.10.0..sroa_idx42, align 8
  %.pre58 = load i8, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = zext i32 %.0.lcssa to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %.sroa.0.0.copyload38, %120
  %122 = trunc i8 %.pre58 to i1
  br i1 %122, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31, label %123

123:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store i8 1, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load double, ptr %131, align 8
  %133 = fcmp ogt double %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store double %130, ptr %131, align 8
  br label %135

135:                                              ; preds = %134, %129
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %142, %144
  br i1 %145, label %146, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

146:                                              ; preds = %141
  store double %142, ptr %143, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31: ; preds = %146, %141, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store double %121, ptr %116, align 8
  store double %.sroa.10.0.copyload43, ptr %.sroa.10.0..sroa_idx42, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load double, ptr %147, align 8
  %149 = fcmp ogt double %148, %121
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  store double %121, ptr %147, align 8
  %.pre.i9.i33 = load double, ptr %116, align 8
  br label %151

151:                                              ; preds = %150, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  %152 = phi double [ %.pre.i9.i33, %150 ], [ %121, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store double %152, ptr %153, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %.not51 = icmp ult i32 %5, 2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
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
  %16 = phi i32 [ %5, %.lr.ph ], [ %113, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %17 = phi i32 [ 2, %.lr.ph ], [ %112, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %17, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit27 ]
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.not.i.i = icmp ult i32 %.052, %16
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

19:                                               ; preds = %15
  %20 = zext i32 %.052 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %20
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
  %.not.i.i19 = icmp ult i32 %64, %65
  br i1 %.not.i.i19, label %67, label %66

66:                                               ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  store i8 1, ptr %3, align 8
  store i64 %7, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

67:                                               ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
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
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload37 = load double, ptr %116, align 8
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.8.0.copyload42 = load double, ptr %.sroa.8.0..sroa_idx41, align 8
  %.pre58 = load i8, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = zext i32 %.0.lcssa to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %.sroa.8.0.copyload42, %120
  %122 = trunc i8 %.pre58 to i1
  br i1 %122, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31, label %123

123:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store i8 1, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load double, ptr %131, align 8
  %133 = fcmp ogt double %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store double %130, ptr %131, align 8
  br label %135

135:                                              ; preds = %134, %129
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %142, %144
  br i1 %145, label %146, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

146:                                              ; preds = %141
  store double %142, ptr %143, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31: ; preds = %146, %141, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30
  store double %.sroa.0.0.copyload37, ptr %116, align 8
  store double %121, ptr %.sroa.8.0..sroa_idx41, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load double, ptr %147, align 8
  %149 = fcmp ogt double %148, %.sroa.0.0.copyload37
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  store double %.sroa.0.0.copyload37, ptr %147, align 8
  %.pre.i9.i33 = load double, ptr %116, align 8
  br label %151

151:                                              ; preds = %150, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31
  %152 = phi double [ %.pre.i9.i33, %150 ], [ %.sroa.0.0.copyload37, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i31 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load double, ptr %153, align 8
  %155 = fcmp ogt double %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store double %152, ptr %153, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
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

18:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  %19 = phi i32 [ %8, %.lr.ph ], [ %69, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %20 = phi i32 [ 6, %.lr.ph ], [ %68, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %.not.i.i = icmp ult i32 %.034, %19
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %18
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i18, label %27, label %26

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

27:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %.pre = load double, ptr %29, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20: ; preds = %26, %27
  %30 = phi double [ %15, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %3, align 8
  %32 = load double, ptr %.0.i.i, align 8
  %33 = fadd double %31, %32
  store double %33, ptr %3, align 8
  %34 = load double, ptr %12, align 8
  %35 = fadd double %34, %30
  store double %35, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %36 = add i32 %.034, 2
  %.not.i.i21 = icmp ult i32 %36, %19
  br i1 %.not.i.i21, label %38, label %37

37:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i24, label %43, label %42

42:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

43:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %44
  %.pre35 = load double, ptr %45, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %42, %43
  %46 = phi double [ %16, %42 ], [ %.pre35, %43 ]
  %47 = load double, ptr %4, align 8
  %48 = load double, ptr %.0.i.i22, align 8
  %49 = fadd double %47, %48
  store double %49, ptr %4, align 8
  %50 = load double, ptr %13, align 8
  %51 = fadd double %50, %46
  store double %51, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %52 = add i32 %.034, 4
  %.not.i.i27 = icmp ult i32 %52, %19
  br i1 %.not.i.i27, label %54, label %53

53:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i30, label %59, label %58

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

59:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %60
  %.pre36 = load double, ptr %61, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %58, %59
  %62 = phi double [ %17, %58 ], [ %.pre36, %59 ]
  %63 = load double, ptr %5, align 8
  %64 = load double, ptr %.0.i.i28, align 8
  %65 = fadd double %63, %64
  store double %65, ptr %5, align 8
  %66 = load double, ptr %14, align 8
  %67 = fadd double %66, %62
  store double %67, ptr %14, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %68 = add i32 %20, 6
  %69 = load i32, ptr %7, align 4
  %.not = icmp ugt i32 %68, %69
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit, label %.lr.ph

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %22 = load i32, ptr %7, align 4
  %.not.i.i = icmp ult i32 %.054, %22
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %20
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i29, label %29, label %28

28:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

29:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %30
  %.pre = load double, ptr %31, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %28, %29
  %32 = phi double [ %17, %28 ], [ %.pre, %29 ]
  %33 = load double, ptr %3, align 8
  %34 = load double, ptr %.0.i.i, align 8
  %35 = fadd double %33, %34
  store double %35, ptr %3, align 8
  %36 = load double, ptr %14, align 8
  %37 = fadd double %36, %32
  store double %37, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %38 = add i32 %.054, 2
  %.not.i.i32 = icmp ult i32 %38, %22
  br i1 %.not.i.i32, label %40, label %39

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i35, label %45, label %44

44:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

45:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %46
  %.pre55 = load double, ptr %47, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %44, %45
  %48 = phi double [ %18, %44 ], [ %.pre55, %45 ]
  %49 = load double, ptr %4, align 8
  %50 = load double, ptr %.0.i.i33, align 8
  %51 = fadd double %49, %50
  store double %51, ptr %4, align 8
  %52 = load double, ptr %15, align 8
  %53 = fadd double %52, %48
  store double %53, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %54 = add i32 %.054, 4
  %.not.i.i38 = icmp ult i32 %54, %22
  br i1 %.not.i.i38, label %56, label %55

55:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i41, label %61, label %60

60:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

61:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %62
  %.pre56 = load double, ptr %63, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %60, %61
  %64 = phi double [ %19, %60 ], [ %.pre56, %61 ]
  %65 = load double, ptr %5, align 8
  %66 = load double, ptr %.0.i.i39, align 8
  %67 = fadd double %65, %66
  store double %67, ptr %5, align 8
  %68 = load double, ptr %16, align 8
  %69 = fadd double %68, %64
  store double %69, ptr %16, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %70 = add i32 %21, 6
  %.not = icmp ugt i32 %70, %10
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %.pre57 = load i32, ptr %7, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.0.0.copyload = load double, ptr %71, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.not.i.i44 = icmp ult i32 %21, %.pre57
  br i1 %.not.i.i44, label %74, label %72

72:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i47, label %82, label %79

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %6, align 8
  %80 = load i64, ptr @_hb_NullPool, align 16
  store i64 %80, ptr @_hb_CrapPool, align 16
  %81 = bitcast i64 %80 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

82:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %.pre58 = load double, ptr %85, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %79, %82
  %86 = phi double [ %81, %79 ], [ %.pre58, %82 ]
  %87 = load double, ptr %.0.i.i45, align 8
  %88 = fadd double %.sroa.0.0.copyload, %87
  %89 = fadd double %.sroa.4.0.copyload, %86
  %90 = load i8, ptr %1, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %92

92:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  store i8 1, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %71, align 8
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store double %95, ptr %93, align 8
  %.pre.i.i = load double, ptr %71, align 8
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi double [ %.pre.i.i, %97 ], [ %95, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load double, ptr %100, align 8
  %102 = fcmp ogt double %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store double %99, ptr %100, align 8
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store double %107, ptr %105, align 8
  %.pre9.i.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi double [ %.pre9.i.i, %109 ], [ %107, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load double, ptr %112, align 8
  %114 = fcmp ogt double %111, %113
  br i1 %114, label %115, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

115:                                              ; preds = %110
  store double %111, ptr %112, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %115, %110, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  store double %88, ptr %71, align 8
  store double %89, ptr %.sroa.4.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load double, ptr %116, align 8
  %118 = fcmp ogt double %117, %88
  br i1 %118, label %119, label %120

119:                                              ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %88, ptr %116, align 8
  %.pre.i9.i = load double, ptr %71, align 8
  br label %120

120:                                              ; preds = %119, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %121 = phi double [ %.pre.i9.i, %119 ], [ %88, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load double, ptr %122, align 8
  %124 = fcmp ogt double %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store double %121, ptr %122, align 8
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %141, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = add i32 %8, -6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %12 = load i64, ptr @_hb_NullPool, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = bitcast i64 %12 to double
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %20 = phi i32 [ 2, %.lr.ph ], [ %75, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit ]
  %.sroa.0.0.copyload = load double, ptr %11, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %21 = load i32, ptr %7, align 4
  %.not.i.i = icmp ult i32 %.054, %21
  br i1 %.not.i.i, label %23, label %22

22:                                               ; preds = %19
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

23:                                               ; preds = %19
  %24 = zext i32 %.054 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %24
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %22, %23
  %.0.i.i = phi ptr [ @_hb_CrapPool, %22 ], [ %25, %23 ]
  %26 = or disjoint i32 %.054, 1
  %.not.i.i29 = icmp ult i32 %26, %21
  br i1 %.not.i.i29, label %28, label %27

27:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %12, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

28:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %29
  %.pre = load double, ptr %30, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %27, %28
  %31 = phi double [ %18, %27 ], [ %.pre, %28 ]
  %32 = load double, ptr %.0.i.i, align 8
  %33 = fadd double %.sroa.0.0.copyload, %32
  %34 = fadd double %.sroa.4.0.copyload, %31
  %35 = load i8, ptr %1, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i, label %37

37:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %1, align 8
  %38 = load double, ptr %14, align 8
  %39 = load double, ptr %11, align 8
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store double %39, ptr %14, align 8
  %.pre.i.i = load double, ptr %11, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi double [ %.pre.i.i, %41 ], [ %39, %37 ]
  %44 = load double, ptr %15, align 8
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store double %43, ptr %15, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = load double, ptr %16, align 8
  %49 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %50 = fcmp ogt double %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store double %49, ptr %16, align 8
  %.pre9.i.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi double [ %.pre9.i.i, %51 ], [ %49, %47 ]
  %54 = load double, ptr %17, align 8
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %56, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

56:                                               ; preds = %52
  store double %53, ptr %17, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i: ; preds = %56, %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store double %33, ptr %11, align 8
  store double %34, ptr %.sroa.4.0..sroa_idx, align 8
  %57 = load double, ptr %14, align 8
  %58 = fcmp ogt double %57, %33
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  store double %33, ptr %14, align 8
  %.pre.i9.i = load double, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i
  %61 = phi double [ %.pre.i9.i, %59 ], [ %33, %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit.i ]
  %62 = load double, ptr %15, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store double %61, ptr %15, align 8
  br label %65

65:                                               ; preds = %64, %60
  %66 = load double, ptr %16, align 8
  %67 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store double %67, ptr %16, align 8
  %.pre9.i8.i = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi double [ %.pre9.i8.i, %69 ], [ %67, %65 ]
  %72 = load double, ptr %17, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

74:                                               ; preds = %70
  store double %71, ptr %17, align 8
  br label %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit

_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit: ; preds = %70, %74
  %75 = add i32 %20, 2
  %.not = icmp ugt i32 %75, %10
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN25cff2_path_procs_extents_t4lineERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tE.exit
  %.pre58 = load i32, ptr %7, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %.not.i.i32 = icmp ult i32 %20, %.pre58
  br i1 %.not.i.i32, label %79, label %77

77:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 8
  %78 = load i64, ptr @_hb_NullPool, align 16
  store i64 %78, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = zext i32 %20 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34: ; preds = %77, %79
  %.0.i.i33 = phi ptr [ @_hb_CrapPool, %77 ], [ %82, %79 ]
  %83 = or disjoint i32 %20, 1
  %.not.i.i35 = icmp ult i32 %83, %.pre58
  br i1 %.not.i.i35, label %87, label %84

84:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %6, align 8
  %85 = load i64, ptr @_hb_NullPool, align 16
  store i64 %85, ptr @_hb_CrapPool, align 16
  %86 = bitcast i64 %85 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %.pre59 = load double, ptr %90, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %84, %87
  %91 = phi double [ %86, %84 ], [ %.pre59, %87 ]
  %92 = load double, ptr %3, align 8
  %93 = load double, ptr %.0.i.i33, align 8
  %94 = fadd double %92, %93
  store double %94, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, %91
  store double %97, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.not.i.i38 = icmp ult i32 %75, %.pre58
  br i1 %.not.i.i38, label %100, label %98

98:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %6, align 8
  %99 = load i64, ptr @_hb_NullPool, align 16
  store i64 %99, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

100:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = zext i32 %75 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40: ; preds = %98, %100
  %.0.i.i39 = phi ptr [ @_hb_CrapPool, %98 ], [ %103, %100 ]
  %104 = add i32 %20, 3
  %.not.i.i41 = icmp ult i32 %104, %.pre58
  br i1 %.not.i.i41, label %108, label %105

105:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %6, align 8
  %106 = load i64, ptr @_hb_NullPool, align 16
  store i64 %106, ptr @_hb_CrapPool, align 16
  %107 = bitcast i64 %106 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

108:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %.pre60 = load double, ptr %111, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %105, %108
  %112 = phi double [ %107, %105 ], [ %.pre60, %108 ]
  %113 = load double, ptr %4, align 8
  %114 = load double, ptr %.0.i.i39, align 8
  %115 = fadd double %113, %114
  store double %115, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load double, ptr %116, align 8
  %118 = fadd double %117, %112
  store double %118, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %119 = add i32 %20, 4
  %.not.i.i44 = icmp ult i32 %119, %.pre58
  br i1 %.not.i.i44, label %122, label %120

120:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %6, align 8
  %121 = load i64, ptr @_hb_NullPool, align 16
  store i64 %121, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

122:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = zext i32 %119 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46: ; preds = %120, %122
  %.0.i.i45 = phi ptr [ @_hb_CrapPool, %120 ], [ %125, %122 ]
  %126 = add i32 %20, 5
  %.not.i.i47 = icmp ult i32 %126, %.pre58
  br i1 %.not.i.i47, label %130, label %127

127:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %6, align 8
  %128 = load i64, ptr @_hb_NullPool, align 16
  store i64 %128, ptr @_hb_CrapPool, align 16
  %129 = bitcast i64 %128 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

130:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %.pre61 = load double, ptr %133, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %127, %130
  %134 = phi double [ %129, %127 ], [ %.pre61, %130 ]
  %135 = load double, ptr %5, align 8
  %136 = load double, ptr %.0.i.i45, align 8
  %137 = fadd double %135, %136
  store double %137, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load double, ptr %138, align 8
  %140 = fadd double %139, %134
  store double %140, ptr %138, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %141

141:                                              ; preds = %2, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not.i.i19, label %28, label %27

27:                                               ; preds = %24
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

28:                                               ; preds = %24
  %29 = zext i32 %.132 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %.pre33 = load double, ptr %30, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %27, %28
  %31 = phi double [ %21, %27 ], [ %.pre33, %28 ]
  %32 = load double, ptr %18, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %34 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %34, %25
  br i1 %.not.i.i22, label %36, label %35

35:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i25, label %41, label %40

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

41:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %42
  %.pre34 = load double, ptr %43, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %40, %41
  %44 = phi double [ %22, %40 ], [ %.pre34, %41 ]
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %.0.i.i23, align 8
  %47 = fadd double %45, %46
  store double %47, ptr %4, align 8
  %48 = load double, ptr %19, align 8
  %49 = fadd double %48, %44
  store double %49, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %50 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %50, %25
  br i1 %.not.i.i28, label %52, label %51

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

52:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %53
  %.pre35 = load double, ptr %54, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %51, %52
  %55 = phi double [ %23, %51 ], [ %.pre35, %52 ]
  %56 = load double, ptr %20, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %20, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %58 = add i32 %26, 4
  %59 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %58, %59
  br i1 %.not18, label %._crit_edge, label %24, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %.not.i.i19, label %27, label %26

26:                                               ; preds = %23
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

27:                                               ; preds = %23
  %28 = zext i32 %.132 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %28
  %.pre33 = load double, ptr %29, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %26, %27
  %30 = phi double [ %20, %26 ], [ %.pre33, %27 ]
  %31 = load double, ptr %3, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %33 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %33, %24
  br i1 %.not.i.i22, label %35, label %34

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i25, label %40, label %39

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %41
  %.pre34 = load double, ptr %42, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %39, %40
  %43 = phi double [ %21, %39 ], [ %.pre34, %40 ]
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %.0.i.i23, align 8
  %46 = fadd double %44, %45
  store double %46, ptr %4, align 8
  %47 = load double, ptr %19, align 8
  %48 = fadd double %47, %43
  store double %48, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %49 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %49, %24
  br i1 %.not.i.i28, label %51, label %50

50:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %52
  %.pre35 = load double, ptr %53, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %50, %51
  %54 = phi double [ %22, %50 ], [ %.pre35, %51 ]
  %55 = load double, ptr %5, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %5, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %57 = add i32 %25, 4
  %58 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %57, %58
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, %.pre
  store double %30, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %32, align 8
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %31, align 8
  %35 = fadd double %33, %34
  store double %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fadd double %37, %.pre145
  store double %38, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %39, align 8
  %40 = load double, ptr %8, align 8
  %41 = fadd double %40, %.pre146
  store double %41, ptr %8, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %6, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i89, label %68, label %67

67:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %.0.i.i87, align 8
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8
  %75 = load double, ptr %36, align 8
  %76 = fadd double %75, %71
  store double %76, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78

78:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %44, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %44, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %28, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i101, label %101, label %100

100:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8
  %106 = load double, ptr %.0.i.i99, align 8
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8
  %108 = load double, ptr %36, align 8
  %109 = fadd double %108, %104
  store double %109, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111

111:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %8, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %8, align 8
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !23

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
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %123, align 8
  %127 = fadd double %125, %126
  store double %127, ptr %124, align 8
  br label %128

128:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %.loopexit

129:                                              ; preds = %.lr.ph142, %207
  %130 = phi i32 [ %11, %.lr.ph142 ], [ %209, %207 ]
  %131 = phi i32 [ 8, %.lr.ph142 ], [ %208, %207 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %131, %207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ult i32 %.1141, %130
  br i1 %.not.i.i110, label %133, label %132

132:                                              ; preds = %129
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

133:                                              ; preds = %129
  %134 = zext i32 %.1141 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %134
  %.pre153 = load double, ptr %135, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %132, %133
  %136 = phi double [ %19, %132 ], [ %.pre153, %133 ]
  %137 = load double, ptr %16, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %139 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %139, %130
  br i1 %.not.i.i113, label %141, label %140

140:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i116, label %146, label %145

145:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

146:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %147
  %.pre154 = load double, ptr %148, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %145, %146
  %149 = phi double [ %20, %145 ], [ %.pre154, %146 ]
  %150 = load double, ptr %4, align 8
  %151 = load double, ptr %.0.i.i114, align 8
  %152 = fadd double %150, %151
  store double %152, ptr %4, align 8
  %153 = load double, ptr %17, align 8
  %154 = fadd double %153, %149
  store double %154, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %155 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %155, %130
  br i1 %.not.i.i119, label %157, label %156

156:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

157:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %158
  %.pre155 = load double, ptr %159, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %156, %157
  %160 = phi double [ %21, %156 ], [ %.pre155, %157 ]
  %161 = load double, ptr %5, align 8
  %162 = fadd double %161, %160
  store double %162, ptr %5, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %163 = or disjoint i32 %.1141, 4
  %164 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ult i32 %163, %164
  br i1 %.not.i.i122, label %166, label %165

165:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

166:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %167
  %.pre156 = load double, ptr %168, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %165, %166
  %169 = phi double [ %22, %165 ], [ %.pre156, %166 ]
  %170 = load double, ptr %3, align 8
  %171 = fadd double %170, %169
  store double %171, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %172 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %172, %164
  br i1 %.not.i.i125, label %174, label %173

173:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i128, label %179, label %178

178:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

179:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %180
  %.pre157 = load double, ptr %181, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %178, %179
  %182 = phi double [ %23, %178 ], [ %.pre157, %179 ]
  %183 = load double, ptr %4, align 8
  %184 = load double, ptr %.0.i.i126, align 8
  %185 = fadd double %183, %184
  store double %185, ptr %4, align 8
  %186 = load double, ptr %17, align 8
  %187 = fadd double %186, %182
  store double %187, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %188 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %188, %164
  br i1 %.not.i.i131, label %190, label %189

189:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

190:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %191
  %.pre158 = load double, ptr %192, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %189, %190
  %193 = phi double [ %24, %189 ], [ %.pre158, %190 ]
  %194 = load double, ptr %18, align 8
  %195 = fadd double %194, %193
  store double %195, ptr %18, align 8
  %196 = sub i32 %164, %.1141
  %197 = icmp ugt i32 %196, 15
  %198 = and i32 %164, 1
  %.not72 = icmp eq i32 %198, 0
  %or.cond = or i1 %197, %.not72
  br i1 %or.cond, label %207, label %199

199:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %131, %164
  br i1 %.not.i.i134, label %201, label %200

200:                                              ; preds = %199
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

201:                                              ; preds = %199
  %202 = zext i32 %131 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %202
  %.pre159 = load double, ptr %203, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %200, %201
  %204 = phi double [ %25, %200 ], [ %.pre159, %201 ]
  %205 = load double, ptr %5, align 8
  %206 = fadd double %205, %204
  store double %206, ptr %5, align 8
  br label %207

207:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %208 = add i32 %131, 8
  %209 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %208, %209
  br i1 %.not71, label %.loopexit, label %129, !llvm.loop !24

.loopexit:                                        ; preds = %207, %.preheader, %128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8
  %28 = load double, ptr %6, align 8
  %29 = fadd double %28, %.pre
  store double %29, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %31, align 8
  %32 = load double, ptr %7, align 8
  %33 = load double, ptr %30, align 8
  %34 = fadd double %32, %33
  store double %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %.pre145
  store double %37, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, %.pre146
  store double %41, ptr %39, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %44, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i89, label %68, label %67

67:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %.0.i.i87, align 8
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8
  %75 = load double, ptr %35, align 8
  %76 = fadd double %75, %71
  store double %76, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78

78:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %8, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %8, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %6, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i101, label %101, label %100

100:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8
  %106 = load double, ptr %.0.i.i99, align 8
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8
  %108 = load double, ptr %35, align 8
  %109 = fadd double %108, %104
  store double %109, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111

111:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %39, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %39, align 8
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, label %127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load double, ptr %8, align 8
  %125 = load double, ptr %123, align 8
  %126 = fadd double %124, %125
  store double %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %.loopexit

128:                                              ; preds = %.lr.ph142, %206
  %129 = phi i32 [ %11, %.lr.ph142 ], [ %208, %206 ]
  %130 = phi i32 [ 8, %.lr.ph142 ], [ %207, %206 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %130, %206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ult i32 %.1141, %129
  br i1 %.not.i.i110, label %132, label %131

131:                                              ; preds = %128
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

132:                                              ; preds = %128
  %133 = zext i32 %.1141 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %133
  %.pre153 = load double, ptr %134, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %131, %132
  %135 = phi double [ %19, %131 ], [ %.pre153, %132 ]
  %136 = load double, ptr %3, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %138 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %138, %129
  br i1 %.not.i.i113, label %140, label %139

139:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i116, label %145, label %144

144:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

145:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %146
  %.pre154 = load double, ptr %147, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %144, %145
  %148 = phi double [ %20, %144 ], [ %.pre154, %145 ]
  %149 = load double, ptr %4, align 8
  %150 = load double, ptr %.0.i.i114, align 8
  %151 = fadd double %149, %150
  store double %151, ptr %4, align 8
  %152 = load double, ptr %16, align 8
  %153 = fadd double %152, %148
  store double %153, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %154 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %154, %129
  br i1 %.not.i.i119, label %156, label %155

155:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

156:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %157
  %.pre155 = load double, ptr %158, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %155, %156
  %159 = phi double [ %21, %155 ], [ %.pre155, %156 ]
  %160 = load double, ptr %17, align 8
  %161 = fadd double %160, %159
  store double %161, ptr %17, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %162 = or disjoint i32 %.1141, 4
  %163 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ult i32 %162, %163
  br i1 %.not.i.i122, label %165, label %164

164:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

165:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %166
  %.pre156 = load double, ptr %167, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %164, %165
  %168 = phi double [ %22, %164 ], [ %.pre156, %165 ]
  %169 = load double, ptr %18, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %171 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %171, %163
  br i1 %.not.i.i125, label %173, label %172

172:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i128, label %178, label %177

177:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

178:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %179
  %.pre157 = load double, ptr %180, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %177, %178
  %181 = phi double [ %23, %177 ], [ %.pre157, %178 ]
  %182 = load double, ptr %4, align 8
  %183 = load double, ptr %.0.i.i126, align 8
  %184 = fadd double %182, %183
  store double %184, ptr %4, align 8
  %185 = load double, ptr %16, align 8
  %186 = fadd double %185, %181
  store double %186, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %187 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %187, %163
  br i1 %.not.i.i131, label %189, label %188

188:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

189:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %190
  %.pre158 = load double, ptr %191, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %188, %189
  %192 = phi double [ %24, %188 ], [ %.pre158, %189 ]
  %193 = load double, ptr %5, align 8
  %194 = fadd double %193, %192
  store double %194, ptr %5, align 8
  %195 = sub i32 %163, %.1141
  %196 = icmp ugt i32 %195, 15
  %197 = and i32 %163, 1
  %.not72 = icmp eq i32 %197, 0
  %or.cond = or i1 %196, %.not72
  br i1 %or.cond, label %206, label %198

198:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %130, %163
  br i1 %.not.i.i134, label %200, label %199

199:                                              ; preds = %198
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

200:                                              ; preds = %198
  %201 = zext i32 %130 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %201
  %.pre159 = load double, ptr %202, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %199, %200
  %203 = phi double [ %25, %199 ], [ %.pre159, %200 ]
  %204 = load double, ptr %17, align 8
  %205 = fadd double %204, %203
  store double %205, ptr %17, align 8
  br label %206

206:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %207 = add i32 %130, 8
  %208 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %207, %208
  br i1 %.not71, label %.loopexit, label %128, !llvm.loop !26

.loopexit:                                        ; preds = %206, %.preheader, %127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29, label %40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %13, align 8
  %16 = fadd double %14, %15
  store double %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load double, ptr %18, align 8
  %19 = load double, ptr %4, align 8
  %20 = load double, ptr %17, align 8
  %21 = fadd double %19, %20
  store double %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %.pre
  store double %24, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre30 = load double, ptr %25, align 8
  %26 = load double, ptr %5, align 8
  %27 = fadd double %26, %.pre30
  store double %27, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre31 = load double, ptr %28, align 8
  %29 = load double, ptr %6, align 8
  %30 = fadd double %29, %.pre31
  store double %30, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre32 = load double, ptr %31, align 8
  %32 = load double, ptr %7, align 8
  %33 = fadd double %32, %.pre32
  store double %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre33 = load double, ptr %37, align 8
  %38 = load double, ptr %8, align 8
  %39 = fadd double %38, %.pre33
  store double %39, ptr %8, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %45

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %40, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49, label %61

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre50 = load double, ptr %22, align 8
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %21, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %.pre50
  store double %28, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre51 = load double, ptr %30, align 8
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %29, align 8
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %.pre51
  store double %36, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre52 = load double, ptr %38, align 8
  %39 = load double, ptr %6, align 8
  %40 = load double, ptr %37, align 8
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, %.pre52
  store double %44, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre53 = load double, ptr %46, align 8
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %45, align 8
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %.pre53
  store double %52, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre54 = load double, ptr %54, align 8
  %55 = load double, ptr %8, align 8
  %56 = load double, ptr %53, align 8
  %57 = fadd double %55, %56
  store double %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %.pre54
  store double %60, ptr %58, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %66

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %61, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38, label %49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre39 = load double, ptr %22, align 8
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %21, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %.pre39
  store double %28, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre40 = load double, ptr %29, align 8
  %30 = load double, ptr %5, align 8
  %31 = fadd double %30, %.pre40
  store double %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre41 = load double, ptr %32, align 8
  %33 = load double, ptr %6, align 8
  %34 = fadd double %33, %.pre41
  store double %34, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre42 = load double, ptr %36, align 8
  %37 = load double, ptr %7, align 8
  %38 = load double, ptr %35, align 8
  %39 = fadd double %37, %38
  store double %39, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %.pre42
  store double %42, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre43 = load double, ptr %43, align 8
  %44 = load double, ptr %8, align 8
  %45 = fadd double %44, %.pre43
  store double %45, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %54

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI25cff2_path_procs_extents_tNS_20cff2_cs_interp_env_tINS_8number_tEEE20cff2_extents_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %.preheader, label %75

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %.preheader, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %.sroa.4.066 = phi double [ 0.000000e+00, %.preheader ], [ %18, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %.sroa.0.065 = phi double [ 0.000000e+00, %.preheader ], [ %17, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load double, ptr %15, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %.sroa.0.065, %16
  %18 = fadd double %.sroa.4.066, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %19, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56, !llvm.loop !27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre70 = load double, ptr %21, align 8
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr %12, align 8
  %24 = fadd double %22, %23
  store double %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %.pre70
  store double %27, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre71 = load double, ptr %29, align 8
  %30 = load double, ptr %4, align 8
  %31 = load double, ptr %28, align 8
  %32 = fadd double %30, %31
  store double %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %.pre71
  store double %35, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre72 = load double, ptr %37, align 8
  %38 = load double, ptr %5, align 8
  %39 = load double, ptr %36, align 8
  %40 = fadd double %38, %39
  store double %40, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %.pre72
  store double %43, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre73 = load double, ptr %45, align 8
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %44, align 8
  %48 = fadd double %46, %47
  store double %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %.pre73
  store double %51, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre74 = load double, ptr %53, align 8
  %54 = load double, ptr %7, align 8
  %55 = load double, ptr %52, align 8
  %56 = fadd double %54, %55
  store double %56, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %.pre74
  store double %59, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %60 = tail call double @llvm.fabs.f64(double %17)
  %61 = tail call double @llvm.fabs.f64(double %18)
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre76 = load double, ptr %63, align 8
  %64 = load double, ptr %8, align 8
  %65 = fadd double %64, %.pre76
  store double %65, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  br label %74

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56
  %69 = load i64, ptr %20, align 8
  store i64 %69, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre75 = load double, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %.pre75
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN25cff2_path_procs_extents_t5curveERN3CFF20cff2_cs_interp_env_tINS0_8number_tEEER20cff2_extents_param_tRKNS0_7point_tES9_S9_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %80

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %74
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
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
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  br label %_ZN3CFF14byte_str_ref_tixEi.exit22

_ZN3CFF14byte_str_ref_tixEi.exit22:               ; preds = %20, %22
  %26 = phi i32 [ %21, %20 ], [ %15, %22 ]
  %.0.i21 = phi ptr [ @_hb_NullPool, %20 ], [ %25, %22 ]
  %27 = load i8, ptr %.0.i21, align 1
  %28 = zext i8 %27 to i16
  %29 = or disjoint i16 %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 513
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = add nuw nsw i32 %31, 1
  store i32 %35, ptr %30, align 4
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = shl nuw nsw i32 %0, 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  br label %_ZN3CFF14byte_str_ref_tixEi.exit25

_ZN3CFF14byte_str_ref_tixEi.exit25:               ; preds = %49, %51
  %55 = phi i32 [ %50, %49 ], [ %46, %51 ]
  %.0.i24 = phi ptr [ @_hb_NullPool, %49 ], [ %54, %51 ]
  %56 = load i8, ptr %.0.i24, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %44, 2412
  %59 = add nuw nsw i32 %58, %57
  %60 = and i32 %59, 65535
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, 513
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit25
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = add nuw nsw i32 %62, 1
  store i32 %66, ptr %61, align 4
  %67 = zext nneg i32 %62 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
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
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = shl nuw nsw i32 %0, 16
  %sext = add nsw i32 %75, -16449536
  %76 = lshr exact i32 %sext, 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  br label %_ZN3CFF14byte_str_ref_tixEi.exit30

_ZN3CFF14byte_str_ref_tixEi.exit30:               ; preds = %81, %83
  %87 = phi i32 [ %82, %81 ], [ %78, %83 ]
  %.0.i29 = phi ptr [ @_hb_NullPool, %81 ], [ %86, %83 ]
  %88 = load i8, ptr %.0.i29, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %76, %89
  %91 = sub nuw nsw i32 -108, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %93, 513
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit30
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = add nuw nsw i32 %93, 1
  store i32 %97, ptr %92, align 4
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
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
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %109, 513
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = add nuw nsw i32 %109, 1
  store i32 %113, ptr %108, align 4
  %114 = zext nneg i32 %109 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE8push_intEi.exit34

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit

8:                                                ; preds = %5
  store i8 1, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store double %17, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %30, %32
  br i1 %33, label %34, label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit

34:                                               ; preds = %29
  store double %30, ptr %31, align 8
  br label %_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit

_ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit: ; preds = %._ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit_crit_edge, %34, %29
  %35 = phi double [ %.pre, %._ZN20cff2_extents_param_t13update_boundsERKN3CFF7point_tE.exit_crit_edge ], [ %16, %34 ], [ %16, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store double %42, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi double [ %42, %46 ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4448
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4456
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4514
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %118, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4492
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %.not.i.i = icmp ult i32 %10, %18
  br i1 %.not.i.i, label %19, label %_ZNK2OT14VariationStore22get_region_index_countEj.exit

19:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  br label %_ZNK2OT14VariationStore22get_region_index_countEj.exit

_ZNK2OT14VariationStore22get_region_index_countEj.exit: ; preds = %5, %19
  %.0.i.i = phi ptr [ %22, %19 ], [ @_hb_NullPool, %5 ]
  %23 = load i8, ptr %.0.i.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = or i8 %25, %23
  %31 = or i8 %30, %27
  %32 = or i8 %31, %29
  %33 = icmp eq i8 %32, 0
  %34 = zext i8 %23 to i64
  %35 = shl nuw nsw i64 %34, 24
  %36 = zext i8 %25 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = zext i8 %27 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = zext i8 %29 to i64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  %.0.i.i.i = select i1 %33, ptr @_hb_NullPool, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %117

57:                                               ; preds = %_ZNK2OT14VariationStore22get_region_index_countEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4500
  %63 = load i32, ptr %62, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %52, i32 %63)
  %.not19.i.i.i = icmp ugt i32 %.sroa.speculated.i.i.i, %59
  %64 = lshr i32 %59, 2
  %.not20.i.i.i = icmp ult i32 %.sroa.speculated.i.i.i, %64
  %or.cond22.i.i.i = or i1 %.not19.i.i.i, %.not20.i.i.i
  br i1 %or.cond22.i.i.i, label %.thread.i.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %61
  %65 = icmp ugt i32 %.sroa.speculated.i.i.i, 1073741823
  br i1 %65, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i, label %66

66:                                               ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %.sroa.speculated.i.i.i, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %68 = load ptr, ptr %67, align 8
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %66
  tail call void @free(ptr noundef %68) #9
  br label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i: ; preds = %66
  %69 = shl nuw i32 %.sroa.speculated.i.i.i, 2
  %70 = zext i32 %69 to i64
  %71 = tail call ptr @realloc(ptr noundef %68, i64 noundef %70) #10
  %.not42.i.i.i = icmp eq ptr %71, null
  br i1 %.not42.i.i.i, label %72, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i

72:                                               ; preds = %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i
  %73 = load i32, ptr %58, align 8
  %.not21.i.i.i = icmp ugt i32 %.sroa.speculated.i.i.i, %73
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i: ; preds = %72, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %59, %.thread.i.i.i ], [ %73, %72 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %58, align 8
  br label %90

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i:        ; preds = %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.thread.i.i.i ], [ %71, %_ZN11hb_vector_tIfLb0EE14realloc_vectorIfTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPfj11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i, ptr %67, align 8
  store i32 %.sroa.speculated.i.i.i, ptr %58, align 8
  br label %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.i.i, %72, %61
  %74 = load i32, ptr %62, align 4
  %75 = icmp ugt i32 %52, %74
  br i1 %75, label %.thread, label %95

.thread:                                          ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i
  %76 = sub nuw nsw i32 %52, %74
  %77 = shl nuw nsw i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %79 = load ptr, ptr %78, align 8
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = zext nneg i32 %77 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %82, i1 false)
  store i32 %52, ptr %62, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %85 = load i32, ptr %9, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %89 = load i32, ptr %88, align 8
  br label %105

90:                                               ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread21.i.i, %57
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %93, ptr %94, align 4
  br label %117

95:                                               ; preds = %_ZN11hb_vector_tIfLb0EE5allocEjb.exit.thread.i.i
  store i32 %52, ptr %62, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %102 = load i32, ptr %101, align 8
  %.not.i.not = icmp eq i32 %52, 0
  br i1 %.not.i.not, label %103, label %105

103:                                              ; preds = %95
  %104 = load i32, ptr @_hb_NullPool, align 16
  store i32 %104, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIfLb0EEixEi.exit

105:                                              ; preds = %.thread, %95
  %106 = phi i32 [ %89, %.thread ], [ %102, %95 ]
  %107 = phi ptr [ %87, %.thread ], [ %100, %95 ]
  %108 = phi i32 [ %85, %.thread ], [ %98, %95 ]
  %109 = phi ptr [ %84, %.thread ], [ %97, %95 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %111 = load ptr, ptr %110, align 8
  br label %_ZN11hb_vector_tIfLb0EEixEi.exit

_ZN11hb_vector_tIfLb0EEixEi.exit:                 ; preds = %103, %105
  %112 = phi i32 [ %102, %103 ], [ %106, %105 ]
  %113 = phi ptr [ %100, %103 ], [ %107, %105 ]
  %114 = phi i32 [ %98, %103 ], [ %108, %105 ]
  %115 = phi ptr [ %97, %103 ], [ %109, %105 ]
  %.0.i = phi ptr [ @_hb_CrapPool, %103 ], [ %111, %105 ]
  %116 = load i32, ptr %53, align 8
  tail call void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %115, i32 noundef %114, ptr noundef %113, i32 noundef %112, ptr noundef nonnull %.0.i, i32 noundef %116)
  br label %117

117:                                              ; preds = %90, %_ZN11hb_vector_tIfLb0EEixEi.exit, %_ZNK2OT14VariationStore22get_region_index_countEj.exit
  store i8 1, ptr %2, align 2
  br label %118

118:                                              ; preds = %117, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT14VariationStore18get_region_scalarsEjPKijPfj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %.not.i = icmp ult i32 %1, %14
  br i1 %.not.i, label %15, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit

15:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  br label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit: ; preds = %6, %15
  %.0.i = phi ptr [ %18, %15 ], [ @_hb_NullPool, %6 ]
  %19 = load i8, ptr %.0.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %21, %19
  %27 = or i8 %26, %23
  %28 = or i8 %27, %25
  %29 = icmp eq i8 %28, 0
  %30 = zext i8 %19 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = zext i8 %21 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = zext i8 %23 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = zext i8 %25 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  %.0.i.i = select i1 %29, ptr @_hb_NullPool, ptr %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %44, %42
  %50 = or i8 %49, %46
  %51 = or i8 %50, %48
  %52 = icmp eq i8 %51, 0
  %53 = zext i8 %42 to i64
  %54 = shl nuw nsw i64 %53, 24
  %55 = zext i8 %44 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = zext i8 %46 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = zext i8 %48 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %58
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  %.0.i.i5 = select i1 %52, ptr @_hb_NullPool, ptr %63
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.val16.i = load i8, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %.val17.i = load i8, ptr %65, align 1
  %66 = zext i8 %.val16.i to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = zext i8 %.val17.i to i32
  %69 = or disjoint i32 %67, %68
  %spec.select.i.i = tail call noundef range(i32 0, 65536) i32 @llvm.umin.i32(i32 %5, i32 %69)
  %.not.i6 = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i6, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %wide.trip.count.i = zext nneg i32 %spec.select.i.i to i64
  br label %79

.preheader.i:                                     ; preds = %79, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit
  %71 = icmp ult i32 %69, %5
  br i1 %71, label %.lr.ph21.preheader.i, label %_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %72 = shl nuw nsw i32 %69, 2
  %73 = zext nneg i32 %72 to i64
  %scevgep.i = getelementptr i8, ptr %4, i64 %73
  %74 = xor i32 %spec.select.i.i, -1
  %75 = add i32 %5, %74
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %78, i1 false)
  br label %_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit

79:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i5, i32 noundef %87, ptr noundef %2, i32 noundef %3, ptr noundef null)
  %89 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %88, ptr %89, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %79, !llvm.loop !28

_ZNK2OT7VarData18get_region_scalarsEPKijRKNS_13VarRegionListEPfj.exit: ; preds = %.preheader.i, %.lr.ph21.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %14, label %84

14:                                               ; preds = %5
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %20, label %15

15:                                               ; preds = %14
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %18, 2.000000e+00
  br i1 %19, label %84, label %20

20:                                               ; preds = %15, %14
  %.027 = phi ptr [ %17, %15 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %0, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = mul nuw i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [6 x i8], ptr %21, i64 %30
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %32 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  %.02940 = phi float [ 1.000000e+00, %.lr.ph.preheader ], [ %83, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  %33 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw [6 x i8], ptr %31, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = shl nuw i16 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 3
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
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = or disjoint i16 %54, %57
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = shl nuw i16 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 5
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
  %.sink55 = select i1 %75, i32 %77, i32 %79
  %.sink.in = select i1 %75, i32 %76, i32 %78
  %.sink = sitofp i32 %.sink.in to float
  %80 = sitofp i32 %.sink55 to float
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
  %.0 = phi float [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37 ], [ 0.000000e+00, %5 ], [ %18, %15 ], [ %.029.lcssa, %._crit_edge ], [ %.029.lcssa.sink, %.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE10process_opEjRNS_20cff2_cs_interp_env_tIS3_EERS2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 10, label %4
    i32 29, label %4
    i32 16, label %5
    i32 15, label %6
  ]

4:                                                ; preds = %3, %3
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %33

5:                                                ; preds = %3
  tail call void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = add i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
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
  br i1 %20, label %21, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

21:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i
  store i8 1, ptr %7, align 8
  br label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit

_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit: ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i, %21
  %.0.i.i.i = phi i32 [ 0, %21 ], [ %19, %_ZN3CFF11arg_stack_tINS_8number_tEE7pop_intEv.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4513
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4514
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %or.cond.i.i = select i1 %24, i1 true, i1 %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %.sink4.i.i = select i1 %or.cond.i.i, i64 12, i64 4492
  %.0.i.sink.i.i = select i1 %or.cond.i.i, i32 %30, i32 %.0.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink4.i.i
  store i32 %.0.i.sink.i.i, ptr %31, align 4
  store i8 1, ptr %22, align 1
  store i32 0, ptr %8, align 4
  br label %33

32:                                               ; preds = %3
  tail call void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %33

33:                                               ; preds = %32, %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE15process_vsindexERNS_20cff2_cs_interp_env_tIS3_EERS2_.exit, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE10process_opEjRS4_RS5_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  switch i32 %0, label %285 [
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
    i32 6, label %259
    i32 7, label %261
    i32 8, label %263
    i32 24, label %265
    i32 25, label %267
    i32 26, label %269
    i32 27, label %271
    i32 30, label %273
    i32 31, label %275
    i32 290, label %277
    i32 291, label %279
    i32 292, label %281
    i32 293, label %283
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4172
  %18 = load i32, ptr %17, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %21 = add i32 %18, -1
  store i32 %21, ptr %17, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %22
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  store i8 1, ptr %25, align 8
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
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %29, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  br label %_ZN3CFF14byte_str_ref_tixEi.exit.i

_ZN3CFF14byte_str_ref_tixEi.exit.i:               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %33, %40 ]
  %.0.i.i129 = phi ptr [ @_hb_NullPool, %38 ], [ %43, %40 ]
  %45 = load i8, ptr %.0.i.i129, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, 513
  br i1 %64, label %65, label %70

65:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = add nuw nsw i32 %63, 1
  store i32 %67, ptr %62, align 4
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

70:                                               ; preds = %_ZN3CFF14byte_str_ref_tixEi.exit.i
  store i8 1, ptr %31, align 8
  %71 = load i64, ptr @_hb_NullPool, align 16
  store i64 %71, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i

_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i: ; preds = %70, %65
  %.0.i.i.i = phi ptr [ %69, %65 ], [ @_hb_CrapPool, %70 ]
  %72 = sitofp i32 %61 to double
  %73 = fmul nnan double %72, 0x3EF0000000000000
  store double %73, ptr %.0.i.i.i, align 8
  %74 = add i32 %44, 4
  store i32 %74, ptr %32, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 2)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  tail call void @_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE9call_subrERKNS_14biased_subrs_tIS6_EENS_9cs_type_tE(ptr noundef nonnull align 8 dereferenceable(4464) %1, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

79:                                               ; preds = %3, %3
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %82
  store i32 %85, ptr %83, align 4
  store i32 0, ptr %80, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

86:                                               ; preds = %3, %3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 8
  store i32 0, ptr %87, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

93:                                               ; preds = %3, %3
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i, label %97

._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i: ; preds = %93
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4164
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %100
  store i32 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %103, 7
  %107 = add i32 %106, %105
  %108 = lshr i32 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4164
  store i32 %108, ptr %109, align 4
  store i8 1, ptr %94, align 2
  br label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i

_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i: ; preds = %97, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i
  %110 = phi i32 [ %.pre.i, %._ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit_crit_edge.i ], [ %108, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %.not.i = icmp ugt i32 %113, %115
  br i1 %.not.i, label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit, label %116

116:                                              ; preds = %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %117, align 4
  store i32 %113, ptr %111, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

118:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = add i32 %121, -1
  store i32 %123, ptr %120, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  %.not.i.i7.i = icmp eq i32 %123, 0
  br i1 %.not.i.i7.i, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i, label %126

126:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i
  %127 = add i32 %121, -2
  store i32 %127, ptr %120, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %128
  %.pre.i130 = load double, ptr %129, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i, %118
  %.0.i.i14.i = phi ptr [ %125, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.i ], [ @_hb_CrapPool, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %130, align 8
  %131 = load i64, ptr @_hb_NullPool, align 16
  store i64 %131, ptr @_hb_CrapPool, align 16
  %132 = bitcast i64 %131 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit: ; preds = %126, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i
  %.0.i.i13.i = phi ptr [ %125, %126 ], [ %.0.i.i14.i, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %133 = phi double [ %.pre.i130, %126 ], [ %132, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE7pop_argEv.exit.thread.i ]
  %134 = load double, ptr %7, align 8
  %135 = fadd double %133, %134
  store double %135, ptr %7, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %.0.i.i13.i, align 8
  %139 = fadd double %137, %138
  store double %139, ptr %136, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit, label %143

143:                                              ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rmovetoERS4_RS5_.exit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %145 = load i8, ptr %144, align 2
  %146 = trunc i8 %145 to i1
  br i1 %146, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i131, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %120, align 4
  %149 = lshr i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, %149
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %152, 7
  %156 = add i32 %155, %154
  %157 = lshr i32 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4164
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %162 = load i32, ptr %161, align 4
  %.not.i.i.i132 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i132, label %168, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = add i32 %162, -1
  store i32 %165, ptr %161, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %166
  %.pre.i133 = load double, ptr %167, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit136, label %178

178:                                              ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hmovetoERS4_RS5_.exit
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %180 = load i8, ptr %179, align 2
  %181 = trunc i8 %180 to i1
  br i1 %181, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i135, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %161, align 4
  %184 = lshr i32 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, %184
  store i32 %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %187, 7
  %191 = add i32 %190, %189
  %192 = lshr i32 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4164
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %197 = load i32, ptr %196, align 4
  %.not.i.i.i137 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i137, label %203, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = add i32 %197, -1
  store i32 %200, ptr %196, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  %.pre.i138 = load double, ptr %202, align 8
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %204, align 8
  %205 = load i64, ptr @_hb_NullPool, align 16
  store i64 %205, ptr @_hb_CrapPool, align 16
  %206 = bitcast i64 %205 to double
  br label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit: ; preds = %198, %203
  %207 = phi double [ %.pre.i138, %198 ], [ %206, %203 ]
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load double, ptr %208, align 8
  %210 = fadd double %207, %209
  store double %210, ptr %208, align 8
  call void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4153
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit141, label %214

214:                                              ; preds = %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vmovetoERS4_RS5_.exit
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 4154
  %216 = load i8, ptr %215, align 2
  %217 = trunc i8 %216 to i1
  br i1 %217, label %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i140, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %196, align 4
  %220 = lshr i32 %219, 1
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, %220
  store i32 %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 4156
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %223, 7
  %227 = add i32 %226, %225
  %228 = lshr i32 %227, 3
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 4164
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %233 = load i32, ptr %232, align 4
  %.not13.i = icmp ult i32 %233, 2
  br i1 %.not13.i, label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %235 = load i64, ptr @_hb_NullPool, align 16
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %238 = bitcast i64 %235 to double
  br label %239

239:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i, %.lr.ph.i
  %240 = phi i32 [ %233, %.lr.ph.i ], [ %258, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  %241 = phi i32 [ 2, %.lr.ph.i ], [ %257, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %241, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false)
  %.not.i.i.i142 = icmp ult i32 %.014.i, %240
  br i1 %.not.i.i.i142, label %243, label %242

242:                                              ; preds = %239
  store i8 1, ptr %231, align 8
  store i64 %235, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i

243:                                              ; preds = %239
  %244 = zext i32 %.014.i to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %244
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i: ; preds = %243, %242
  %.0.i.i.i143 = phi ptr [ @_hb_CrapPool, %242 ], [ %245, %243 ]
  %246 = or disjoint i32 %.014.i, 1
  %.not.i.i10.i = icmp ult i32 %246, %240
  br i1 %.not.i.i10.i, label %248, label %247

247:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i
  store i8 1, ptr %231, align 8
  store i64 %235, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i

248:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit.i
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %249
  %.pre.i145 = load double, ptr %250, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i: ; preds = %248, %247
  %251 = phi double [ %238, %247 ], [ %.pre.i145, %248 ]
  %252 = load double, ptr %4, align 8
  %253 = load double, ptr %.0.i.i.i143, align 8
  %254 = fadd double %252, %253
  store double %254, ptr %4, align 8
  %255 = load double, ptr %237, align 8
  %256 = fadd double %251, %255
  store double %256, ptr %237, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %257 = add i32 %241, 2
  %258 = load i32, ptr %232, align 4
  %.not.i144 = icmp ugt i32 %257, %258
  br i1 %.not.i144, label %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, label %239, !llvm.loop !30

_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit12.i, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %232, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

259:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7hlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %260, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

261:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7vlinetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %262, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

263:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9rrcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %264, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

265:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %266, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

267:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %268, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

269:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %270, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

271:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %272, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

273:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %274, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

275:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %276, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

277:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %278, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

279:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %280, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

281:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %282, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

283:                                              ; preds = %3
  tail call void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %284, align 4
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

285:                                              ; preds = %3
  tail call void @_ZN3CFF7opset_tINS_8number_tEE10process_opEjRNS_12interp_env_tIS1_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4128) %1)
  br label %_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit

_ZN3CFF11arg_stack_tINS_8number_tEE22push_fixed_from_substrERNS_14byte_str_ref_tE.exit: ; preds = %116, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE23determine_hintmask_sizeEv.exit.i, %_ZN3CFF11arg_stack_tINS_8number_tEE10push_fixedEi.exit.i, %30, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE7rlinetoERS4_RS5_.exit, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit141, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit136, %_ZN3CFF10cs_opset_tINS_8number_tE20cff2_cs_opset_path_tNS_20cff2_cs_interp_env_tIS1_EE17cff2_path_param_t22cff2_path_procs_path_tE17process_post_moveEjRS4_RS5_.exit, %86, %79, %77, %75, %27, %_ZN3CFF15cs_interp_env_tINS_8number_tENS_5SubrsIN2OT7IntTypeIjLj4EEEEEE16return_from_subrEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE13process_blendERNS_20cff2_cs_interp_env_tIS3_EERS2_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE13process_blendEv(ptr noundef nonnull align 8 dereferenceable(4515) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = add i32 %7, -1
  store i32 %10, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr @_hb_NullPool, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4500
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %wide.trip.count = zext nneg i32 %18 to i64
  %28 = bitcast i64 %24 to double
  br label %34

29:                                               ; preds = %_ZN3CFF11arg_stack_tINS_8number_tEE8pop_uintEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %38
  %.sroa.3.8.insert.ext.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %40 = add i32 %20, %35
  %.not.i = icmp ult i32 %40, %16
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %34
  store i8 1, ptr %5, align 8
  store i64 %24, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit

42:                                               ; preds = %34
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %43
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
  %.19.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %59, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %.19.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.3.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit, label %53, !llvm.loop !13

_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit: ; preds = %53, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit, %48
  %.07.i.i = phi double [ 0.000000e+00, %_ZN3CFF11cff_stack_tINS_8number_tELi513EEixEj.exit ], [ 0.000000e+00, %48 ], [ %59, %53 ]
  %60 = fadd double %45, %.07.i.i
  store double %60, ptr %.0.i31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %_ZN3CFF15cff2_cs_opset_tI20cff2_cs_opset_path_t17cff2_path_param_tNS_8number_tE22cff2_path_procs_path_tE17process_arg_blendIS3_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_NS_11blend_arg_tEEE5valueEvE4typeELPv0EEEvRNS_20cff2_cs_interp_env_tIS3_EERS3_10hb_array_tIKS3_Ejj.exit
  %61 = mul i32 %4, %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader.thread, %.preheader
  %.0.i4346 = phi i32 [ 0, %.preheader.thread ], [ 0, %.preheader ], [ %61, %._crit_edge.loopexit ]
  %.not.i32 = icmp ult i32 %16, %.0.i4346
  br i1 %.not.i32, label %64, label %62

62:                                               ; preds = %._crit_edge
  %63 = sub nuw i32 %16, %.0.i4346
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not.i.i = icmp ult i32 %.027, %14
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %13
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %13
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
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
  %.not.i.i19 = icmp ult i32 %23, %24
  br i1 %.not.i.i19, label %26, label %25

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %27
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext i32 %.0.lcssa to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not.i.i = icmp ult i32 %.027, %14
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %13
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

17:                                               ; preds = %13
  %18 = zext i32 %.027 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %18
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
  %.not.i.i19 = icmp ult i32 %23, %24
  br i1 %.not.i.i19, label %26, label %25

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %4, align 8
  store i64 %8, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %27
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = zext i32 %.0.lcssa to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
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

18:                                               ; preds = %.lr.ph, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32
  %19 = phi i32 [ %8, %.lr.ph ], [ %69, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %20 = phi i32 [ 6, %.lr.ph ], [ %68, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %20, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %.not.i.i = icmp ult i32 %.034, %19
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %18
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i18, label %27, label %26

26:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

27:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %.pre = load double, ptr %29, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20: ; preds = %26, %27
  %30 = phi double [ %15, %26 ], [ %.pre, %27 ]
  %31 = load double, ptr %3, align 8
  %32 = load double, ptr %.0.i.i, align 8
  %33 = fadd double %31, %32
  store double %33, ptr %3, align 8
  %34 = load double, ptr %12, align 8
  %35 = fadd double %34, %30
  store double %35, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %36 = add i32 %.034, 2
  %.not.i.i21 = icmp ult i32 %36, %19
  br i1 %.not.i.i21, label %38, label %37

37:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit20
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i24, label %43, label %42

42:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

43:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit23
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %44
  %.pre35 = load double, ptr %45, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26: ; preds = %42, %43
  %46 = phi double [ %16, %42 ], [ %.pre35, %43 ]
  %47 = load double, ptr %4, align 8
  %48 = load double, ptr %.0.i.i22, align 8
  %49 = fadd double %47, %48
  store double %49, ptr %4, align 8
  %50 = load double, ptr %13, align 8
  %51 = fadd double %50, %46
  store double %51, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %52 = add i32 %.034, 4
  %.not.i.i27 = icmp ult i32 %52, %19
  br i1 %.not.i.i27, label %54, label %53

53:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit26
  store i8 1, ptr %6, align 8
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
  br i1 %.not.i.i30, label %59, label %58

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  store i8 1, ptr %6, align 8
  store i64 %10, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

59:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %60
  %.pre36 = load double, ptr %61, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32: ; preds = %58, %59
  %62 = phi double [ %17, %58 ], [ %.pre36, %59 ]
  %63 = load double, ptr %5, align 8
  %64 = load double, ptr %.0.i.i28, align 8
  %65 = fadd double %63, %64
  store double %65, ptr %5, align 8
  %66 = load double, ptr %14, align 8
  %67 = fadd double %66, %62
  store double %67, ptr %14, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %68 = add i32 %20, 6
  %69 = load i32, ptr %7, align 4
  %.not = icmp ugt i32 %68, %69
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rcurvelineERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %94, label %.lr.ph

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %23 = load i32, ptr %8, align 4
  %.not.i.i = icmp ult i32 %.051, %23
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %21
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i29, label %30, label %29

29:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

30:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %31
  %.pre = load double, ptr %32, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %29, %30
  %33 = phi double [ %18, %29 ], [ %.pre, %30 ]
  %34 = load double, ptr %3, align 8
  %35 = load double, ptr %.0.i.i, align 8
  %36 = fadd double %34, %35
  store double %36, ptr %3, align 8
  %37 = load double, ptr %15, align 8
  %38 = fadd double %37, %33
  store double %38, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %39 = add i32 %.051, 2
  %.not.i.i32 = icmp ult i32 %39, %23
  br i1 %.not.i.i32, label %41, label %40

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i35, label %46, label %45

45:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

46:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %47
  %.pre52 = load double, ptr %48, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %45, %46
  %49 = phi double [ %19, %45 ], [ %.pre52, %46 ]
  %50 = load double, ptr %4, align 8
  %51 = load double, ptr %.0.i.i33, align 8
  %52 = fadd double %50, %51
  store double %52, ptr %4, align 8
  %53 = load double, ptr %16, align 8
  %54 = fadd double %53, %49
  store double %54, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %55 = add i32 %.051, 4
  %.not.i.i38 = icmp ult i32 %55, %23
  br i1 %.not.i.i38, label %57, label %56

56:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i41, label %62, label %61

61:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %63
  %.pre53 = load double, ptr %64, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %61, %62
  %65 = phi double [ %20, %61 ], [ %.pre53, %62 ]
  %66 = load double, ptr %5, align 8
  %67 = load double, ptr %.0.i.i39, align 8
  %68 = fadd double %66, %67
  store double %68, ptr %5, align 8
  %69 = load double, ptr %17, align 8
  %70 = fadd double %69, %65
  store double %70, ptr %17, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %71 = add i32 %22, 6
  %.not = icmp ugt i32 %71, %11
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  %.pre54 = load i32, ptr %8, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not.i.i44 = icmp ult i32 %22, %.pre54
  br i1 %.not.i.i44, label %75, label %73

73:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i47, label %83, label %80

80:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %7, align 8
  %81 = load i64, ptr @_hb_NullPool, align 16
  store i64 %81, ptr @_hb_CrapPool, align 16
  %82 = bitcast i64 %81 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

83:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %.pre55 = load double, ptr %86, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %80, %83
  %87 = phi double [ %82, %80 ], [ %.pre55, %83 ]
  %88 = load double, ptr %6, align 8
  %89 = load double, ptr %.0.i.i45, align 8
  %90 = fadd double %88, %89
  store double %90, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fadd double %92, %87
  store double %93, ptr %91, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %94

94:                                               ; preds = %2, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE10rlinecurveERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %101, label %.lr.ph

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %.not.i.i = icmp samesign ult i64 %indvars.iv55, %19
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %17
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv55
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %20, %21
  %.0.i.i = phi ptr [ @_hb_CrapPool, %20 ], [ %22, %21 ]
  %23 = or disjoint i64 %indvars.iv55, 1
  %.not.i.i29 = icmp samesign ult i64 %23, %19
  br i1 %.not.i.i29, label %25, label %24

24:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  store i8 1, ptr %7, align 8
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

25:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %23
  %.pre = load double, ptr %26, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31: ; preds = %24, %25
  %27 = phi double [ %16, %24 ], [ %.pre, %25 ]
  %28 = load double, ptr %3, align 8
  %29 = load double, ptr %.0.i.i, align 8
  %30 = fadd double %28, %29
  store double %30, ptr %3, align 8
  %31 = load double, ptr %15, align 8
  %32 = fadd double %31, %27
  store double %32, ptr %15, align 8
  call void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp ult i32 %11, %indvars
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 2
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit31
  %33 = and i32 %9, -2
  %34 = add i32 %33, -4
  %35 = trunc nuw i64 %indvars.iv to i32
  %.pre60 = load i32, ptr %8, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.not.i.i32 = icmp ugt i32 %.pre60, %35
  br i1 %.not.i.i32, label %39, label %37

37:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i35, label %47, label %44

44:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  store i8 1, ptr %7, align 8
  %45 = load i64, ptr @_hb_NullPool, align 16
  store i64 %45, ptr @_hb_CrapPool, align 16
  %46 = bitcast i64 %45 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

47:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %.pre61 = load double, ptr %50, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37: ; preds = %44, %47
  %51 = phi double [ %46, %44 ], [ %.pre61, %47 ]
  %52 = load double, ptr %4, align 8
  %53 = load double, ptr %.0.i.i33, align 8
  %54 = fadd double %52, %53
  store double %54, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %51
  store double %57, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.not.i.i38 = icmp ult i32 %34, %.pre60
  br i1 %.not.i.i38, label %60, label %58

58:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit37
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i41, label %68, label %65

65:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  store i8 1, ptr %7, align 8
  %66 = load i64, ptr @_hb_NullPool, align 16
  store i64 %66, ptr @_hb_CrapPool, align 16
  %67 = bitcast i64 %66 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

68:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %.pre62 = load double, ptr %71, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43: ; preds = %65, %68
  %72 = phi double [ %67, %65 ], [ %.pre62, %68 ]
  %73 = load double, ptr %5, align 8
  %74 = load double, ptr %.0.i.i39, align 8
  %75 = fadd double %73, %74
  store double %75, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load double, ptr %76, align 8
  %78 = fadd double %77, %72
  store double %78, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %79 = add i32 %35, 4
  %.not.i.i44 = icmp ult i32 %79, %.pre60
  br i1 %.not.i.i44, label %82, label %80

80:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit43
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i47, label %90, label %87

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  store i8 1, ptr %7, align 8
  %88 = load i64, ptr @_hb_NullPool, align 16
  store i64 %88, ptr @_hb_CrapPool, align 16
  %89 = bitcast i64 %88 to double
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

90:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit46
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %.pre63 = load double, ptr %93, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %87, %90
  %94 = phi double [ %89, %87 ], [ %.pre63, %90 ]
  %95 = load double, ptr %6, align 8
  %96 = load double, ptr %.0.i.i45, align 8
  %97 = fadd double %95, %96
  store double %97, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %94
  store double %100, ptr %98, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %101

101:                                              ; preds = %2, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not.i.i19, label %28, label %27

27:                                               ; preds = %24
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

28:                                               ; preds = %24
  %29 = zext i32 %.132 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %.pre33 = load double, ptr %30, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %27, %28
  %31 = phi double [ %21, %27 ], [ %.pre33, %28 ]
  %32 = load double, ptr %18, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %34 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %34, %25
  br i1 %.not.i.i22, label %36, label %35

35:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i25, label %41, label %40

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

41:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %42
  %.pre34 = load double, ptr %43, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %40, %41
  %44 = phi double [ %22, %40 ], [ %.pre34, %41 ]
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %.0.i.i23, align 8
  %47 = fadd double %45, %46
  store double %47, ptr %4, align 8
  %48 = load double, ptr %19, align 8
  %49 = fadd double %48, %44
  store double %49, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %50 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %50, %25
  br i1 %.not.i.i28, label %52, label %51

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %16, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

52:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %53
  %.pre35 = load double, ptr %54, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %51, %52
  %55 = phi double [ %23, %51 ], [ %.pre35, %52 ]
  %56 = load double, ptr %20, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %20, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %58 = add i32 %26, 4
  %59 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %58, %59
  br i1 %.not18, label %._crit_edge, label %24, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %.not.i.i19, label %27, label %26

26:                                               ; preds = %23
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

27:                                               ; preds = %23
  %28 = zext i32 %.132 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %28
  %.pre33 = load double, ptr %29, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21: ; preds = %26, %27
  %30 = phi double [ %20, %26 ], [ %.pre33, %27 ]
  %31 = load double, ptr %3, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %33 = add i32 %.132, 1
  %.not.i.i22 = icmp ult i32 %33, %24
  br i1 %.not.i.i22, label %35, label %34

34:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit21
  store i8 1, ptr %7, align 8
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
  br i1 %.not.i.i25, label %40, label %39

39:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

40:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit24
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %41
  %.pre34 = load double, ptr %42, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27: ; preds = %39, %40
  %43 = phi double [ %21, %39 ], [ %.pre34, %40 ]
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %.0.i.i23, align 8
  %46 = fadd double %44, %45
  store double %46, ptr %4, align 8
  %47 = load double, ptr %19, align 8
  %48 = fadd double %47, %43
  store double %48, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %49 = add i32 %.132, 3
  %.not.i.i28 = icmp ult i32 %49, %24
  br i1 %.not.i.i28, label %51, label %50

50:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  store i8 1, ptr %7, align 8
  store i64 %17, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

51:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit27
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %52
  %.pre35 = load double, ptr %53, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30: ; preds = %50, %51
  %54 = phi double [ %22, %50 ], [ %.pre35, %51 ]
  %55 = load double, ptr %5, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %5, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %57 = add i32 %25, 4
  %58 = load i32, ptr %8, align 4
  %.not18 = icmp ugt i32 %57, %58
  br i1 %.not18, label %._crit_edge, label %23, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit30, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9vhcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, %.pre
  store double %30, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %32, align 8
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %31, align 8
  %35 = fadd double %33, %34
  store double %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fadd double %37, %.pre145
  store double %38, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %39, align 8
  %40 = load double, ptr %8, align 8
  %41 = fadd double %40, %.pre146
  store double %41, ptr %8, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %6, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i89, label %68, label %67

67:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %.0.i.i87, align 8
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8
  %75 = load double, ptr %36, align 8
  %76 = fadd double %75, %71
  store double %76, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78

78:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %44, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %44, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %28, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i101, label %101, label %100

100:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8
  %106 = load double, ptr %.0.i.i99, align 8
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8
  %108 = load double, ptr %36, align 8
  %109 = fadd double %108, %104
  store double %109, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111

111:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %8, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %8, align 8
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !39

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
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %123, align 8
  %127 = fadd double %125, %126
  store double %127, ptr %124, align 8
  br label %128

128:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.loopexit

129:                                              ; preds = %.lr.ph142, %207
  %130 = phi i32 [ %11, %.lr.ph142 ], [ %209, %207 ]
  %131 = phi i32 [ 8, %.lr.ph142 ], [ %208, %207 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %131, %207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ult i32 %.1141, %130
  br i1 %.not.i.i110, label %133, label %132

132:                                              ; preds = %129
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

133:                                              ; preds = %129
  %134 = zext i32 %.1141 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %134
  %.pre153 = load double, ptr %135, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %132, %133
  %136 = phi double [ %19, %132 ], [ %.pre153, %133 ]
  %137 = load double, ptr %16, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %139 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %139, %130
  br i1 %.not.i.i113, label %141, label %140

140:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i116, label %146, label %145

145:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

146:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %147
  %.pre154 = load double, ptr %148, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %145, %146
  %149 = phi double [ %20, %145 ], [ %.pre154, %146 ]
  %150 = load double, ptr %4, align 8
  %151 = load double, ptr %.0.i.i114, align 8
  %152 = fadd double %150, %151
  store double %152, ptr %4, align 8
  %153 = load double, ptr %17, align 8
  %154 = fadd double %153, %149
  store double %154, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %155 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %155, %130
  br i1 %.not.i.i119, label %157, label %156

156:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

157:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %158
  %.pre155 = load double, ptr %159, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %156, %157
  %160 = phi double [ %21, %156 ], [ %.pre155, %157 ]
  %161 = load double, ptr %5, align 8
  %162 = fadd double %161, %160
  store double %162, ptr %5, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %163 = or disjoint i32 %.1141, 4
  %164 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ult i32 %163, %164
  br i1 %.not.i.i122, label %166, label %165

165:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

166:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %167
  %.pre156 = load double, ptr %168, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %165, %166
  %169 = phi double [ %22, %165 ], [ %.pre156, %166 ]
  %170 = load double, ptr %3, align 8
  %171 = fadd double %170, %169
  store double %171, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %172 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %172, %164
  br i1 %.not.i.i125, label %174, label %173

173:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i128, label %179, label %178

178:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

179:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %180
  %.pre157 = load double, ptr %181, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %178, %179
  %182 = phi double [ %23, %178 ], [ %.pre157, %179 ]
  %183 = load double, ptr %4, align 8
  %184 = load double, ptr %.0.i.i126, align 8
  %185 = fadd double %183, %184
  store double %185, ptr %4, align 8
  %186 = load double, ptr %17, align 8
  %187 = fadd double %186, %182
  store double %187, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %188 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %188, %164
  br i1 %.not.i.i131, label %190, label %189

189:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

190:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %191
  %.pre158 = load double, ptr %192, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %189, %190
  %193 = phi double [ %24, %189 ], [ %.pre158, %190 ]
  %194 = load double, ptr %18, align 8
  %195 = fadd double %194, %193
  store double %195, ptr %18, align 8
  %196 = sub i32 %164, %.1141
  %197 = icmp ugt i32 %196, 15
  %198 = and i32 %164, 1
  %.not72 = icmp eq i32 %198, 0
  %or.cond = or i1 %197, %.not72
  br i1 %or.cond, label %207, label %199

199:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %131, %164
  br i1 %.not.i.i134, label %201, label %200

200:                                              ; preds = %199
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

201:                                              ; preds = %199
  %202 = zext i32 %131 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %202
  %.pre159 = load double, ptr %203, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %200, %201
  %204 = phi double [ %25, %200 ], [ %.pre159, %201 ]
  %205 = load double, ptr %5, align 8
  %206 = fadd double %205, %204
  store double %206, ptr %5, align 8
  br label %207

207:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %208 = add i32 %131, 8
  %209 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %208, %209
  br i1 %.not71, label %.loopexit, label %129, !llvm.loop !40

.loopexit:                                        ; preds = %207, %.preheader, %128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE9hvcurvetoERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %27, align 8
  %28 = load double, ptr %6, align 8
  %29 = fadd double %28, %.pre
  store double %29, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre145 = load double, ptr %31, align 8
  %32 = load double, ptr %7, align 8
  %33 = load double, ptr %30, align 8
  %34 = fadd double %32, %33
  store double %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %.pre145
  store double %37, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre146 = load double, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, %.pre146
  store double %41, ptr %39, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %53 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp ult i32 %.0138, %53
  br i1 %.not.i.i83, label %55, label %54

54:                                               ; preds = %51
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

55:                                               ; preds = %51
  %56 = zext i32 %.0138 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %56
  %.pre147 = load double, ptr %57, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85: ; preds = %54, %55
  %58 = phi double [ %45, %54 ], [ %.pre147, %55 ]
  %59 = load double, ptr %44, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = or disjoint i32 %.0138, 1
  %.not.i.i86 = icmp ult i32 %61, %53
  br i1 %.not.i.i86, label %63, label %62

62:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit85
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i89, label %68, label %67

67:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

68:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit88
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %.pre148 = load double, ptr %70, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91: ; preds = %67, %68
  %71 = phi double [ %46, %67 ], [ %.pre148, %68 ]
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %.0.i.i87, align 8
  %74 = fadd double %72, %73
  store double %74, ptr %7, align 8
  %75 = load double, ptr %35, align 8
  %76 = fadd double %75, %71
  store double %76, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %77 = or disjoint i32 %.0138, 3
  %.not.i.i92 = icmp ult i32 %77, %53
  br i1 %.not.i.i92, label %79, label %78

78:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

79:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit91
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %80
  %.pre149 = load double, ptr %81, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94: ; preds = %78, %79
  %82 = phi double [ %47, %78 ], [ %.pre149, %79 ]
  %83 = load double, ptr %8, align 8
  %84 = fadd double %83, %82
  store double %84, ptr %8, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %85 = add i32 %.0138, 4
  %86 = load i32, ptr %10, align 4
  %.not.i.i95 = icmp ult i32 %85, %86
  br i1 %.not.i.i95, label %88, label %87

87:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

88:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit94
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %89
  %.pre150 = load double, ptr %90, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97: ; preds = %87, %88
  %91 = phi double [ %48, %87 ], [ %.pre150, %88 ]
  %92 = load double, ptr %6, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %94 = add i32 %.0138, 5
  %.not.i.i98 = icmp ult i32 %94, %86
  br i1 %.not.i.i98, label %96, label %95

95:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit97
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i101, label %101, label %100

100:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

101:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit100
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %102
  %.pre151 = load double, ptr %103, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103: ; preds = %100, %101
  %104 = phi double [ %49, %100 ], [ %.pre151, %101 ]
  %105 = load double, ptr %7, align 8
  %106 = load double, ptr %.0.i.i99, align 8
  %107 = fadd double %105, %106
  store double %107, ptr %7, align 8
  %108 = load double, ptr %35, align 8
  %109 = fadd double %108, %104
  store double %109, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %110 = add i32 %.0138, 7
  %.not.i.i104 = icmp ult i32 %110, %86
  br i1 %.not.i.i104, label %112, label %111

111:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  store i8 1, ptr %9, align 8
  store i64 %42, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

112:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit103
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %113
  %.pre152 = load double, ptr %114, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106: ; preds = %111, %112
  %115 = phi double [ %50, %111 ], [ %.pre152, %112 ]
  %116 = load double, ptr %39, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %39, align 8
  %118 = add i32 %52, 8
  %.not73 = icmp ugt i32 %118, %86
  br i1 %.not73, label %._crit_edge, label %51, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82
  %.0.lcssa = phi i32 [ 4, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %52, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %119 = phi i32 [ %11, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit82 ], [ %86, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit106 ]
  %120 = icmp ult i32 %.0.lcssa, %119
  br i1 %120, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, label %127

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109: ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext i32 %.0.lcssa to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load double, ptr %8, align 8
  %125 = load double, ptr %123, align 8
  %126 = fadd double %124, %125
  store double %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit109, %._crit_edge
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.loopexit

128:                                              ; preds = %.lr.ph142, %206
  %129 = phi i32 [ %11, %.lr.ph142 ], [ %208, %206 ]
  %130 = phi i32 [ 8, %.lr.ph142 ], [ %207, %206 ]
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ %130, %206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.not.i.i110 = icmp ult i32 %.1141, %129
  br i1 %.not.i.i110, label %132, label %131

131:                                              ; preds = %128
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

132:                                              ; preds = %128
  %133 = zext i32 %.1141 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %133
  %.pre153 = load double, ptr %134, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112: ; preds = %131, %132
  %135 = phi double [ %19, %131 ], [ %.pre153, %132 ]
  %136 = load double, ptr %3, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %138 = or disjoint i32 %.1141, 1
  %.not.i.i113 = icmp ult i32 %138, %129
  br i1 %.not.i.i113, label %140, label %139

139:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit112
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i116, label %145, label %144

144:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

145:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit115
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %146
  %.pre154 = load double, ptr %147, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118: ; preds = %144, %145
  %148 = phi double [ %20, %144 ], [ %.pre154, %145 ]
  %149 = load double, ptr %4, align 8
  %150 = load double, ptr %.0.i.i114, align 8
  %151 = fadd double %149, %150
  store double %151, ptr %4, align 8
  %152 = load double, ptr %16, align 8
  %153 = fadd double %152, %148
  store double %153, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %154 = or disjoint i32 %.1141, 3
  %.not.i.i119 = icmp ult i32 %154, %129
  br i1 %.not.i.i119, label %156, label %155

155:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

156:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit118
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %157
  %.pre155 = load double, ptr %158, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121: ; preds = %155, %156
  %159 = phi double [ %21, %155 ], [ %.pre155, %156 ]
  %160 = load double, ptr %17, align 8
  %161 = fadd double %160, %159
  store double %161, ptr %17, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %162 = or disjoint i32 %.1141, 4
  %163 = load i32, ptr %10, align 4
  %.not.i.i122 = icmp ult i32 %162, %163
  br i1 %.not.i.i122, label %165, label %164

164:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

165:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit121
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %166
  %.pre156 = load double, ptr %167, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124: ; preds = %164, %165
  %168 = phi double [ %22, %164 ], [ %.pre156, %165 ]
  %169 = load double, ptr %18, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %171 = or disjoint i32 %.1141, 5
  %.not.i.i125 = icmp ult i32 %171, %163
  br i1 %.not.i.i125, label %173, label %172

172:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit124
  store i8 1, ptr %9, align 8
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
  br i1 %.not.i.i128, label %178, label %177

177:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

178:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit127
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %179
  %.pre157 = load double, ptr %180, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130: ; preds = %177, %178
  %181 = phi double [ %23, %177 ], [ %.pre157, %178 ]
  %182 = load double, ptr %4, align 8
  %183 = load double, ptr %.0.i.i126, align 8
  %184 = fadd double %182, %183
  store double %184, ptr %4, align 8
  %185 = load double, ptr %16, align 8
  %186 = fadd double %185, %181
  store double %186, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %187 = or disjoint i32 %.1141, 7
  %.not.i.i131 = icmp ult i32 %187, %163
  br i1 %.not.i.i131, label %189, label %188

188:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

189:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit130
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %190
  %.pre158 = load double, ptr %191, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133: ; preds = %188, %189
  %192 = phi double [ %24, %188 ], [ %.pre158, %189 ]
  %193 = load double, ptr %5, align 8
  %194 = fadd double %193, %192
  store double %194, ptr %5, align 8
  %195 = sub i32 %163, %.1141
  %196 = icmp ugt i32 %195, 15
  %197 = and i32 %163, 1
  %.not72 = icmp eq i32 %197, 0
  %or.cond = or i1 %196, %.not72
  br i1 %or.cond, label %206, label %198

198:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  %.not.i.i134 = icmp ult i32 %130, %163
  br i1 %.not.i.i134, label %200, label %199

199:                                              ; preds = %198
  store i8 1, ptr %9, align 8
  store i64 %14, ptr @_hb_CrapPool, align 16
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

200:                                              ; preds = %198
  %201 = zext i32 %130 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %201
  %.pre159 = load double, ptr %202, align 8
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136: ; preds = %199, %200
  %203 = phi double [ %25, %199 ], [ %.pre159, %200 ]
  %204 = load double, ptr %17, align 8
  %205 = fadd double %204, %203
  store double %205, ptr %17, align 8
  br label %206

206:                                              ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit136, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit133
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %207 = add i32 %130, 8
  %208 = load i32, ptr %10, align 4
  %.not71 = icmp ugt i32 %207, %208
  br i1 %.not71, label %.loopexit, label %128, !llvm.loop !42

.loopexit:                                        ; preds = %206, %.preheader, %127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5hflexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29, label %40

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %13, align 8
  %16 = fadd double %14, %15
  store double %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load double, ptr %18, align 8
  %19 = load double, ptr %4, align 8
  %20 = load double, ptr %17, align 8
  %21 = fadd double %19, %20
  store double %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %.pre
  store double %24, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre30 = load double, ptr %25, align 8
  %26 = load double, ptr %5, align 8
  %27 = fadd double %26, %.pre30
  store double %27, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre31 = load double, ptr %28, align 8
  %29 = load double, ptr %6, align 8
  %30 = fadd double %29, %.pre31
  store double %30, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre32 = load double, ptr %31, align 8
  %32 = load double, ptr %7, align 8
  %33 = fadd double %32, %.pre32
  store double %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre33 = load double, ptr %37, align 8
  %38 = load double, ptr %8, align 8
  %39 = fadd double %38, %.pre33
  store double %39, ptr %8, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %45

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %40, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE4flexERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49, label %61

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre50 = load double, ptr %22, align 8
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %21, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %.pre50
  store double %28, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre51 = load double, ptr %30, align 8
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %29, align 8
  %33 = fadd double %31, %32
  store double %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %.pre51
  store double %36, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre52 = load double, ptr %38, align 8
  %39 = load double, ptr %6, align 8
  %40 = load double, ptr %37, align 8
  %41 = fadd double %39, %40
  store double %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, %.pre52
  store double %44, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre53 = load double, ptr %46, align 8
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %45, align 8
  %49 = fadd double %47, %48
  store double %49, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %.pre53
  store double %52, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre54 = load double, ptr %54, align 8
  %55 = load double, ptr %8, align 8
  %56 = load double, ptr %53, align 8
  %57 = fadd double %55, %56
  store double %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %.pre54
  store double %60, ptr %58, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %66

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %61, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE6hflex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38, label %49

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load double, ptr %14, align 8
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %.pre
  store double %20, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre39 = load double, ptr %22, align 8
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %21, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %.pre39
  store double %28, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre40 = load double, ptr %29, align 8
  %30 = load double, ptr %5, align 8
  %31 = fadd double %30, %.pre40
  store double %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre41 = load double, ptr %32, align 8
  %33 = load double, ptr %6, align 8
  %34 = fadd double %33, %.pre41
  store double %34, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre42 = load double, ptr %36, align 8
  %37 = load double, ptr %7, align 8
  %38 = load double, ptr %35, align 8
  %39 = fadd double %37, %38
  store double %39, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %.pre42
  store double %42, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre43 = load double, ptr %43, align 8
  %44 = load double, ptr %8, align 8
  %45 = fadd double %44, %.pre43
  store double %45, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %54

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3CFF12path_procs_tI22cff2_path_procs_path_tNS_20cff2_cs_interp_env_tINS_8number_tEEE17cff2_path_param_tE5flex1ERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(4515) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.CFF::point_t", align 8
  %4 = alloca %"struct.CFF::point_t", align 8
  %5 = alloca %"struct.CFF::point_t", align 8
  %6 = alloca %"struct.CFF::point_t", align 8
  %7 = alloca %"struct.CFF::point_t", align 8
  %8 = alloca %"struct.CFF::point_t", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %.preheader, label %75

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit: ; preds = %.preheader, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %.sroa.4.066 = phi double [ 0.000000e+00, %.preheader ], [ %18, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %.sroa.0.065 = phi double [ 0.000000e+00, %.preheader ], [ %17, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load double, ptr %15, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %.sroa.0.065, %16
  %18 = fadd double %.sroa.4.066, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %19, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56, !llvm.loop !43

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre70 = load double, ptr %21, align 8
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr %12, align 8
  %24 = fadd double %22, %23
  store double %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %.pre70
  store double %27, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre71 = load double, ptr %29, align 8
  %30 = load double, ptr %4, align 8
  %31 = load double, ptr %28, align 8
  %32 = fadd double %30, %31
  store double %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %.pre71
  store double %35, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre72 = load double, ptr %37, align 8
  %38 = load double, ptr %5, align 8
  %39 = load double, ptr %36, align 8
  %40 = fadd double %38, %39
  store double %40, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %.pre72
  store double %43, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre73 = load double, ptr %45, align 8
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %44, align 8
  %48 = fadd double %46, %47
  store double %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %.pre73
  store double %51, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre74 = load double, ptr %53, align 8
  %54 = load double, ptr %7, align 8
  %55 = load double, ptr %52, align 8
  %56 = fadd double %54, %55
  store double %56, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %.pre74
  store double %59, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %60 = tail call double @llvm.fabs.f64(double %17)
  %61 = tail call double @llvm.fabs.f64(double %18)
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59, label %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre76 = load double, ptr %63, align 8
  %64 = load double, ptr %8, align 8
  %65 = fadd double %64, %.pre76
  store double %65, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  br label %74

_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62: ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit56
  %69 = load i64, ptr %20, align 8
  store i64 %69, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre75 = load double, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %.pre75
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit62, %_ZN3CFF20cff2_cs_interp_env_tINS_8number_tEE8eval_argEj.exit59
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %80

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff2_path_param_t7move_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %1, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = load float, ptr %14, align 8
  %16 = fmul float %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %19, label %25, label %54

25:                                               ; preds = %2
  %26 = load i32, ptr %24, align 4
  %.not59 = icmp eq i32 %26, 0
  br i1 %.not59, label %85, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %29, %31
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre67 = load float, ptr %.phi.trans.insert66, align 4
  br i1 %32, label %._crit_edge65, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %.pre67, %35
  br i1 %36, label %._crit_edge65, label %45

._crit_edge65:                                    ; preds = %27, %33
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %41

41:                                               ; preds = %._crit_edge65
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %._crit_edge65, %41
  %44 = phi ptr [ %43, %41 ], [ null, %._crit_edge65 ]
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, float noundef %29, float noundef %.pre67, ptr noundef %44)
  br label %45

45:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %33
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not.i60 = icmp eq ptr %49, null
  br i1 %.not.i60, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %45, %50
  %53 = phi ptr [ %52, %50 ], [ null, %45 ]
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef %53)
  br label %.sink.split

54:                                               ; preds = %2
  %55 = load float, ptr %3, align 8
  %56 = tail call float @llvm.fmuladd.f32(float %16, float %55, float %10)
  %57 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %85, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %62 = load float, ptr %61, align 4
  %63 = fcmp une float %60, %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br i1 %63, label %._crit_edge, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load float, ptr %65, align 4
  %67 = fcmp une float %.pre, %66
  br i1 %67, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %58, %64
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not.i61 = icmp eq ptr %71, null
  br i1 %.not.i61, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62: ; preds = %._crit_edge, %72
  %75 = phi ptr [ %74, %72 ], [ null, %._crit_edge ]
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, float noundef %60, float noundef %.pre, ptr noundef %75)
  br label %76

76:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit62, %64
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %80 = load ptr, ptr %79, align 8
  %.not.i63 = icmp eq ptr %80, null
  br i1 %.not.i63, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64: ; preds = %76, %81
  %84 = phi ptr [ %83, %81 ], [ null, %76 ]
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef %84)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64
  %.sink.ph = phi float [ %56, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit64 ], [ %10, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, i8 0, i64 12, i1 false)
  br label %85

85:                                               ; preds = %.sink.split, %54, %25
  %.sink = phi float [ %10, %25 ], [ %56, %54 ], [ %.sink.ph, %.sink.split ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %.sink, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %16, ptr %87, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff2_path_param_t7line_toERKN3CFF7point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %1, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = load float, ptr %14, align 8
  %16 = fmul float %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %19, label %25, label %52

25:                                               ; preds = %2
  %26 = load i32, ptr %24, align 4
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %43

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %35, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %27, %36
  %38 = phi ptr [ %37, %36 ], [ null, %27 ]
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, float noundef %29, float noundef %31, ptr noundef %38)
  store i32 1, ptr %24, align 4
  %39 = load float, ptr %28, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %39, ptr %40, align 4
  %41 = load float, ptr %30, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %25
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %43, %48
  %51 = phi ptr [ %50, %48 ], [ null, %43 ]
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, float noundef %10, float noundef %16, ptr noundef %51)
  br label %81

52:                                               ; preds = %2
  %53 = load float, ptr %3, align 8
  %54 = tail call float @llvm.fmuladd.f32(float %16, float %53, float %10)
  %55 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %72

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not.i.i34 = icmp eq ptr %64, null
  br i1 %.not.i.i34, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %64, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35: ; preds = %56, %65
  %67 = phi ptr [ %66, %65 ], [ null, %56 ]
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, float noundef %58, float noundef %60, ptr noundef %67)
  store i32 1, ptr %24, align 4
  %68 = load float, ptr %57, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %68, ptr %69, align 4
  %70 = load float, ptr %59, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit35, %52
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not.i36 = icmp eq ptr %76, null
  br i1 %.not.i36, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37: ; preds = %72, %77
  %80 = phi ptr [ %79, %77 ], [ null, %72 ]
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(48) %24, float noundef %54, float noundef %16, ptr noundef %80)
  br label %81

81:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit
  %.sink = phi float [ %54, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit37 ], [ %10, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %.sink, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %16, ptr %83, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17cff2_path_param_t8cubic_toERKN3CFF7point_tES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %1, align 8
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load float, ptr %16, align 8
  %18 = fmul float %17, %15
  %19 = load double, ptr %2, align 8
  %20 = fptrunc double %19 to float
  %21 = fmul float %11, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = fmul float %17, %24
  %26 = load double, ptr %3, align 8
  %27 = fptrunc double %26 to float
  %28 = fmul float %11, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = fmul float %17, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %35, label %41, label %68

41:                                               ; preds = %4
  %42 = load i32, ptr %40, align 4
  %.not55 = icmp eq i32 %42, 0
  br i1 %.not55, label %43, label %59

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %51, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %43, %52
  %54 = phi ptr [ %53, %52 ], [ null, %43 ]
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(48) %40, float noundef %45, float noundef %47, ptr noundef %54)
  store i32 1, ptr %40, align 4
  %55 = load float, ptr %44, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %55, ptr %56, align 4
  %57 = load float, ptr %46, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %41
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %59, %64
  %67 = phi ptr [ %66, %64 ], [ null, %59 ]
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(48) %40, float noundef %12, float noundef %18, float noundef %21, float noundef %25, float noundef %28, float noundef %32, ptr noundef %67)
  br label %99

68:                                               ; preds = %4
  %69 = load float, ptr %5, align 8
  %70 = tail call float @llvm.fmuladd.f32(float %18, float %69, float %12)
  %71 = tail call float @llvm.fmuladd.f32(float %25, float %69, float %21)
  %72 = tail call float @llvm.fmuladd.f32(float %32, float %69, float %28)
  %73 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %90

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not.i.i56 = icmp eq ptr %82, null
  br i1 %.not.i.i56, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit57, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %82, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit57

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit57: ; preds = %74, %83
  %85 = phi ptr [ %84, %83 ], [ null, %74 ]
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(48) %40, float noundef %76, float noundef %78, ptr noundef %85)
  store i32 1, ptr %40, align 4
  %86 = load float, ptr %75, align 4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %86, ptr %87, align 4
  %88 = load float, ptr %77, align 4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit57, %68
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %94 = load ptr, ptr %93, align 8
  %.not.i58 = icmp eq ptr %94, null
  br i1 %.not.i58, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59: ; preds = %90, %95
  %98 = phi ptr [ %97, %95 ], [ null, %90 ]
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(48) %40, float noundef %70, float noundef %18, float noundef %71, float noundef %25, float noundef %72, float noundef %32, ptr noundef %98)
  br label %99

99:                                               ; preds = %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit
  %.sink = phi float [ %72, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit59 ], [ %28, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %.sink, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %32, ptr %101, align 4
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2152608440}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 2152902386}
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
