; ModuleID = 'bench/openjdk/original/hb-ot-shaper-hangul.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-hangul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

@_hb_ot_shaper_hangul = hidden local_unnamed_addr constant %struct.hb_ot_shaper_t { ptr @_ZL23collect_features_hangulP21hb_ot_shape_planner_t, ptr @_ZL24override_features_hangulP21hb_ot_shape_planner_t, ptr @_ZL18data_create_hangulPK18hb_ot_shape_plan_t, ptr @_ZL19data_destroy_hangulPv, ptr @_ZL22preprocess_text_hangulPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, ptr null, ptr null, ptr @_ZL18setup_masks_hangulPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, i32 0, i32 0, i32 0, i8 0 }, align 8
@_ZL15hangul_features = internal unnamed_addr constant [4 x i32] [i32 0, i32 1818914159, i32 1986686319, i32 1953131887], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL23collect_features_hangulP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [4 x i32], ptr @_ZL15hangul_features, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %5, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !6

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24override_features_hangulP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1667329140, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read) uwtable
define internal noalias noundef ptr @_ZL18data_create_hangulPK18hb_ot_shape_plan_t(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %.not1.i.i.i.i.i.i = icmp sgt i32 %6, 0
  %7 = add nsw i32 %6, -1
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.us, label %.loopexit

.lr.ph.preheader.i.i.i.i.i.i.us:                  ; preds = %.preheader, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw [4 x i32], ptr @_ZL15hangul_features, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  br label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %24, %.lr.ph.preheader.i.i.i.i.i.i.us
  %.0193.i.i.i.i.i.i.us = phi i32 [ %.1.i.i.i.i.i.i.us, %24 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.us ]
  %.0202.i.i.i.i.i.i.us = phi i32 [ %.121.i.i.i.i.i.i.us, %24 ], [ %7, %.lr.ph.preheader.i.i.i.i.i.i.us ]
  %10 = add i32 %.0202.i.i.i.i.i.i.us, %.0193.i.i.i.i.i.i.us
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 36
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.us
  %.not23.i.i.i.i.i.i.us = icmp eq i32 %9, %15
  br i1 %.not23.i.i.i.i.i.i.us, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us, label %18

18:                                               ; preds = %17
  %19 = add nuw nsw i32 %11, 1
  br label %24

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us: ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %4, i64 %12, i32 5
  %21 = load i32, ptr %20, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.us
  %23 = add nsw i32 %11, -1
  br label %24

24:                                               ; preds = %22, %18
  %.121.i.i.i.i.i.i.us = phi i32 [ %23, %22 ], [ %.0202.i.i.i.i.i.i.us, %18 ]
  %.1.i.i.i.i.i.i.us = phi i32 [ %.0193.i.i.i.i.i.i.us, %22 ], [ %19, %18 ]
  %.not.not.i.i.i.i.i.i.us = icmp sgt i32 %.1.i.i.i.i.i.i.us, %.121.i.i.i.i.i.i.us
  br i1 %.not.not.i.i.i.i.i.i.us, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !8

_ZNK11hb_ot_map_t10get_1_maskEj.exit.us:          ; preds = %24, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us
  %25 = phi i32 [ %21, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i.i.i.i.i.i.us, !llvm.loop !9

.loopexit:                                        ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us, %.preheader, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL19data_destroy_hangulPv(ptr noundef captures(none) %0) #2 {
  tail call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22preprocess_text_hangulPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr readnone captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.hb_glyph_info_t, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, -128
  store i8 %18, ptr %16, align 8
  tail call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %21, align 4
  %.not268 = icmp eq i32 %20, 0
  br i1 %.not268, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %34

34:                                               ; preds = %.lr.ph, %.backedge
  %35 = phi i32 [ 0, %.lr.ph ], [ %167, %.backedge ]
  %.0263 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.0152262 = phi i32 [ 0, %.lr.ph ], [ %.0152.be, %.backedge ]
  %36 = load i8, ptr %22, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = load ptr, ptr %23, align 8
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -2
  %44 = icmp eq i32 %43, 12334
  br i1 %44, label %45, label %169

45:                                               ; preds = %38
  %46 = icmp ult i32 %.0263, %.0152262
  br i1 %46, label %47, label %93

47:                                               ; preds = %45
  %48 = load i32, ptr %24, align 4
  %49 = icmp eq i32 %.0152262, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %47
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 3, i32 noundef %.0263, i32 noundef %35, i1 noundef zeroext true, i1 noundef zeroext true)
  %51 = load i8, ptr %30, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load ptr, ptr %27, align 8
  %55 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %24, align 4
  %58 = load i32, ptr %21, align 4
  %.not2.i = icmp eq i32 %57, %58
  br i1 %.not2.i, label %70, label %59

59:                                               ; preds = %56, %53
  %60 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %59
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr %21, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %62, i64 %64
  %66 = load ptr, ptr %27, align 8
  %67 = load i32, ptr %24, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %69, ptr noundef nonnull align 4 dereferenceable(20) %65, i64 20, i1 false)
  %.pre.i = load i32, ptr %24, align 4
  br label %70

70:                                               ; preds = %61, %56
  %71 = phi i32 [ %.pre.i, %61 ], [ %57, %56 ]
  %72 = add i32 %71, 1
  store i32 %72, ptr %24, align 4
  br label %73

73:                                               ; preds = %50, %70
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %76 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %42, i32 noundef 0, ptr noundef nonnull %12)
  %.not.i161 = icmp eq i32 %76, 0
  br i1 %.not.i161, label %_ZL18is_zero_width_charP9hb_font_tj.exit.thread, label %_ZL18is_zero_width_charP9hb_font_tj.exit

_ZL18is_zero_width_charP9hb_font_tj.exit.thread:  ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %80

_ZL18is_zero_width_charP9hb_font_tj.exit:         ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @hb_font_get_glyph_h_advance(ptr noundef %2, i32 noundef %77)
  %79 = icmp eq i32 %78, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %79, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit, label %80

80:                                               ; preds = %_ZL18is_zero_width_charP9hb_font_tj.exit.thread, %_ZL18is_zero_width_charP9hb_font_tj.exit
  %81 = add i32 %.0152262, 1
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.0263, i32 noundef %81)
  %82 = load ptr, ptr %27, align 8
  %83 = zext i32 %.0152262 to i64
  %84 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %82, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) %84, i64 20, i1 false)
  %85 = add nuw i32 %.0263, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %82, i64 %86
  %88 = zext i32 %.0263 to i64
  %89 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %82, i64 %88
  %90 = sub i32 %.0152262, %.0263
  %91 = zext i32 %90 to i64
  %92 = mul nuw nsw i64 %91, 20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %89, i64 %92, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %89, ptr noundef nonnull align 4 dereferenceable(20) %13, i64 20, i1 false)
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit

93:                                               ; preds = %47, %45
  %94 = load i32, ptr %32, align 8
  %95 = and i32 %94, 16
  %.not158 = icmp eq i32 %95, 0
  br i1 %.not158, label %96, label %140

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN9hb_font_t9has_glyphEj.exit, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %104, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit

_ZN9hb_font_t9has_glyphEj.exit:                   ; preds = %96, %103
  %106 = phi ptr [ %105, %103 ], [ null, %96 ]
  %107 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %100, i32 noundef 9676, ptr noundef nonnull %11, ptr noundef %106)
  %.not261 = icmp eq i32 %107, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not261, label %140, label %108

108:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %109 = call i32 @hb_font_get_glyph(ptr noundef nonnull %2, i32 noundef %42, i32 noundef 0, ptr noundef nonnull %10)
  %.not.i162 = icmp eq i32 %109, 0
  br i1 %.not.i162, label %_ZL18is_zero_width_charP9hb_font_tj.exit163.thread, label %_ZL18is_zero_width_charP9hb_font_tj.exit163

_ZL18is_zero_width_charP9hb_font_tj.exit163.thread: ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %113

_ZL18is_zero_width_charP9hb_font_tj.exit163:      ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @hb_font_get_glyph_h_advance(ptr noundef nonnull %2, i32 noundef %110)
  %112 = icmp eq i32 %111, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %spec.select280 = select i1 %112, i32 9676, i32 %42
  %spec.select281 = select i1 %112, i32 %42, i32 9676
  br label %113

113:                                              ; preds = %_ZL18is_zero_width_charP9hb_font_tj.exit163, %_ZL18is_zero_width_charP9hb_font_tj.exit163.thread
  %storemerge275 = phi i32 [ %42, %_ZL18is_zero_width_charP9hb_font_tj.exit163.thread ], [ %spec.select280, %_ZL18is_zero_width_charP9hb_font_tj.exit163 ]
  %storemerge = phi i32 [ 9676, %_ZL18is_zero_width_charP9hb_font_tj.exit163.thread ], [ %spec.select281, %_ZL18is_zero_width_charP9hb_font_tj.exit163 ]
  store i32 %storemerge275, ptr %14, align 4
  store i32 %storemerge, ptr %33, align 4
  %114 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 2)
  br i1 %114, label %115, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit

115:                                              ; preds = %113
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %19, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %23, align 8
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %120, i64 %121
  %.pre.i164 = load ptr, ptr %27, align 8
  %.pre22.i = load i32, ptr %24, align 4
  br label %128

123:                                              ; preds = %115
  %124 = load ptr, ptr %27, align 8
  %125 = load i32, ptr %24, align 4
  %narrow.i.i = call i32 @llvm.usub.sat.i32(i32 %125, i32 1)
  %126 = zext i32 %narrow.i.i to i64
  %127 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %124, i64 %126
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i32 [ %.pre22.i, %119 ], [ %125, %123 ]
  %130 = phi ptr [ %.pre.i164, %119 ], [ %124, %123 ]
  %131 = phi ptr [ %122, %119 ], [ %127, %123 ]
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %130, i64 %132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %128
  %indvars.iv.i = phi i64 [ 0, %128 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01518.i = phi ptr [ %133, %128 ], [ %136, %.lr.ph.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.01518.i, ptr noundef nonnull align 4 dereferenceable(20) %131, i64 20, i1 false)
  %134 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %.01518.i, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre23.i = load i32, ptr %21, align 4
  %137 = add i32 %.pre23.i, 1
  store i32 %137, ptr %21, align 4
  %138 = load i32, ptr %24, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %24, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit

140:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit, %93
  %141 = load i8, ptr %30, align 2
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  %144 = load ptr, ptr %27, align 8
  %145 = load ptr, ptr %23, align 8
  %.not.i166 = icmp eq ptr %144, %145
  br i1 %.not.i166, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %24, align 4
  %148 = load i32, ptr %21, align 4
  %.not2.i168 = icmp eq i32 %147, %148
  br i1 %.not2.i168, label %160, label %149

149:                                              ; preds = %146, %143
  %150 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %150, label %151, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit

151:                                              ; preds = %149
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %21, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %152, i64 %154
  %156 = load ptr, ptr %27, align 8
  %157 = load i32, ptr %24, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %156, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %159, ptr noundef nonnull align 4 dereferenceable(20) %155, i64 20, i1 false)
  %.pre.i167 = load i32, ptr %24, align 4
  br label %160

160:                                              ; preds = %151, %146
  %161 = phi i32 [ %.pre.i167, %151 ], [ %147, %146 ]
  %162 = add i32 %161, 1
  store i32 %162, ptr %24, align 4
  br label %163

163:                                              ; preds = %160, %140
  %164 = load i32, ptr %21, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %21, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit

_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit: ; preds = %163, %149, %._crit_edge.loopexit.i, %113, %_ZL18is_zero_width_charP9hb_font_tj.exit, %80
  %166 = load i32, ptr %24, align 4
  br label %.backedge

.backedge:                                        ; preds = %598, %584, %554, %557, %345, %348, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit184, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit216
  %.0152.be = phi i32 [ %166, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit ], [ %252, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit184 ], [ %420, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit216 ], [ %342, %348 ], [ %342, %345 ], [ %540, %557 ], [ %540, %554 ], [ %.2, %584 ], [ %.2, %598 ]
  %.0.be = phi i32 [ %166, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit ], [ %170, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit184 ], [ %170, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit216 ], [ %170, %348 ], [ %170, %345 ], [ %170, %557 ], [ %170, %554 ], [ %170, %584 ], [ %170, %598 ]
  %167 = load i32, ptr %21, align 4
  %168 = icmp ult i32 %167, %20
  br i1 %168, label %34, label %.critedge, !llvm.loop !11

169:                                              ; preds = %38
  %170 = load i32, ptr %24, align 4
  %171 = add i32 %42, -4352
  %172 = icmp ult i32 %171, 96
  %173 = add i32 %42, -43360
  %174 = icmp ult i32 %173, 29
  %175 = or i1 %172, %174
  br i1 %175, label %176, label %349

176:                                              ; preds = %169
  %177 = add nuw i32 %35, 1
  %178 = icmp ult i32 %177, %20
  br i1 %178, label %179, label %.thread276

179:                                              ; preds = %176
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %39, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, -4448
  %184 = icmp ult i32 %183, 72
  %185 = add i32 %182, -55216
  %186 = icmp ult i32 %185, 23
  %187 = or i1 %184, %186
  br i1 %187, label %188, label %.thread276

188:                                              ; preds = %179
  %189 = add nuw i32 %35, 2
  %190 = icmp ult i32 %189, %20
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %39, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, -4520
  %196 = icmp ult i32 %195, 88
  %197 = add i32 %194, -55243
  %198 = icmp ult i32 %197, 49
  %199 = or i1 %196, %198
  %200 = add i32 %194, -4519
  %spec.select159 = select i1 %199, i32 %200, i32 0
  %spec.select160 = select i1 %199, i32 %194, i32 0
  br label %201

201:                                              ; preds = %191, %188
  %.0154 = phi i32 [ 0, %188 ], [ %spec.select159, %191 ]
  %.0153 = phi i32 [ 0, %188 ], [ %spec.select160, %191 ]
  %.not = icmp eq i32 %.0153, 0
  %202 = select i1 %.not, i32 2, i32 3
  %203 = add i32 %202, %35
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 3, i32 noundef %35, i32 noundef %203, i1 noundef zeroext true, i1 noundef zeroext false)
  %204 = icmp ult i32 %171, 19
  %205 = add nsw i32 %182, -4449
  %206 = icmp ult i32 %205, 21
  %or.cond = and i1 %204, %206
  br i1 %or.cond, label %207, label %253

207:                                              ; preds = %201
  %208 = add i32 %.0153, -4520
  %209 = icmp ult i32 %208, 27
  %or.cond254 = or i1 %.not, %209
  br i1 %or.cond254, label %210, label %253

210:                                              ; preds = %207
  %211 = mul nuw nsw i32 %42, 588
  %212 = mul nuw nsw i32 %182, 28
  %213 = add nuw nsw i32 %211, -2639516
  %214 = add nsw i32 %213, %212
  %215 = add i32 %214, %.0154
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %221 = load ptr, ptr %220, align 8
  %.not.i.i170 = icmp eq ptr %221, null
  br i1 %.not.i.i170, label %_ZN9hb_font_t9has_glyphEj.exit171, label %222

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = load ptr, ptr %223, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit171

_ZN9hb_font_t9has_glyphEj.exit171:                ; preds = %210, %222
  %225 = phi ptr [ %224, %222 ], [ null, %210 ]
  %226 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %219, i32 noundef %215, ptr noundef nonnull %9, ptr noundef %225)
  %.not260 = icmp eq i32 %226, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br i1 %.not260, label %253, label %227

227:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit171
  %228 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %202, i32 noundef 1)
  br i1 %228, label %229, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit184

229:                                              ; preds = %227
  %230 = load i32, ptr %21, align 4
  %231 = add i32 %230, %202
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %230, i32 noundef %231)
  %232 = load i32, ptr %21, align 4
  %233 = load i32, ptr %19, align 8
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load ptr, ptr %23, align 8
  %237 = zext i32 %232 to i64
  %238 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %236, i64 %237
  %.pre.i181 = load ptr, ptr %27, align 8
  %.pre22.i183 = load i32, ptr %24, align 4
  br label %.lr.ph.i173

239:                                              ; preds = %229
  %240 = load ptr, ptr %27, align 8
  %241 = load i32, ptr %24, align 4
  %narrow.i.i172 = call i32 @llvm.usub.sat.i32(i32 %241, i32 1)
  %242 = zext i32 %narrow.i.i172 to i64
  %243 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %240, i64 %242
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %239, %235
  %244 = phi i32 [ %.pre22.i183, %235 ], [ %241, %239 ]
  %245 = phi ptr [ %.pre.i181, %235 ], [ %240, %239 ]
  %246 = phi ptr [ %238, %235 ], [ %243, %239 ]
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %245, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %248, ptr noundef nonnull align 4 dereferenceable(20) %246, i64 20, i1 false)
  store i32 %215, ptr %248, align 4
  %.pre23.i179 = load i32, ptr %21, align 4
  %249 = add i32 %.pre23.i179, %202
  store i32 %249, ptr %21, align 4
  %250 = load i32, ptr %24, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %24, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit184

_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit184: ; preds = %227, %.lr.ph.i173
  %252 = add i32 %170, 1
  br label %.backedge

253:                                              ; preds = %207, %_ZN9hb_font_t9has_glyphEj.exit171, %201
  %254 = load ptr, ptr %23, align 8
  %255 = load i32, ptr %21, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 19
  store i8 1, ptr %258, align 1
  %259 = load i8, ptr %30, align 2
  %260 = trunc i8 %259 to i1
  %.pre.pre272 = load ptr, ptr %23, align 8
  br i1 %260, label %261, label %278

261:                                              ; preds = %253
  %262 = load ptr, ptr %27, align 8
  %.not.i186 = icmp eq ptr %262, %.pre.pre272
  br i1 %.not.i186, label %263, label %266

263:                                              ; preds = %261
  %264 = load i32, ptr %24, align 4
  %265 = load i32, ptr %21, align 4
  %.not2.i188 = icmp eq i32 %264, %265
  br i1 %.not2.i188, label %275, label %266

266:                                              ; preds = %263, %261
  %267 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  %.pre270 = load ptr, ptr %23, align 8
  %.pre271 = load i32, ptr %21, align 4
  br i1 %267, label %268, label %_ZN11hb_buffer_t10next_glyphEv.exit189

268:                                              ; preds = %266
  %269 = zext i32 %.pre271 to i64
  %270 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.pre270, i64 %269
  %271 = load ptr, ptr %27, align 8
  %272 = load i32, ptr %24, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %271, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %274, ptr noundef nonnull align 4 dereferenceable(20) %270, i64 20, i1 false)
  %.pre.i187 = load i32, ptr %24, align 4
  %.pre.pre.pre = load ptr, ptr %23, align 8
  br label %275

275:                                              ; preds = %268, %263
  %.pre.pre = phi ptr [ %.pre.pre.pre, %268 ], [ %.pre.pre272, %263 ]
  %276 = phi i32 [ %.pre.i187, %268 ], [ %264, %263 ]
  %277 = add i32 %276, 1
  store i32 %277, ptr %24, align 4
  br label %278

278:                                              ; preds = %275, %253
  %.pre = phi ptr [ %.pre.pre, %275 ], [ %.pre.pre272, %253 ]
  %279 = load i32, ptr %21, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %21, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit189

_ZN11hb_buffer_t10next_glyphEv.exit189:           ; preds = %266, %278
  %281 = phi i32 [ %.pre271, %266 ], [ %280, %278 ]
  %282 = phi ptr [ %.pre270, %266 ], [ %.pre, %278 ]
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %282, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 19
  store i8 2, ptr %285, align 1
  %286 = load i8, ptr %30, align 2
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %308

288:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit189
  %289 = load ptr, ptr %27, align 8
  %290 = load ptr, ptr %23, align 8
  %.not.i191 = icmp eq ptr %289, %290
  br i1 %.not.i191, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %24, align 4
  %293 = load i32, ptr %21, align 4
  %.not2.i193 = icmp eq i32 %292, %293
  br i1 %.not2.i193, label %305, label %294

294:                                              ; preds = %291, %288
  %295 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %295, label %296, label %_ZN11hb_buffer_t10next_glyphEv.exit194

296:                                              ; preds = %294
  %297 = load ptr, ptr %23, align 8
  %298 = load i32, ptr %21, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %297, i64 %299
  %301 = load ptr, ptr %27, align 8
  %302 = load i32, ptr %24, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %301, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %304, ptr noundef nonnull align 4 dereferenceable(20) %300, i64 20, i1 false)
  %.pre.i192 = load i32, ptr %24, align 4
  br label %305

305:                                              ; preds = %296, %291
  %306 = phi i32 [ %.pre.i192, %296 ], [ %292, %291 ]
  %307 = add i32 %306, 1
  store i32 %307, ptr %24, align 4
  br label %308

308:                                              ; preds = %305, %_ZN11hb_buffer_t10next_glyphEv.exit189
  %309 = load i32, ptr %21, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %21, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit194

_ZN11hb_buffer_t10next_glyphEv.exit194:           ; preds = %294, %308
  br i1 %.not, label %_ZN11hb_buffer_t10next_glyphEv.exit199, label %311

311:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit194
  %312 = load ptr, ptr %23, align 8
  %313 = load i32, ptr %21, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 19
  store i8 3, ptr %316, align 1
  %317 = load i8, ptr %30, align 2
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %339

319:                                              ; preds = %311
  %320 = load ptr, ptr %27, align 8
  %321 = load ptr, ptr %23, align 8
  %.not.i196 = icmp eq ptr %320, %321
  br i1 %.not.i196, label %322, label %325

322:                                              ; preds = %319
  %323 = load i32, ptr %24, align 4
  %324 = load i32, ptr %21, align 4
  %.not2.i198 = icmp eq i32 %323, %324
  br i1 %.not2.i198, label %336, label %325

325:                                              ; preds = %322, %319
  %326 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %326, label %327, label %_ZN11hb_buffer_t10next_glyphEv.exit199

327:                                              ; preds = %325
  %328 = load ptr, ptr %23, align 8
  %329 = load i32, ptr %21, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %328, i64 %330
  %332 = load ptr, ptr %27, align 8
  %333 = load i32, ptr %24, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %332, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %335, ptr noundef nonnull align 4 dereferenceable(20) %331, i64 20, i1 false)
  %.pre.i197 = load i32, ptr %24, align 4
  br label %336

336:                                              ; preds = %327, %322
  %337 = phi i32 [ %.pre.i197, %327 ], [ %323, %322 ]
  %338 = add i32 %337, 1
  store i32 %338, ptr %24, align 4
  br label %339

339:                                              ; preds = %336, %311
  %340 = load i32, ptr %21, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %21, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit199

_ZN11hb_buffer_t10next_glyphEv.exit199:           ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit194, %339, %325
  %.sink = phi i32 [ 3, %325 ], [ 3, %339 ], [ 2, %_ZN11hb_buffer_t10next_glyphEv.exit194 ]
  %342 = add i32 %170, %.sink
  %343 = load i8, ptr %22, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %.critedge

345:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit199
  %346 = load i32, ptr %31, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %.backedge

348:                                              ; preds = %345
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %170, i32 noundef %342)
  br label %.backedge

349:                                              ; preds = %169
  %350 = add i32 %42, -44032
  %351 = icmp ult i32 %350, 11172
  br i1 %351, label %352, label %.thread276

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %353 = load ptr, ptr %25, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %358 = load ptr, ptr %357, align 8
  %.not.i.i200 = icmp eq ptr %358, null
  br i1 %.not.i.i200, label %_ZN9hb_font_t9has_glyphEj.exit201, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %361 = load ptr, ptr %360, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit201

_ZN9hb_font_t9has_glyphEj.exit201:                ; preds = %352, %359
  %362 = phi ptr [ %361, %359 ], [ null, %352 ]
  %363 = call noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %356, i32 noundef %42, ptr noundef nonnull %8, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.lhs.trunc277 = trunc nuw i32 %350 to i16
  %365 = udiv i16 %.lhs.trunc277, 588
  %.lhs.trunc278 = trunc nuw i32 %350 to i16
  %366 = urem i16 %.lhs.trunc278, 588
  %367 = udiv i16 %366, 28
  %368 = urem i16 %366, 28
  %369 = icmp eq i16 %368, 0
  br i1 %369, label %370, label %.thread

370:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit201
  %371 = load i32, ptr %21, align 4
  %372 = add i32 %371, 1
  %373 = icmp ult i32 %372, %20
  br i1 %373, label %374, label %424

374:                                              ; preds = %370
  %375 = load ptr, ptr %23, align 8
  %376 = zext i32 %372 to i64
  %377 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, -4520
  %380 = icmp ult i32 %379, 27
  br i1 %380, label %381, label %424

381:                                              ; preds = %374
  %382 = add nsw i32 %42, -4519
  %383 = add nuw nsw i32 %382, %378
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %384 = load ptr, ptr %25, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %389 = load ptr, ptr %388, align 8
  %.not.i.i202 = icmp eq ptr %389, null
  br i1 %.not.i.i202, label %_ZN9hb_font_t9has_glyphEj.exit203, label %390

390:                                              ; preds = %381
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = load ptr, ptr %391, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit203

_ZN9hb_font_t9has_glyphEj.exit203:                ; preds = %381, %390
  %393 = phi ptr [ %392, %390 ], [ null, %381 ]
  %394 = call noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %387, i32 noundef %383, ptr noundef nonnull %7, ptr noundef %393)
  %.not255 = icmp eq i32 %394, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not255, label %421, label %395

395:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit203
  %396 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 2, i32 noundef 1)
  br i1 %396, label %397, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit216

397:                                              ; preds = %395
  %398 = load i32, ptr %21, align 4
  %399 = add i32 %398, 2
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %398, i32 noundef %399)
  %400 = load i32, ptr %21, align 4
  %401 = load i32, ptr %19, align 8
  %402 = icmp ult i32 %400, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = load ptr, ptr %23, align 8
  %405 = zext i32 %400 to i64
  %406 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %404, i64 %405
  %.pre.i213 = load ptr, ptr %27, align 8
  %.pre22.i215 = load i32, ptr %24, align 4
  br label %.lr.ph.i205

407:                                              ; preds = %397
  %408 = load ptr, ptr %27, align 8
  %409 = load i32, ptr %24, align 4
  %narrow.i.i204 = call i32 @llvm.usub.sat.i32(i32 %409, i32 1)
  %410 = zext i32 %narrow.i.i204 to i64
  %411 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %408, i64 %410
  br label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %407, %403
  %412 = phi i32 [ %.pre22.i215, %403 ], [ %409, %407 ]
  %413 = phi ptr [ %.pre.i213, %403 ], [ %408, %407 ]
  %414 = phi ptr [ %406, %403 ], [ %411, %407 ]
  %415 = zext i32 %412 to i64
  %416 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %413, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %416, ptr noundef nonnull align 4 dereferenceable(20) %414, i64 20, i1 false)
  store i32 %383, ptr %416, align 4
  %.pre23.i211 = load i32, ptr %21, align 4
  %417 = add i32 %.pre23.i211, 2
  store i32 %417, ptr %21, align 4
  %418 = load i32, ptr %24, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %24, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit216

_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit216: ; preds = %395, %.lr.ph.i205
  %420 = add i32 %170, 1
  br label %.backedge

421:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit203
  %422 = load i32, ptr %21, align 4
  %423 = add i32 %422, 2
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 3, i32 noundef %422, i32 noundef %423, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %424

424:                                              ; preds = %421, %374, %370
  br i1 %364, label %425, label %439

.thread:                                          ; preds = %_ZN9hb_font_t9has_glyphEj.exit201
  br i1 %364, label %.thread248, label %439

425:                                              ; preds = %424
  %426 = load i32, ptr %21, align 4
  %427 = add i32 %426, 1
  %428 = icmp ult i32 %427, %20
  br i1 %428, label %429, label %.thread248

429:                                              ; preds = %425
  %430 = load ptr, ptr %23, align 8
  %431 = zext i32 %427 to i64
  %432 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %430, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, -4520
  %435 = icmp ult i32 %434, 88
  %436 = add i32 %433, -55243
  %437 = icmp ult i32 %436, 49
  %438 = or i1 %435, %437
  br i1 %438, label %439, label %.thread248

439:                                              ; preds = %.thread, %429, %424
  %440 = or disjoint i16 %365, 4352
  %441 = zext nneg i16 %440 to i32
  store i32 %441, ptr %15, align 4
  %narrow = add nuw nsw i16 %367, 4449
  %442 = zext nneg i16 %narrow to i32
  store i32 %442, ptr %28, align 4
  %narrow256 = add nuw nsw i16 %368, 4519
  %443 = zext nneg i16 %narrow256 to i32
  store i32 %443, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %444 = load ptr, ptr %25, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %26, align 8
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %449 = load ptr, ptr %448, align 8
  %.not.i.i217 = icmp eq ptr %449, null
  br i1 %.not.i.i217, label %_ZN9hb_font_t9has_glyphEj.exit218, label %450

450:                                              ; preds = %439
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %452 = load ptr, ptr %451, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit218

_ZN9hb_font_t9has_glyphEj.exit218:                ; preds = %439, %450
  %453 = phi ptr [ %452, %450 ], [ null, %439 ]
  %454 = call noundef i32 %446(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %447, i32 noundef %441, ptr noundef nonnull %6, ptr noundef %453)
  %.not257 = icmp eq i32 %454, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not257, label %558, label %455

455:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit218
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %456 = load ptr, ptr %25, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %26, align 8
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %461 = load ptr, ptr %460, align 8
  %.not.i.i219 = icmp eq ptr %461, null
  br i1 %.not.i.i219, label %_ZN9hb_font_t9has_glyphEj.exit220, label %462

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %464 = load ptr, ptr %463, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit220

_ZN9hb_font_t9has_glyphEj.exit220:                ; preds = %455, %462
  %465 = phi ptr [ %464, %462 ], [ null, %455 ]
  %466 = call noundef i32 %458(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %459, i32 noundef %442, ptr noundef nonnull %5, ptr noundef %465)
  %.not258 = icmp eq i32 %466, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not258, label %558, label %467

467:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit220
  br i1 %369, label %480, label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %469 = load ptr, ptr %25, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %26, align 8
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %474 = load ptr, ptr %473, align 8
  %.not.i.i221 = icmp eq ptr %474, null
  br i1 %.not.i.i221, label %_ZN9hb_font_t9has_glyphEj.exit222, label %475

475:                                              ; preds = %468
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %477 = load ptr, ptr %476, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit222

_ZN9hb_font_t9has_glyphEj.exit222:                ; preds = %468, %475
  %478 = phi ptr [ %477, %475 ], [ null, %468 ]
  %479 = call noundef i32 %471(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %472, i32 noundef %443, ptr noundef nonnull %4, ptr noundef %478)
  %.not259 = icmp eq i32 %479, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not259, label %.thread248, label %480

480:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit222, %467
  %481 = phi i32 [ 3, %_ZN9hb_font_t9has_glyphEj.exit222 ], [ 2, %467 ]
  %482 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef %481)
  br i1 %482, label %483, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit236

483:                                              ; preds = %480
  %484 = load i32, ptr %21, align 4
  %485 = load i32, ptr %19, align 8
  %486 = icmp ult i32 %484, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = load ptr, ptr %23, align 8
  %489 = zext i32 %484 to i64
  %490 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %488, i64 %489
  %.pre.i233 = load ptr, ptr %27, align 8
  %.pre22.i235 = load i32, ptr %24, align 4
  br label %496

491:                                              ; preds = %483
  %492 = load ptr, ptr %27, align 8
  %493 = load i32, ptr %24, align 4
  %narrow.i.i223 = call i32 @llvm.usub.sat.i32(i32 %493, i32 1)
  %494 = zext i32 %narrow.i.i223 to i64
  %495 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %492, i64 %494
  br label %496

496:                                              ; preds = %491, %487
  %497 = phi i32 [ %.pre22.i235, %487 ], [ %493, %491 ]
  %498 = phi ptr [ %.pre.i233, %487 ], [ %492, %491 ]
  %499 = phi ptr [ %490, %487 ], [ %495, %491 ]
  %500 = zext i32 %497 to i64
  %501 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %498, i64 %500
  %wide.trip.count.i = zext nneg i32 %481 to i64
  br label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %496
  %indvars.iv.i226 = phi i64 [ 0, %496 ], [ %indvars.iv.next.i228, %.lr.ph.i225 ]
  %.01518.i227 = phi ptr [ %501, %496 ], [ %504, %.lr.ph.i225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.01518.i227, ptr noundef nonnull align 4 dereferenceable(20) %499, i64 20, i1 false)
  %502 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i226
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %.01518.i227, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.01518.i227, i64 20
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i
  br i1 %exitcond.not.i229, label %._crit_edge.loopexit.i230, label %.lr.ph.i225, !llvm.loop !10

._crit_edge.loopexit.i230:                        ; preds = %.lr.ph.i225
  %.pre23.i231 = load i32, ptr %21, align 4
  %505 = add i32 %.pre23.i231, 1
  store i32 %505, ptr %21, align 4
  %506 = load i32, ptr %24, align 4
  %507 = add i32 %506, %481
  store i32 %507, ptr %24, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit236

_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit236: ; preds = %480, %._crit_edge.loopexit.i230
  %or.cond.not = and i1 %369, %364
  br i1 %or.cond.not, label %508, label %535

508:                                              ; preds = %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit236
  %509 = load i8, ptr %30, align 2
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %531

511:                                              ; preds = %508
  %512 = load ptr, ptr %27, align 8
  %513 = load ptr, ptr %23, align 8
  %.not.i238 = icmp eq ptr %512, %513
  br i1 %.not.i238, label %514, label %517

514:                                              ; preds = %511
  %515 = load i32, ptr %24, align 4
  %516 = load i32, ptr %21, align 4
  %.not2.i240 = icmp eq i32 %515, %516
  br i1 %.not2.i240, label %528, label %517

517:                                              ; preds = %514, %511
  %518 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %518, label %519, label %_ZN11hb_buffer_t10next_glyphEv.exit241

519:                                              ; preds = %517
  %520 = load ptr, ptr %23, align 8
  %521 = load i32, ptr %21, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %520, i64 %522
  %524 = load ptr, ptr %27, align 8
  %525 = load i32, ptr %24, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %524, i64 %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %527, ptr noundef nonnull align 4 dereferenceable(20) %523, i64 20, i1 false)
  %.pre.i239 = load i32, ptr %24, align 4
  br label %528

528:                                              ; preds = %519, %514
  %529 = phi i32 [ %.pre.i239, %519 ], [ %515, %514 ]
  %530 = add i32 %529, 1
  store i32 %530, ptr %24, align 4
  br label %531

531:                                              ; preds = %528, %508
  %532 = load i32, ptr %21, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %21, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit241

_ZN11hb_buffer_t10next_glyphEv.exit241:           ; preds = %517, %531
  %534 = add nuw nsw i32 %481, 1
  br label %535

535:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit241, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit236
  %.0151 = phi i32 [ %481, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit236 ], [ %534, %_ZN11hb_buffer_t10next_glyphEv.exit241 ]
  %536 = load i8, ptr %22, align 8
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %.critedge

538:                                              ; preds = %535
  %539 = load ptr, ptr %27, align 8
  %540 = add i32 %.0151, %170
  %541 = add i32 %170, 1
  %542 = zext i32 %170 to i64
  %543 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %539, i64 %542, i32 4
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 3
  store i8 1, ptr %544, align 1
  %545 = add i32 %170, 2
  %546 = zext i32 %541 to i64
  %547 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %539, i64 %546, i32 4
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 3
  store i8 2, ptr %548, align 1
  %549 = icmp ult i32 %545, %540
  br i1 %549, label %550, label %554

550:                                              ; preds = %538
  %551 = zext i32 %545 to i64
  %552 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %539, i64 %551, i32 4
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 3
  store i8 3, ptr %553, align 1
  br label %554

554:                                              ; preds = %550, %538
  %555 = load i32, ptr %31, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %.backedge

557:                                              ; preds = %554
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %170, i32 noundef %540)
  br label %.backedge

558:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit220, %_ZN9hb_font_t9has_glyphEj.exit218
  br i1 %369, label %559, label %.thread248

559:                                              ; preds = %558
  %560 = load i32, ptr %21, align 4
  %561 = add i32 %560, 1
  %562 = icmp ult i32 %561, %20
  br i1 %562, label %563, label %.thread248

563:                                              ; preds = %559
  %564 = load ptr, ptr %23, align 8
  %565 = zext i32 %561 to i64
  %566 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %564, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = add i32 %567, -4520
  %569 = icmp ult i32 %568, 88
  %570 = add i32 %567, -55243
  %571 = icmp ult i32 %570, 49
  %572 = or i1 %569, %571
  br i1 %572, label %573, label %.thread248

573:                                              ; preds = %563
  %574 = add i32 %560, 2
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 3, i32 noundef %560, i32 noundef %574, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %.thread248

.thread248:                                       ; preds = %_ZN9hb_font_t9has_glyphEj.exit222, %.thread, %573, %563, %559, %558, %429, %425
  %575 = add i32 %170, 1
  %spec.select = select i1 %364, i32 %575, i32 %.0152262
  br label %.thread276

.thread276:                                       ; preds = %176, %.thread248, %349, %179
  %.2 = phi i32 [ %.0152262, %179 ], [ %.0152262, %349 ], [ %spec.select, %.thread248 ], [ %.0152262, %176 ]
  %576 = load i8, ptr %30, align 2
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %598

578:                                              ; preds = %.thread276
  %579 = load ptr, ptr %27, align 8
  %580 = load ptr, ptr %23, align 8
  %.not.i243 = icmp eq ptr %579, %580
  br i1 %.not.i243, label %581, label %584

581:                                              ; preds = %578
  %582 = load i32, ptr %24, align 4
  %583 = load i32, ptr %21, align 4
  %.not2.i245 = icmp eq i32 %582, %583
  br i1 %.not2.i245, label %595, label %584

584:                                              ; preds = %581, %578
  %585 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %585, label %586, label %.backedge

586:                                              ; preds = %584
  %587 = load ptr, ptr %23, align 8
  %588 = load i32, ptr %21, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %587, i64 %589
  %591 = load ptr, ptr %27, align 8
  %592 = load i32, ptr %24, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %591, i64 %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %594, ptr noundef nonnull align 4 dereferenceable(20) %590, i64 20, i1 false)
  %.pre.i244 = load i32, ptr %24, align 4
  br label %595

595:                                              ; preds = %586, %581
  %596 = phi i32 [ %.pre.i244, %586 ], [ %582, %581 ]
  %597 = add i32 %596, 1
  store i32 %597, ptr %24, align 4
  br label %598

598:                                              ; preds = %595, %.thread276
  %599 = load i32, ptr %21, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %21, align 4
  br label %.backedge

.critedge:                                        ; preds = %34, %_ZN11hb_buffer_t10next_glyphEv.exit199, %535, %.backedge, %59, %3
  %601 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL18setup_masks_hangulPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi i32 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi ptr [ %20, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01113, i64 19
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01113, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4
  %19 = add nuw i32 %.014, 1
  %20 = getelementptr inbounds nuw i8, ptr %.01113, i64 20
  %exitcond.not = icmp eq i32 %19, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 127
  store i8 %23, ptr %21, align 8
  ret void
}

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #4

declare void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %8)
  %.not129 = xor i1 %5, true
  %brmerge.not = and i1 %4, %.not129
  %9 = sub i32 %.sroa.speculated, %2
  %10 = icmp ult i32 %9, 2
  %or.cond = select i1 %brmerge.not, i1 %10, i1 false
  br i1 %or.cond, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  br i1 %5, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %89, label %19

19:                                               ; preds = %15, %11
  br i1 %4, label %28, label %.preheader138

.preheader138:                                    ; preds = %19
  %20 = icmp ult i32 %2, %.sroa.speculated
  br i1 %20, label %.lr.ph, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph:                                           ; preds = %.preheader138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %24, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !13

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %2, %.sroa.speculated
  br i1 %31, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170

.preheader.i:                                     ; preds = %32
  %36 = icmp ult i32 %2, %.sroa.speculated
  %37 = zext i32 %2 to i64
  br i1 %36, label %.lr.ph.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02729.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i, i32 2
  %39 = load i32, ptr %38, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %.lr.ph.i, !llvm.loop !14

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170: ; preds = %32
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %42 = add i32 %.sroa.speculated, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %43, i32 2
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %45, i32 %46)
  %48 = add i32 %.sroa.speculated, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %53 = load i32, ptr %52, align 4
  %.not.i34 = icmp eq i32 %47, %53
  %.not50.i = icmp eq i32 %47, %51
  %or.cond.i = select i1 %.not.i34, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %66, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread: ; preds = %.lr.ph.i, %.preheader.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170
  %.013.i121169 = phi i32 [ %47, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ -1, %.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %.pre-phi165168 = phi i64 [ %40, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ %37, %.preheader.i ], [ %37, %.lr.ph.i ]
  %54 = icmp ult i32 %2, %.sroa.speculated
  br i1 %54, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread
  %wide.trip.count.i35 = zext i32 %.sroa.speculated to i64
  br label %55

55:                                               ; preds = %65, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi165168, %.lr.ph63.i ], [ %indvars.iv.next71.i, %65 ]
  %56 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv70.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %.not53.i = icmp eq i32 %.013.i121169, %58
  br i1 %.not53.i, label %65, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4
  %61 = or i32 %60, 32
  store i32 %61, ptr %12, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %59, %55
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i35
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %55, !llvm.loop !15

66:                                               ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170
  %67 = icmp ult i32 %2, %.sroa.speculated
  br i1 %.not.i34, label %.preheader.i40, label %.preheader55.i

.preheader55.i:                                   ; preds = %66
  br i1 %67, label %.lr.ph.i36, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i40:                                   ; preds = %66
  br i1 %67, label %.lr.ph60.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i:                                       ; preds = %.preheader.i40
  %68 = zext i32 %.sroa.speculated to i64
  br label %69

69:                                               ; preds = %74, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %68, %.lr.ph60.i ], [ %70, %74 ]
  %70 = add nsw i64 %indvars.iv67.i, -1
  %71 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %.not52.i = icmp eq i32 %73, %47
  br i1 %.not52.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = or i32 %75, 32
  store i32 %76, ptr %12, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %1
  store i32 %79, ptr %77, align 4
  %.wide.i = icmp ugt i64 %70, %40
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !16

.lr.ph.i36:                                       ; preds = %.preheader55.i, %83
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %83 ], [ %40, %.preheader55.i ]
  %80 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4
  %.not51.i = icmp eq i32 %82, %51
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %83

83:                                               ; preds = %.lr.ph.i36
  %84 = load i32, ptr %12, align 4
  %85 = or i32 %84, 32
  store i32 %85, ptr %12, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %1
  store i32 %88, ptr %86, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i38 to i32
  %exitcond.not.i39 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !17

89:                                               ; preds = %15
  br i1 %4, label %113, label %.preheader

.preheader:                                       ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %2, %91
  br i1 %92, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = zext i32 %2 to i64
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ %94, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %96, i64 %indvars.iv156, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %1
  store i32 %99, ptr %97, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %100 = load i32, ptr %90, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next157, %101
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %95, %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %104, %.sroa.speculated
  br i1 %105, label %.lr.ph145, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph145:                                        ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = zext i32 %104 to i64
  %wide.trip.count162 = zext i32 %.sroa.speculated to i64
  br label %108

108:                                              ; preds = %.lr.ph145, %108
  %indvars.iv159 = phi i64 [ %107, %.lr.ph145 ], [ %indvars.iv.next160, %108 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %109, i64 %indvars.iv159, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %1
  store i32 %112, ptr %110, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !19

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.sroa.speculated
  br i1 %118, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %.preheader.i42, label %127

.preheader.i42:                                   ; preds = %119
  %123 = icmp ult i32 %117, %.sroa.speculated
  br i1 %123, label %.lr.ph.preheader.i43, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

.lr.ph.preheader.i43:                             ; preds = %.preheader.i42
  %124 = zext i32 %117 to i64
  %wide.trip.count.i44 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ %124, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i49, %.lr.ph.i45 ]
  %.02729.i47 = phi i32 [ -1, %.lr.ph.preheader.i43 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %125 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %indvars.iv.i46, i32 2
  %126 = load i32, ptr %125, align 4
  %.sroa.speculated22.i48 = tail call i32 @llvm.umin.i32(i32 %.02729.i47, i32 %126)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i44
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !14

127:                                              ; preds = %119
  %128 = zext i32 %117 to i64
  %129 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %128, i32 2
  %130 = add i32 %.sroa.speculated, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %131, i32 2
  %133 = load i32, ptr %129, align 4
  %134 = load i32, ptr %132, align 4
  %135 = tail call i32 @llvm.umin.i32(i32 %133, i32 %134)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51: ; preds = %.lr.ph.i45, %113, %.preheader.i42, %127
  %.013.i41 = phi i32 [ %135, %127 ], [ -1, %113 ], [ -1, %.preheader.i42 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %2, %139
  br i1 %140, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %141

141:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.preheader.i53, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179

.preheader.i53:                                   ; preds = %141
  %145 = icmp ult i32 %2, %139
  %146 = zext i32 %2 to i64
  br i1 %145, label %.lr.ph.preheader.i54, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

.lr.ph.preheader.i54:                             ; preds = %.preheader.i53
  %wide.trip.count.i55 = zext i32 %139 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ %146, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i60, %.lr.ph.i56 ]
  %.02729.i58 = phi i32 [ %.013.i41, %.lr.ph.preheader.i54 ], [ %.sroa.speculated22.i59, %.lr.ph.i56 ]
  %147 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i57, i32 2
  %148 = load i32, ptr %147, align 4
  %.sroa.speculated22.i59 = tail call i32 @llvm.umin.i32(i32 %.02729.i58, i32 %148)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %.lr.ph.i56, !llvm.loop !14

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179: ; preds = %141
  %149 = zext i32 %2 to i64
  %150 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %149, i32 2
  %151 = add i32 %139, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %152, i32 2
  %154 = load i32, ptr %150, align 4
  %155 = load i32, ptr %153, align 4
  %156 = tail call i32 @llvm.umin.i32(i32 %154, i32 %155)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.013.i41, i32 %156)
  %157 = add i32 %139, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %149, i32 2
  %162 = load i32, ptr %161, align 4
  %.not.i63 = icmp eq i32 %.sroa.speculated.i, %162
  %.not50.i64 = icmp eq i32 %.sroa.speculated.i, %160
  %or.cond.i65 = select i1 %.not.i63, i1 true, i1 %.not50.i64
  br i1 %or.cond.i65, label %175, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread: ; preds = %.lr.ph.i56, %.preheader.i53, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179
  %.013.i52125178 = phi i32 [ %.sroa.speculated.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %.013.i41, %.preheader.i53 ], [ %.sroa.speculated22.i59, %.lr.ph.i56 ]
  %.pre-phi177 = phi i64 [ %149, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %146, %.preheader.i53 ], [ %146, %.lr.ph.i56 ]
  %163 = icmp ult i32 %2, %139
  br i1 %163, label %.lr.ph63.i66, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph63.i66:                                     ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread
  %wide.trip.count.i67 = zext i32 %139 to i64
  br label %164

164:                                              ; preds = %174, %.lr.ph63.i66
  %indvars.iv70.i68 = phi i64 [ %.pre-phi177, %.lr.ph63.i66 ], [ %indvars.iv.next71.i70, %174 ]
  %165 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv70.i68
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4
  %.not53.i69 = icmp eq i32 %.013.i52125178, %167
  br i1 %.not53.i69, label %174, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %12, align 4
  %170 = or i32 %169, 32
  store i32 %170, ptr %12, align 4
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, %1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %168, %164
  %indvars.iv.next71.i70 = add nuw nsw i64 %indvars.iv70.i68, 1
  %exitcond73.not.i71 = icmp eq i64 %indvars.iv.next71.i70, %wide.trip.count.i67
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %164, !llvm.loop !15

175:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179
  %176 = icmp ult i32 %2, %139
  br i1 %.not.i63, label %.preheader.i79, label %.preheader55.i72

.preheader55.i72:                                 ; preds = %175
  br i1 %176, label %.lr.ph.i73, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.preheader.i79:                                   ; preds = %175
  br i1 %176, label %.lr.ph60.i80, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph60.i80:                                     ; preds = %.preheader.i79
  %177 = zext i32 %139 to i64
  br label %178

178:                                              ; preds = %183, %.lr.ph60.i80
  %indvars.iv67.i81 = phi i64 [ %177, %.lr.ph60.i80 ], [ %179, %183 ]
  %179 = add nsw i64 %indvars.iv67.i81, -1
  %180 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4
  %.not52.i82 = icmp eq i32 %182, %.sroa.speculated.i
  br i1 %.not52.i82, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4
  %185 = or i32 %184, 32
  store i32 %185, ptr %12, align 4
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, %1
  store i32 %188, ptr %186, align 4
  %.wide.i83 = icmp ugt i64 %179, %149
  br i1 %.wide.i83, label %178, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !16

.lr.ph.i73:                                       ; preds = %.preheader55.i72, %192
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %192 ], [ %149, %.preheader55.i72 ]
  %189 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i74
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4
  %.not51.i75 = icmp eq i32 %191, %160
  br i1 %.not51.i75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %192

192:                                              ; preds = %.lr.ph.i73
  %193 = load i32, ptr %12, align 4
  %194 = or i32 %193, 32
  store i32 %194, ptr %12, align 4
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, %1
  store i32 %197, ptr %195, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %lftr.wideiv.i77 = trunc i64 %indvars.iv.next.i76 to i32
  %exitcond.not.i78 = icmp eq i32 %139, %lftr.wideiv.i77
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !17

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84: ; preds = %.lr.ph.i73, %192, %178, %183, %174, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, %.preheader55.i72, %.preheader.i79
  %.013.i52126 = phi i32 [ %.013.i52125178, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread ], [ %.sroa.speculated.i, %.preheader55.i72 ], [ %.sroa.speculated.i, %.preheader.i79 ], [ %.013.i41, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51 ], [ %.013.i52125178, %174 ], [ %.sroa.speculated.i, %183 ], [ %.sroa.speculated.i, %178 ], [ %.sroa.speculated.i, %192 ], [ %.sroa.speculated.i, %.lr.ph.i73 ]
  %198 = load ptr, ptr %114, align 8
  %199 = load i32, ptr %116, align 4
  %200 = icmp eq i32 %199, %.sroa.speculated
  br i1 %200, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %201

201:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84
  %202 = zext i32 %199 to i64
  %203 = add i32 %.sroa.speculated, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %213, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %202, i32 2
  %212 = load i32, ptr %211, align 4
  %.not.i85 = icmp eq i32 %.013.i52126, %212
  %.not50.i86 = icmp eq i32 %.013.i52126, %206
  %or.cond.i87 = select i1 %.not.i85, i1 true, i1 %.not50.i86
  br i1 %or.cond.i87, label %226, label %213

213:                                              ; preds = %210, %201
  %214 = icmp ult i32 %199, %.sroa.speculated
  br i1 %214, label %.lr.ph63.i88, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i88:                                     ; preds = %213
  %wide.trip.count.i89 = zext i32 %.sroa.speculated to i64
  br label %215

215:                                              ; preds = %225, %.lr.ph63.i88
  %indvars.iv70.i90 = phi i64 [ %202, %.lr.ph63.i88 ], [ %indvars.iv.next71.i92, %225 ]
  %216 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %indvars.iv70.i90
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4
  %.not53.i91 = icmp eq i32 %.013.i52126, %218
  br i1 %.not53.i91, label %225, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4
  %221 = or i32 %220, 32
  store i32 %221, ptr %12, align 4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, %1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %219, %215
  %indvars.iv.next71.i92 = add nuw nsw i64 %indvars.iv70.i90, 1
  %exitcond73.not.i93 = icmp eq i64 %indvars.iv.next71.i92, %wide.trip.count.i89
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %215, !llvm.loop !15

226:                                              ; preds = %210
  %227 = icmp ult i32 %199, %.sroa.speculated
  br i1 %.not.i85, label %.preheader.i101, label %.preheader55.i94

.preheader55.i94:                                 ; preds = %226
  br i1 %227, label %.lr.ph.i95, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i101:                                  ; preds = %226
  br i1 %227, label %.lr.ph60.i102, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i102:                                    ; preds = %.preheader.i101
  %228 = zext i32 %.sroa.speculated to i64
  br label %229

229:                                              ; preds = %234, %.lr.ph60.i102
  %indvars.iv67.i103 = phi i64 [ %228, %.lr.ph60.i102 ], [ %230, %234 ]
  %230 = add nsw i64 %indvars.iv67.i103, -1
  %231 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4
  %.not52.i104 = icmp eq i32 %233, %.013.i52126
  br i1 %.not52.i104, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %12, align 4
  %236 = or i32 %235, 32
  store i32 %236, ptr %12, align 4
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, %1
  store i32 %239, ptr %237, align 4
  %.wide.i105 = icmp ugt i64 %230, %202
  br i1 %.wide.i105, label %229, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !16

.lr.ph.i95:                                       ; preds = %.preheader55.i94, %243
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %243 ], [ %202, %.preheader55.i94 ]
  %240 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %indvars.iv.i96
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4
  %.not51.i97 = icmp eq i32 %242, %206
  br i1 %.not51.i97, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %243

243:                                              ; preds = %.lr.ph.i95
  %244 = load i32, ptr %12, align 4
  %245 = or i32 %244, 32
  store i32 %245, ptr %12, align 4
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, %1
  store i32 %248, ptr %246, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %lftr.wideiv.i99 = trunc i64 %indvars.iv.next.i98 to i32
  %exitcond.not.i100 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i99
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !17

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %83, %.lr.ph.i36, %74, %69, %65, %108, %243, %.lr.ph.i95, %234, %229, %225, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %213, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
  ret void
}

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hb_font_get_glyph(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hb_font_get_glyph_h_advance(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
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
