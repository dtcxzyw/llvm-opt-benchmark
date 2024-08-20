; ModuleID = 'bench/openjdk/original/hb-ot-shape.ll'
source_filename = "bench/openjdk/original/hb-ot-shape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_ot_map_feature_t = type { i32, i32 }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%struct.hb_ot_shape_planner_t = type { ptr, %struct.hb_segment_properties_t, %struct.hb_ot_map_builder_t, i8, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_map_builder_t = type { ptr, %struct.hb_segment_properties_t, i8, [2 x i32], [2 x i8], [2 x i32], [2 x i32], [2 x i32], %struct.hb_vector_t, [2 x %struct.hb_vector_t.0] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_feature_t = type { i32, i32, i32, i32 }
%struct.hb_vector_t.2 = type { i32, i32, ptr }
%struct.hb_vector_t.3 = type { i32, i32, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_font_extents_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZN18hb_unicode_funcs_t20is_default_ignorableEj = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b = comdat any

$_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_ = comdat any

$_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_ = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

@_hb_ot_shaper_default = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_dumber = external global %struct.hb_ot_shaper_t, align 8
@.str = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@__const.hb_ot_shape_glyphs_closure.shapers = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@_hb_ot_shaper_arabic = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_thai = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_hangul = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_hebrew = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_use = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_indic = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_khmer = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_myanmar = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_myanmar_zawgyi = external global %struct.hb_ot_shaper_t, align 8
@_ZL15common_features = internal unnamed_addr constant [7 x %struct.hb_ot_map_feature_t] [%struct.hb_ot_map_feature_t { i32 1633842797, i32 1 }, %struct.hb_ot_map_feature_t { i32 1651275629, i32 1 }, %struct.hb_ot_map_feature_t { i32 1667460464, i32 1 }, %struct.hb_ot_map_feature_t { i32 1819239276, i32 1 }, %struct.hb_ot_map_feature_t { i32 1835102827, i32 13 }, %struct.hb_ot_map_feature_t { i32 1835756907, i32 13 }, %struct.hb_ot_map_feature_t { i32 1919707495, i32 1 }], align 16
@_ZL19horizontal_features = internal unnamed_addr constant [7 x %struct.hb_ot_map_feature_t] [%struct.hb_ot_map_feature_t { i32 1667329140, i32 1 }, %struct.hb_ot_map_feature_t { i32 1668049255, i32 1 }, %struct.hb_ot_map_feature_t { i32 1668641395, i32 1 }, %struct.hb_ot_map_feature_t { i32 1684632436, i32 1 }, %struct.hb_ot_map_feature_t { i32 1801810542, i32 3 }, %struct.hb_ot_map_feature_t { i32 1818847073, i32 1 }, %struct.hb_ot_map_feature_t { i32 1919118452, i32 1 }], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"start preprocess-text\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"end preprocess-text\00", align 1
@_hb_modified_combining_class = external local_unnamed_addr constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"start postprocess-glyphs\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"end postprocess-glyphs\00", align 1
@switch.table._hb_ot_shape = private unnamed_addr constant [23 x i32] [i32 65041, i32 65042, i32 65041, i32 65041, i32 65041, i32 65041, i32 65041, i32 65087, i32 65088, i32 65085, i32 65086, i32 65089, i32 65090, i32 65091, i32 65092, i32 65083, i32 65084, i32 65041, i32 65041, i32 65081, i32 65082, i32 65047, i32 65048], align 4

@_ZN21hb_ot_shape_planner_tC1EP9hb_face_tRK23hb_segment_properties_t = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21hb_ot_shape_planner_tC2EP9hb_face_tRK23hb_segment_properties_t

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21hb_ot_shape_planner_tC2EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_tC1EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = invoke i32 @hb_aat_layout_has_substitution(ptr noundef %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %3
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, label %7

7:                                                ; preds = %.noexc
  %8 = load i32, ptr %2, align 8
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, label %11

11:                                               ; preds = %7
  %12 = invoke i32 @hb_ot_layout_has_substitution(ptr noundef %1)
          to label %.noexc10 unwind label %63

.noexc10:                                         ; preds = %11
  %.not3.i = icmp eq i32 %12, 0
  %13 = zext i1 %.not3.i to i8
  br label %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit

_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit: ; preds = %.noexc10, %7, %.noexc
  %14 = phi i8 [ 0, %.noexc ], [ 1, %7 ], [ %13, %.noexc10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or disjoint i8 %17, %14
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit [
    i32 1098015074, label %21
    i32 1400468067, label %21
    i32 1416126825, label %30
    i32 1281453935, label %30
    i32 1214344807, label %31
    i32 1214603890, label %32
    i32 1113943655, label %33
    i32 1147500129, label %33
    i32 1198877298, label %33
    i32 1198879349, label %33
    i32 1265525857, label %33
    i32 1298954605, label %33
    i32 1332902241, label %33
    i32 1415671148, label %33
    i32 1415933045, label %33
    i32 1265134962, label %39
    i32 1299803506, label %40
    i32 1365336423, label %44
    i32 1416192628, label %45
    i32 1299148391, label %45
    i32 1399418472, label %45
    i32 1114990692, label %45
    i32 1214344815, label %45
    i32 1416064103, label %45
    i32 1415669602, label %45
    i32 1281977698, label %45
    i32 1415670885, label %45
    i32 1114990441, label %45
    i32 1265131890, label %45
    i32 1400466543, label %45
    i32 1415999079, label %45
    i32 1113681001, label %45
    i32 1315663727, label %45
    i32 1349017959, label %45
    i32 1130914157, label %45
    i32 1264675945, label %45
    i32 1281716323, label %45
    i32 1382706791, label %45
    i32 1398895986, label %45
    i32 1400204900, label %45
    i32 1164409200, label %45
    i32 1247901281, label %45
    i32 1265920105, label %45
    i32 1299473769, label %45
    i32 1281453665, label %45
    i32 1415673460, label %45
    i32 1113683051, label %45
    i32 1114792296, label %45
    i32 1298230884, label %45
    i32 1130457965, label %45
    i32 1349284452, label %45
    i32 1399353956, label %45
    i32 1415670642, label %45
    i32 1148547180, label %45
    i32 1198678382, label %45
    i32 1265135466, label %45
    i32 1399418468, label %45
    i32 1298229354, label %45
    i32 1298230889, label %45
    i32 1299145833, label %45
    i32 1215131239, label %45
    i32 1349020784, label %45
    i32 1399415908, label %45
    i32 1416196712, label %45
    i32 1097363309, label %45
    i32 1299541108, label %45
    i32 1097100397, label %45
    i32 1114139507, label %45
    i32 1298231907, label %45
    i32 1315272545, label %45
    i32 1198485101, label %45
    i32 1399814511, label %45
    i32 1516334690, label %45
    i32 1148151666, label %45
    i32 1198485095, label %45
    i32 1383032935, label %45
    i32 1298230113, label %45
    i32 1298490470, label %45
    i32 1399809903, label %45
    i32 1399809892, label %45
    i32 1164736877, label %45
    i32 1315008100, label %45
    i32 1215131248, label %45
    i32 1466132591, label %45
    i32 1130918515, label %45
    i32 1147756907, label %45
    i32 1265202291, label %45
    i32 1499822697, label %45
    i32 1131441518, label %45
    i32 1333094258, label %45
    i32 1416524641, label %45
    i32 1416590447, label %45
    i32 1449751656, label %45
    i32 1264678761, label %45
    i32 1315006317, label %45
  ]

21:                                               ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %.not.i11 = icmp ne i32 %23, 1145457748
  %24 = icmp eq i32 %20, 1098015074
  %or.cond.i = or i1 %24, %.not.i11
  br i1 %or.cond.i, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 8
  %27 = and i32 %26, -2
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit, label %29

29:                                               ; preds = %25, %21
  br label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit

30:                                               ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit
  br label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit

31:                                               ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit
  br label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit

32:                                               ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit
  br label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit

33:                                               ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 84
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %36 [
    i32 1145457748, label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit
    i32 1818326126, label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit
  ]

36:                                               ; preds = %33
  %37 = and i32 %35, 255
  %38 = icmp eq i32 %37, 51
  %_hb_ot_shaper_use._hb_ot_shaper_indic.i = select i1 %38, ptr @_hb_ot_shaper_use, ptr @_hb_ot_shaper_indic
  br label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit

39:                                               ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit
  br label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit

40:                                               ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 84
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %43 [
    i32 1145457748, label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit
    i32 1818326126, label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit
    i32 1836674418, label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit
  ]

43:                                               ; preds = %40
  br label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit

44:                                               ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit
  br label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit

45:                                               ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 84
  %47 = load i32, ptr %46, align 4
  %switch.selectcmp.case1.i = icmp eq i32 %47, 1145457748
  %switch.selectcmp.case2.i = icmp eq i32 %47, 1818326126
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %48 = select i1 %switch.selectcmp.i, ptr @_hb_ot_shaper_default, ptr @_hb_ot_shaper_use
  br label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit

_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit: ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %25, %29, %30, %31, %32, %33, %33, %36, %39, %40, %40, %40, %43, %44, %45
  %.0.i = phi ptr [ @_hb_ot_shaper_myanmar_zawgyi, %44 ], [ @_hb_ot_shaper_myanmar, %43 ], [ @_hb_ot_shaper_khmer, %39 ], [ @_hb_ot_shaper_hebrew, %32 ], [ @_hb_ot_shaper_hangul, %31 ], [ @_hb_ot_shaper_thai, %30 ], [ @_hb_ot_shaper_default, %29 ], [ @_hb_ot_shaper_default, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit ], [ @_hb_ot_shaper_arabic, %25 ], [ @_hb_ot_shaper_default, %33 ], [ @_hb_ot_shaper_default, %33 ], [ %_hb_ot_shaper_use._hb_ot_shaper_indic.i, %36 ], [ @_hb_ot_shaper_default, %40 ], [ @_hb_ot_shaper_default, %40 ], [ @_hb_ot_shaper_default, %40 ], [ %48, %45 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.0.i, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i, i64 88
  %51 = load i32, ptr %50, align 8
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, i8 0, i8 2
  %53 = and i8 %18, -3
  %54 = or disjoint i8 %52, %53
  store i8 %54, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 92
  %56 = load i8, ptr %55, align 4
  %57 = shl i8 %56, 2
  %58 = and i8 %57, 4
  %59 = and i8 %54, -5
  %60 = or disjoint i8 %59, %58
  store i8 %60, ptr %15, align 8
  %61 = trunc nuw i8 %14 to i1
  %.not8 = icmp ne ptr %.0.i, @_hb_ot_shaper_default
  %or.cond.not = and i1 %.not8, %61
  br i1 %or.cond.not, label %62, label %65

62:                                               ; preds = %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit
  store ptr @_hb_ot_shaper_dumber, ptr %49, align 8
  br label %65

63:                                               ; preds = %11, %3
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19hb_ot_map_builder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  resume { ptr, i32 } %64

65:                                               ; preds = %62, %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN19hb_ot_map_builder_tC1EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN19hb_ot_map_builder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21hb_ot_shape_planner_t7compileER18hb_ot_shape_plan_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN19hb_ot_map_builder_t7compileER11hb_ot_map_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 60
  %13 = load i32, ptr %12, align 4
  %.not1.i.i.i.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %.thread

.thread:                                          ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 144
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 148
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 168
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -5
  store i16 %19, ptr %17, align 8
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit125.thread

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %20 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %33 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %33 ], [ %20, %.lr.ph.preheader.i.i.i.i.i.i ]
  %21 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %22 = lshr i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 36
  %25 = getelementptr inbounds i8, ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 1718772067
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = add nsw i32 %22, -1
  br label %33

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %26, 1718772067
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i, label %31

31:                                               ; preds = %30
  %32 = add nuw nsw i32 %22, 1
  br label %33

33:                                               ; preds = %31, %28
  %.121.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %.0202.i.i.i.i.i.i, %31 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %28 ], [ %32, %31 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i: ; preds = %30
  %34 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %23, i32 5
  %35 = load i32, ptr %34, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

_ZNK11hb_ot_map_t10get_1_maskEj.exit:             ; preds = %33, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i
  %36 = phi i32 [ %35, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i ], [ 0, %33 ]
  %.fr275 = freeze i32 %36
  %37 = getelementptr inbounds i8, ptr %1, i64 144
  store i32 %.fr275, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i95:                             ; preds = %50, %_ZNK11hb_ot_map_t10get_1_maskEj.exit
  %.0193.i.i.i.i.i.i96 = phi i32 [ %.1.i.i.i.i.i.i100, %50 ], [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit ]
  %.0202.i.i.i.i.i.i97 = phi i32 [ %.121.i.i.i.i.i.i99, %50 ], [ %20, %_ZNK11hb_ot_map_t10get_1_maskEj.exit ]
  %38 = add i32 %.0202.i.i.i.i.i.i97, %.0193.i.i.i.i.i.i96
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 36
  %42 = getelementptr inbounds i8, ptr %11, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 1853189490
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i95
  %46 = add nsw i32 %39, -1
  br label %50

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i95
  %.not23.i.i.i.i.i.i98 = icmp eq i32 %43, 1853189490
  br i1 %.not23.i.i.i.i.i.i98, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i102, label %48

48:                                               ; preds = %47
  %49 = add nuw nsw i32 %39, 1
  br label %50

50:                                               ; preds = %48, %45
  %.121.i.i.i.i.i.i99 = phi i32 [ %46, %45 ], [ %.0202.i.i.i.i.i.i97, %48 ]
  %.1.i.i.i.i.i.i100 = phi i32 [ %.0193.i.i.i.i.i.i96, %45 ], [ %49, %48 ]
  %.not.not.i.i.i.i.i.i101 = icmp sgt i32 %.1.i.i.i.i.i.i100, %.121.i.i.i.i.i.i99
  br i1 %.not.not.i.i.i.i.i.i101, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit103, label %.lr.ph.i.i.i.i.i.i95, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i102: ; preds = %47
  %51 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %40, i32 5
  %52 = load i32, ptr %51, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit103

_ZNK11hb_ot_map_t10get_1_maskEj.exit103:          ; preds = %50, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i102
  %53 = phi i32 [ %52, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i102 ], [ 0, %50 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 148
  store i32 %53, ptr %54, align 4
  br label %.lr.ph.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i106:                            ; preds = %67, %_ZNK11hb_ot_map_t10get_1_maskEj.exit103
  %.0193.i.i.i.i.i.i107 = phi i32 [ %.1.i.i.i.i.i.i111, %67 ], [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit103 ]
  %.0202.i.i.i.i.i.i108 = phi i32 [ %.121.i.i.i.i.i.i110, %67 ], [ %20, %_ZNK11hb_ot_map_t10get_1_maskEj.exit103 ]
  %55 = add i32 %.0202.i.i.i.i.i.i108, %.0193.i.i.i.i.i.i107
  %56 = lshr i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 36
  %59 = getelementptr inbounds i8, ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 1684959085
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i106
  %63 = add nsw i32 %56, -1
  br label %67

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i106
  %.not23.i.i.i.i.i.i109 = icmp eq i32 %60, 1684959085
  br i1 %.not23.i.i.i.i.i.i109, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i113, label %65

65:                                               ; preds = %64
  %66 = add nuw nsw i32 %56, 1
  br label %67

67:                                               ; preds = %65, %62
  %.121.i.i.i.i.i.i110 = phi i32 [ %63, %62 ], [ %.0202.i.i.i.i.i.i108, %65 ]
  %.1.i.i.i.i.i.i111 = phi i32 [ %.0193.i.i.i.i.i.i107, %62 ], [ %66, %65 ]
  %.not.not.i.i.i.i.i.i112 = icmp sgt i32 %.1.i.i.i.i.i.i111, %.121.i.i.i.i.i.i110
  br i1 %.not.not.i.i.i.i.i.i112, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit114, label %.lr.ph.i.i.i.i.i.i106, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i113: ; preds = %64
  %68 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %57, i32 5
  %69 = load i32, ptr %68, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit114

_ZNK11hb_ot_map_t10get_1_maskEj.exit114:          ; preds = %67, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i113
  %70 = phi i32 [ %69, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i113 ], [ 0, %67 ]
  %71 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %70, ptr %71, align 8
  %.not = icmp eq i32 %.fr275, 0
  %.not66 = icmp ne i32 %53, 0
  %72 = icmp ne i32 %70, 0
  %spec.select = select i1 %.not66, i1 %72, i1 false
  %cond.fr = freeze i1 %spec.select
  %spec.select192 = select i1 %cond.fr, i16 4, i16 0
  %spec.select270 = select i1 %.not, i16 %spec.select192, i16 4
  %73 = getelementptr inbounds i8, ptr %1, i64 168
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, -5
  %76 = or disjoint i16 %spec.select270, %75
  store i16 %76, ptr %73, align 8
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i116, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit125.thread

_ZNK11hb_ot_map_t10get_1_maskEj.exit125.thread:   ; preds = %.thread, %_ZNK11hb_ot_map_t10get_1_maskEj.exit114
  %77 = phi i16 [ %19, %.thread ], [ %76, %_ZNK11hb_ot_map_t10get_1_maskEj.exit114 ]
  %78 = phi ptr [ %17, %.thread ], [ %73, %_ZNK11hb_ot_map_t10get_1_maskEj.exit114 ]
  %79 = getelementptr inbounds i8, ptr %1, i64 156
  store i32 0, ptr %79, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit136.thread

.lr.ph.preheader.i.i.i.i.i.i116:                  ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit114
  %80 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i117:                            ; preds = %93, %.lr.ph.preheader.i.i.i.i.i.i116
  %.0193.i.i.i.i.i.i118 = phi i32 [ %.1.i.i.i.i.i.i122, %93 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i116 ]
  %.0202.i.i.i.i.i.i119 = phi i32 [ %.121.i.i.i.i.i.i121, %93 ], [ %80, %.lr.ph.preheader.i.i.i.i.i.i116 ]
  %81 = add i32 %.0202.i.i.i.i.i.i119, %.0193.i.i.i.i.i.i118
  %82 = lshr i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = mul nuw nsw i64 %83, 36
  %85 = getelementptr inbounds i8, ptr %11, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %86, 1920232557
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i117
  %89 = add nsw i32 %82, -1
  br label %93

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i117
  %.not23.i.i.i.i.i.i120 = icmp eq i32 %86, 1920232557
  br i1 %.not23.i.i.i.i.i.i120, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i124, label %91

91:                                               ; preds = %90
  %92 = add nuw nsw i32 %82, 1
  br label %93

93:                                               ; preds = %91, %88
  %.121.i.i.i.i.i.i121 = phi i32 [ %89, %88 ], [ %.0202.i.i.i.i.i.i119, %91 ]
  %.1.i.i.i.i.i.i122 = phi i32 [ %.0193.i.i.i.i.i.i118, %88 ], [ %92, %91 ]
  %.not.not.i.i.i.i.i.i123 = icmp sgt i32 %.1.i.i.i.i.i.i122, %.121.i.i.i.i.i.i121
  br i1 %.not.not.i.i.i.i.i.i123, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit125, label %.lr.ph.i.i.i.i.i.i117, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i124: ; preds = %90
  %94 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %83, i32 5
  %95 = load i32, ptr %94, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit125

_ZNK11hb_ot_map_t10get_1_maskEj.exit125:          ; preds = %93, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i124
  %96 = phi i32 [ %95, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i124 ], [ 0, %93 ]
  %97 = getelementptr inbounds i8, ptr %1, i64 156
  store i32 %96, ptr %97, align 4
  br label %.lr.ph.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i128:                            ; preds = %110, %_ZNK11hb_ot_map_t10get_1_maskEj.exit125
  %.0193.i.i.i.i.i.i129 = phi i32 [ %.1.i.i.i.i.i.i133, %110 ], [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit125 ]
  %.0202.i.i.i.i.i.i130 = phi i32 [ %.121.i.i.i.i.i.i132, %110 ], [ %80, %_ZNK11hb_ot_map_t10get_1_maskEj.exit125 ]
  %98 = add i32 %.0202.i.i.i.i.i.i130, %.0193.i.i.i.i.i.i129
  %99 = lshr i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = mul nuw nsw i64 %100, 36
  %102 = getelementptr inbounds i8, ptr %11, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 1986359924
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i128
  %106 = add nsw i32 %99, -1
  br label %110

107:                                              ; preds = %.lr.ph.i.i.i.i.i.i128
  %.not23.i.i.i.i.i.i131 = icmp eq i32 %103, 1986359924
  br i1 %.not23.i.i.i.i.i.i131, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit136, label %108

108:                                              ; preds = %107
  %109 = add nuw nsw i32 %99, 1
  br label %110

110:                                              ; preds = %108, %105
  %.121.i.i.i.i.i.i132 = phi i32 [ %106, %105 ], [ %.0202.i.i.i.i.i.i130, %108 ]
  %.1.i.i.i.i.i.i133 = phi i32 [ %.0193.i.i.i.i.i.i129, %105 ], [ %109, %108 ]
  %.not.not.i.i.i.i.i.i134 = icmp sgt i32 %.1.i.i.i.i.i.i133, %.121.i.i.i.i.i.i132
  br i1 %.not.not.i.i.i.i.i.i134, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit136.thread, label %.lr.ph.i.i.i.i.i.i128, !llvm.loop !6

_ZNK11hb_ot_map_t10get_1_maskEj.exit136:          ; preds = %107
  %111 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %100, i32 5
  %112 = load i32, ptr %111, align 4
  %.fr = freeze i32 %112
  %.not67 = icmp eq i32 %.fr, 0
  %spec.select271 = select i1 %.not67, i16 0, i16 8
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit136.thread

_ZNK11hb_ot_map_t10get_1_maskEj.exit136.thread:   ; preds = %110, %_ZNK11hb_ot_map_t10get_1_maskEj.exit136, %_ZNK11hb_ot_map_t10get_1_maskEj.exit125.thread
  %113 = phi i16 [ %77, %_ZNK11hb_ot_map_t10get_1_maskEj.exit125.thread ], [ %76, %_ZNK11hb_ot_map_t10get_1_maskEj.exit136 ], [ %76, %110 ]
  %114 = phi ptr [ %78, %_ZNK11hb_ot_map_t10get_1_maskEj.exit125.thread ], [ %73, %_ZNK11hb_ot_map_t10get_1_maskEj.exit136 ], [ %73, %110 ]
  %115 = phi i16 [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit125.thread ], [ %spec.select271, %_ZNK11hb_ot_map_t10get_1_maskEj.exit136 ], [ 0, %110 ]
  %116 = and i16 %113, -9
  %117 = or disjoint i16 %115, %116
  store i16 %117, ptr %114, align 8
  %118 = load i32, ptr %4, align 8
  %119 = and i32 %118, -2
  %120 = icmp eq i32 %119, 4
  %121 = select i1 %120, i32 1801810542, i32 1986753134
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i139, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread

_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread:       ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit136.thread
  %122 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 0, ptr %122, align 8
  %123 = and i16 %117, -2
  br label %_ZNK11hb_ot_map_t8get_maskEjPj.exit158.thread

.lr.ph.preheader.i.i.i.i.i.i139:                  ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit136.thread
  %124 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %137, %.lr.ph.preheader.i.i.i.i.i.i139
  %.0193.i.i.i.i.i.i141 = phi i32 [ %.1.i.i.i.i.i.i145, %137 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i139 ]
  %.0202.i.i.i.i.i.i142 = phi i32 [ %.121.i.i.i.i.i.i144, %137 ], [ %124, %.lr.ph.preheader.i.i.i.i.i.i139 ]
  %125 = add i32 %.0202.i.i.i.i.i.i142, %.0193.i.i.i.i.i.i141
  %126 = lshr i32 %125, 1
  %127 = zext nneg i32 %126 to i64
  %128 = mul nuw nsw i64 %127, 36
  %129 = getelementptr inbounds i8, ptr %11, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %130, %121
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i140
  %133 = add nsw i32 %126, -1
  br label %137

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i140
  %.not23.i.i.i.i.i.i143 = icmp eq i32 %130, %121
  br i1 %.not23.i.i.i.i.i.i143, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i138, label %135

135:                                              ; preds = %134
  %136 = add nuw nsw i32 %126, 1
  br label %137

137:                                              ; preds = %135, %132
  %.121.i.i.i.i.i.i144 = phi i32 [ %133, %132 ], [ %.0202.i.i.i.i.i.i142, %135 ]
  %.1.i.i.i.i.i.i145 = phi i32 [ %.0193.i.i.i.i.i.i141, %132 ], [ %136, %135 ]
  %.not.not.i.i.i.i.i.i146 = icmp sgt i32 %.1.i.i.i.i.i.i145, %.121.i.i.i.i.i.i144
  br i1 %.not.not.i.i.i.i.i.i146, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i138: ; preds = %134
  %138 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %127, i32 4
  %139 = load i32, ptr %138, align 4
  br label %_ZNK11hb_ot_map_t8get_maskEjPj.exit

_ZNK11hb_ot_map_t8get_maskEjPj.exit:              ; preds = %137, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i138
  %140 = phi i32 [ %139, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i138 ], [ 0, %137 ]
  %141 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 %140, ptr %141, align 8
  %142 = icmp ne i32 %140, 0
  %143 = zext i1 %142 to i16
  %144 = and i16 %117, -2
  %145 = or disjoint i16 %144, %143
  store i16 %145, ptr %114, align 8
  br label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %158, %_ZNK11hb_ot_map_t8get_maskEjPj.exit
  %.0193.i.i.i.i.i.i152 = phi i32 [ %.1.i.i.i.i.i.i156, %158 ], [ 0, %_ZNK11hb_ot_map_t8get_maskEjPj.exit ]
  %.0202.i.i.i.i.i.i153 = phi i32 [ %.121.i.i.i.i.i.i155, %158 ], [ %124, %_ZNK11hb_ot_map_t8get_maskEjPj.exit ]
  %146 = add i32 %.0202.i.i.i.i.i.i153, %.0193.i.i.i.i.i.i152
  %147 = lshr i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = mul nuw nsw i64 %148, 36
  %150 = getelementptr inbounds i8, ptr %11, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp ugt i32 %151, 1953653099
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i.i.i.i.i.i151
  %154 = add nsw i32 %147, -1
  br label %158

155:                                              ; preds = %.lr.ph.i.i.i.i.i.i151
  %.not23.i.i.i.i.i.i154 = icmp eq i32 %151, 1953653099
  br i1 %.not23.i.i.i.i.i.i154, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit158, label %156

156:                                              ; preds = %155
  %157 = add nuw nsw i32 %147, 1
  br label %158

158:                                              ; preds = %156, %153
  %.121.i.i.i.i.i.i155 = phi i32 [ %154, %153 ], [ %.0202.i.i.i.i.i.i153, %156 ]
  %.1.i.i.i.i.i.i156 = phi i32 [ %.0193.i.i.i.i.i.i152, %153 ], [ %157, %156 ]
  %.not.not.i.i.i.i.i.i157 = icmp sgt i32 %.1.i.i.i.i.i.i156, %.121.i.i.i.i.i.i155
  br i1 %.not.not.i.i.i.i.i.i157, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit158.thread, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !6

_ZNK11hb_ot_map_t8get_maskEjPj.exit158.thread:    ; preds = %158, %_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread
  %159 = phi i16 [ %123, %_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread ], [ %145, %158 ]
  %160 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 0, ptr %160, align 4
  br label %164

_ZNK11hb_ot_map_t8get_maskEjPj.exit158:           ; preds = %155
  %161 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %148, i32 4
  %162 = load i32, ptr %161, align 4
  %.fr196 = freeze i32 %162
  %163 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %.fr196, ptr %163, align 4
  %.not68 = icmp eq i32 %.fr196, 0
  %spec.select193 = select i1 %.not68, i16 0, i16 2
  br label %164

164:                                              ; preds = %_ZNK11hb_ot_map_t8get_maskEjPj.exit158, %_ZNK11hb_ot_map_t8get_maskEjPj.exit158.thread
  %165 = phi i16 [ %159, %_ZNK11hb_ot_map_t8get_maskEjPj.exit158.thread ], [ %145, %_ZNK11hb_ot_map_t8get_maskEjPj.exit158 ]
  %166 = phi i16 [ 0, %_ZNK11hb_ot_map_t8get_maskEjPj.exit158.thread ], [ %spec.select193, %_ZNK11hb_ot_map_t8get_maskEjPj.exit158 ]
  %167 = and i16 %165, -3
  %168 = or disjoint i16 %167, %166
  store i16 %168, ptr %114, align 8
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i160, label %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit

.lr.ph.preheader.i.i.i.i.i.i160:                  ; preds = %164
  %169 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i161:                            ; preds = %182, %.lr.ph.preheader.i.i.i.i.i.i160
  %.0193.i.i.i.i.i.i162 = phi i32 [ %.1.i.i.i.i.i.i166, %182 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i160 ]
  %.0202.i.i.i.i.i.i163 = phi i32 [ %.121.i.i.i.i.i.i165, %182 ], [ %169, %.lr.ph.preheader.i.i.i.i.i.i160 ]
  %170 = add i32 %.0202.i.i.i.i.i.i163, %.0193.i.i.i.i.i.i162
  %171 = lshr i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = mul nuw nsw i64 %172, 36
  %174 = getelementptr inbounds i8, ptr %11, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp ugt i32 %175, %121
  br i1 %176, label %177, label %179

177:                                              ; preds = %.lr.ph.i.i.i.i.i.i161
  %178 = add nsw i32 %171, -1
  br label %182

179:                                              ; preds = %.lr.ph.i.i.i.i.i.i161
  %.not23.i.i.i.i.i.i164 = icmp eq i32 %175, %121
  br i1 %.not23.i.i.i.i.i.i164, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i168, label %180

180:                                              ; preds = %179
  %181 = add nuw nsw i32 %171, 1
  br label %182

182:                                              ; preds = %180, %177
  %.121.i.i.i.i.i.i165 = phi i32 [ %178, %177 ], [ %.0202.i.i.i.i.i.i163, %180 ]
  %.1.i.i.i.i.i.i166 = phi i32 [ %.0193.i.i.i.i.i.i162, %177 ], [ %181, %180 ]
  %.not.not.i.i.i.i.i.i167 = icmp sgt i32 %.1.i.i.i.i.i.i166, %.121.i.i.i.i.i.i165
  br i1 %.not.not.i.i.i.i.i.i167, label %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit, label %.lr.ph.i.i.i.i.i.i161, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i168: ; preds = %179
  %183 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %172, i32 1, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 65535
  br label %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit

_ZNK11hb_ot_map_t17get_feature_indexEjj.exit:     ; preds = %182, %164, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i168
  %.not69 = phi i1 [ %185, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i168 ], [ true, %164 ], [ true, %182 ]
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 80
  %188 = load i32, ptr %187, align 8
  %.not70 = icmp ne i32 %188, 0
  %189 = getelementptr inbounds i8, ptr %1, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %188, %190
  %192 = select i1 %.not70, i1 %191, i1 false
  %193 = load ptr, ptr %0, align 8
  %194 = tail call i32 @hb_ot_layout_has_glyph_classes(ptr noundef %193)
  %.not71 = icmp eq i32 %194, 0
  %.pre = load i16, ptr %114, align 8
  br i1 %.not71, label %195, label %197

195:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit
  %196 = or i16 %.pre, 64
  store i16 %196, ptr %114, align 8
  br label %197

197:                                              ; preds = %195, %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit
  %198 = phi i16 [ %196, %195 ], [ %.pre, %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit ]
  %199 = getelementptr inbounds i8, ptr %0, i64 168
  %200 = load i8, ptr %199, align 8
  %201 = and i8 %200, 1
  %202 = zext nneg i8 %201 to i16
  %203 = shl nuw nsw i16 %202, 13
  %204 = and i16 %198, -8193
  %205 = or disjoint i16 %203, %204
  store i16 %205, ptr %114, align 8
  %206 = load ptr, ptr %0, align 8
  %207 = tail call i32 @hb_aat_layout_has_positioning(ptr noundef %206)
  %.not72 = icmp ne i32 %207, 0
  %208 = load i8, ptr %199, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %214, label %210

210:                                              ; preds = %197
  %211 = load ptr, ptr %0, align 8
  %212 = tail call i32 @hb_ot_layout_has_substitution(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br label %214

214:                                              ; preds = %210, %197
  %.not88 = phi i1 [ true, %197 ], [ %213, %210 ]
  br i1 %192, label %.thread246, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %0, align 8
  %217 = tail call i32 @hb_ot_layout_has_positioning(ptr noundef %216)
  %.not276 = icmp eq i32 %217, 0
  %brmerge = select i1 %.not88, i1 true, i1 %.not276
  %or.cond198 = select i1 %.not72, i1 %brmerge, i1 false
  br i1 %or.cond198, label %218, label %221

.thread246:                                       ; preds = %214
  br i1 %.not72, label %218, label %.thread250

.thread250:                                       ; preds = %.thread246
  %.pre233251 = load i16, ptr %114, align 8
  br label %224

218:                                              ; preds = %.thread246, %215
  %219 = load i16, ptr %114, align 8
  %220 = or i16 %219, 4096
  store i16 %220, ptr %114, align 8
  br label %224

221:                                              ; preds = %215
  %.pre233 = load i16, ptr %114, align 8
  br i1 %.not276, label %224, label %222

222:                                              ; preds = %221
  %223 = or i16 %.pre233, 512
  store i16 %223, ptr %114, align 8
  br label %224

224:                                              ; preds = %.thread250, %221, %222, %218
  %225 = phi i16 [ %.pre233, %221 ], [ %223, %222 ], [ %220, %218 ], [ %.pre233251, %.thread250 ]
  %226 = and i16 %225, 4096
  %.not73 = icmp eq i16 %226, 0
  br i1 %.not73, label %227, label %236

227:                                              ; preds = %224
  %228 = and i16 %225, 512
  %.not74 = icmp eq i16 %228, 0
  %or.cond = or i1 %.not69, %.not74
  br i1 %or.cond, label %229, label %236

229:                                              ; preds = %227
  br i1 %.not72, label %230, label %232

230:                                              ; preds = %229
  %231 = or disjoint i16 %225, 4096
  br label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = tail call noundef zeroext i1 @_Z24hb_ot_layout_has_kerningP9hb_face_t(ptr noundef %233)
  %.pre234 = load i16, ptr %114, align 8
  %235 = or i16 %.pre234, 1024
  %spec.select272 = select i1 %234, i16 %235, i16 %.pre234
  br label %236

236:                                              ; preds = %232, %227, %230, %224
  %237 = phi i16 [ %225, %227 ], [ %231, %230 ], [ %225, %224 ], [ %spec.select272, %232 ]
  %238 = and i16 %237, 4096
  %.not76 = icmp eq i16 %238, 0
  %239 = and i16 %237, 4608
  %or.cond90 = icmp eq i16 %239, 0
  %240 = shl i16 %237, 1
  %241 = and i16 %240, 2048
  %242 = xor i16 %241, 2048
  %243 = select i1 %or.cond90, i16 %242, i16 0
  %244 = and i16 %237, -2049
  %245 = or disjoint i16 %243, %244
  store i16 %245, ptr %114, align 8
  %246 = load i8, ptr %199, align 8
  %247 = and i8 %246, 2
  %.not77 = icmp ne i8 %247, 0
  %or.cond91 = select i1 %.not77, i1 %.not76, i1 false
  br i1 %or.cond91, label %248, label %254

248:                                              ; preds = %236
  %249 = and i16 %237, 1024
  %.not79 = icmp eq i16 %249, 0
  br i1 %.not79, label %254, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %0, align 8
  %252 = tail call noundef zeroext i1 @_Z32hb_ot_layout_has_machine_kerningP9hb_face_t(ptr noundef %251)
  %253 = select i1 %252, i16 0, i16 32
  %.pre235 = load i16, ptr %114, align 8
  br label %254

254:                                              ; preds = %248, %250, %236
  %255 = phi i16 [ %245, %236 ], [ %245, %248 ], [ %.pre235, %250 ]
  %256 = phi i16 [ 0, %236 ], [ 32, %248 ], [ %253, %250 ]
  %257 = and i16 %255, -33
  %258 = or disjoint i16 %257, %256
  store i16 %258, ptr %114, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %12, align 4
  %.not1.i.i.i.i.i.i169 = icmp sgt i32 %260, 0
  br i1 %.not1.i.i.i.i.i.i169, label %.lr.ph.preheader.i.i.i.i.i.i170, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit179.thread

.lr.ph.preheader.i.i.i.i.i.i170:                  ; preds = %254
  %261 = add nsw i32 %260, -1
  br label %.lr.ph.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i171:                            ; preds = %274, %.lr.ph.preheader.i.i.i.i.i.i170
  %.0193.i.i.i.i.i.i172 = phi i32 [ %.1.i.i.i.i.i.i176, %274 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i170 ]
  %.0202.i.i.i.i.i.i173 = phi i32 [ %.121.i.i.i.i.i.i175, %274 ], [ %261, %.lr.ph.preheader.i.i.i.i.i.i170 ]
  %262 = add i32 %.0202.i.i.i.i.i.i173, %.0193.i.i.i.i.i.i172
  %263 = lshr i32 %262, 1
  %264 = zext nneg i32 %263 to i64
  %265 = mul nuw nsw i64 %264, 36
  %266 = getelementptr inbounds i8, ptr %259, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp ugt i32 %267, 1835102827
  br i1 %268, label %269, label %271

269:                                              ; preds = %.lr.ph.i.i.i.i.i.i171
  %270 = add nsw i32 %263, -1
  br label %274

271:                                              ; preds = %.lr.ph.i.i.i.i.i.i171
  %.not23.i.i.i.i.i.i174 = icmp eq i32 %267, 1835102827
  br i1 %.not23.i.i.i.i.i.i174, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit179, label %272

272:                                              ; preds = %271
  %273 = add nuw nsw i32 %263, 1
  br label %274

274:                                              ; preds = %272, %269
  %.121.i.i.i.i.i.i175 = phi i32 [ %270, %269 ], [ %.0202.i.i.i.i.i.i173, %272 ]
  %.1.i.i.i.i.i.i176 = phi i32 [ %.0193.i.i.i.i.i.i172, %269 ], [ %273, %272 ]
  %.not.not.i.i.i.i.i.i177 = icmp sgt i32 %.1.i.i.i.i.i.i176, %.121.i.i.i.i.i.i175
  br i1 %.not.not.i.i.i.i.i.i177, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit179.thread, label %.lr.ph.i.i.i.i.i.i171, !llvm.loop !6

_ZNK11hb_ot_map_t10get_1_maskEj.exit179:          ; preds = %271
  %275 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %259, i64 %264, i32 5
  %276 = load i32, ptr %275, align 4
  %.fr197 = freeze i32 %276
  %.not80 = icmp eq i32 %.fr197, 0
  br i1 %.not80, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit179.thread, label %277

_ZNK11hb_ot_map_t10get_1_maskEj.exit179.thread:   ; preds = %274, %254, %_ZNK11hb_ot_map_t10get_1_maskEj.exit179
  br label %277

277:                                              ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit179, %_ZNK11hb_ot_map_t10get_1_maskEj.exit179.thread
  %278 = phi i16 [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit179.thread ], [ 16, %_ZNK11hb_ot_map_t10get_1_maskEj.exit179 ]
  %279 = and i16 %258, -17
  %280 = or disjoint i16 %278, %279
  store i16 %280, ptr %114, align 8
  %281 = and i16 %255, 4608
  %or.cond92 = icmp eq i16 %281, 0
  br i1 %or.cond92, label %282, label %select.unfold

282:                                              ; preds = %277
  %283 = and i16 %255, 1024
  %.not83 = icmp eq i16 %283, 0
  br i1 %.not83, label %select.unfold, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %0, align 8
  %286 = tail call noundef zeroext i1 @_Z30hb_ot_layout_has_cross_kerningP9hb_face_t(ptr noundef %285)
  %.pre236 = load i16, ptr %114, align 8
  %spec.select273 = select i1 %286, i16 0, i16 256
  br label %select.unfold

select.unfold:                                    ; preds = %284, %282, %277
  %287 = phi i16 [ %280, %277 ], [ %280, %282 ], [ %.pre236, %284 ]
  %288 = phi i16 [ 0, %277 ], [ 256, %282 ], [ %spec.select273, %284 ]
  %289 = and i16 %287, -257
  %290 = or disjoint i16 %289, %288
  store i16 %290, ptr %114, align 8
  %.not84 = icmp eq i16 %288, 0
  %291 = load i8, ptr %199, align 8
  %292 = shl i8 %291, 5
  %293 = and i8 %292, -128
  %294 = zext i8 %293 to i16
  %spec.select274 = select i1 %.not84, i16 0, i16 %294
  %295 = and i16 %290, -129
  %296 = or disjoint i16 %spec.select274, %295
  %297 = and i16 %287, 8192
  %.not85 = icmp eq i16 %297, 0
  %298 = and i16 %296, -257
  %storemerge = select i1 %.not85, i16 %296, i16 %298
  store i16 %storemerge, ptr %114, align 8
  %299 = and i16 %storemerge, 2
  %.not86 = icmp eq i16 %299, 0
  br i1 %.not86, label %304, label %300

300:                                              ; preds = %select.unfold
  %301 = load ptr, ptr %0, align 8
  %302 = tail call i32 @hb_aat_layout_has_tracking(ptr noundef %301)
  %.not87 = icmp eq i32 %302, 0
  %303 = select i1 %.not87, i16 0, i16 16384
  %.pre237 = load i16, ptr %114, align 8
  br label %304

304:                                              ; preds = %300, %select.unfold
  %305 = phi i16 [ %storemerge, %select.unfold ], [ %.pre237, %300 ]
  %306 = phi i16 [ 0, %select.unfold ], [ %303, %300 ]
  %307 = and i16 %305, -16385
  %308 = or disjoint i16 %307, %306
  store i16 %308, ptr %114, align 8
  ret void
}

declare void @_ZN19hb_ot_map_builder_t7compileER11hb_ot_map_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare i32 @hb_ot_layout_has_glyph_classes(ptr noundef) local_unnamed_addr #2

declare i32 @hb_aat_layout_has_positioning(ptr noundef) local_unnamed_addr #2

declare i32 @hb_ot_layout_has_substitution(ptr noundef) local_unnamed_addr #2

declare i32 @hb_ot_layout_has_positioning(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z24hb_ot_layout_has_kerningP9hb_face_t(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z32hb_ot_layout_has_machine_kerningP9hb_face_t(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z30hb_ot_layout_has_cross_kerningP9hb_face_t(ptr noundef) local_unnamed_addr #2

declare i32 @hb_aat_layout_has_tracking(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18hb_ot_shape_plan_t5init0EP9hb_face_tPK19hb_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.hb_ot_shape_planner_t, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void @_ZN21hb_ot_shape_planner_tC2EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = getelementptr inbounds i8, ptr %4, i64 80
  store i8 1, ptr %11, align 8
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1920365166, i32 noundef 1, i32 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %3
  invoke void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef null)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %.noexc12 [
    i32 4, label %14
    i32 5, label %17
  ]

14:                                               ; preds = %.noexc10
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1819570785, i32 noundef 1, i32 noundef 1)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc11.invoke:                                  ; preds = %17, %14
  %15 = phi i32 [ 1819570797, %14 ], [ 1920232557, %17 ]
  %16 = phi i32 [ 1, %14 ], [ 0, %17 ]
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %15, i32 noundef %16, i32 noundef 1)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %.noexc10
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1920232545, i32 noundef 1, i32 noundef 1)
          to label %.noexc11.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11.invoke, %.noexc10
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1718772067, i32 noundef 0, i32 noundef 1)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc12
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1853189490, i32 noundef 0, i32 noundef 1)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1684959085, i32 noundef 0, i32 noundef 1)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1918987876, i32 noundef 33, i32 noundef 255)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1953653099, i32 noundef 3, i32 noundef 1)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1214345830, i32 noundef 1, i32 noundef 1)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1212240454, i32 noundef 1, i32 noundef 1)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20
  %18 = getelementptr inbounds i8, ptr %4, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.noexc22, label %21

21:                                               ; preds = %.noexc21
  store i8 0, ptr %11, align 8
  %22 = load ptr, ptr %19, align 8
  invoke void %22(ptr noundef nonnull %4)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %21, %.noexc21
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1114995322, i32 noundef 1, i32 noundef 1)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1112889946, i32 noundef 1, i32 noundef 1)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc23, %.noexc25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc25 ], [ 0, %.noexc23 ]
  %23 = getelementptr inbounds [7 x %struct.hb_ot_map_feature_t], ptr @_ZL15common_features, i64 0, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %24, i32 noundef %26, i32 noundef 1)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %27, label %.noexc24, !llvm.loop !8

27:                                               ; preds = %.noexc25
  %28 = load i32, ptr %12, align 8
  %29 = and i32 %28, -2
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %.preheader.i, label %35

.preheader.i:                                     ; preds = %27, %.noexc26
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.noexc26 ], [ 0, %27 ]
  %31 = getelementptr inbounds [7 x %struct.hb_ot_map_feature_t], ptr @_ZL19horizontal_features, i64 0, i64 %indvars.iv56.i
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %32, i32 noundef %34, i32 noundef 1)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.preheader.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 7
  br i1 %exitcond59.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !9

35:                                               ; preds = %27
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1986359924, i32 noundef 17, i32 noundef 1)
          to label %.loopexit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.i:                                      ; preds = %.noexc26, %35
  %.not49.i = icmp eq i32 %9, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  store i8 0, ptr %11, align 8
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc28, %.lr.ph.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next61.i, %.noexc28 ]
  %36 = getelementptr inbounds %struct.hb_feature_t, ptr %7, i64 %indvars.iv60.i
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %36, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br label %45

45:                                               ; preds = %41, %.lr.ph.i
  %46 = phi i1 [ false, %.lr.ph.i ], [ %44, %41 ]
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds i8, ptr %36, i64 4
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %37, i32 noundef %47, i32 noundef %49)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %45
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.noexc28, %.loopexit.i
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not50.i = icmp eq ptr %52, null
  br i1 %.not50.i, label %_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj.exit, label %53

53:                                               ; preds = %._crit_edge.i
  invoke void %52(ptr noundef nonnull %4)
          to label %_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj.exit: ; preds = %._crit_edge.i, %53
  %54 = getelementptr inbounds i8, ptr %2, i64 44
  invoke void @_ZN21hb_ot_shape_planner_t7compileER18hb_ot_shape_plan_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZN11hb_ot_map_t4finiEv.exit, label %60

60:                                               ; preds = %55
  %61 = invoke noundef ptr %59(ptr noundef nonnull %0)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %61, ptr %63, align 8
  %.not9 = icmp eq ptr %61, null
  br i1 %.not9, label %64, label %_ZN11hb_ot_map_t4finiEv.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i: ; preds = %67, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  %72 = getelementptr inbounds i8, ptr %0, i64 104
  br label %73

73:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i
  %74 = phi i1 [ true, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i ], [ false, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
  %indvars.iv.i30 = phi i64 [ 0, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i ], [ 1, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
  %75 = getelementptr inbounds [2 x %struct.hb_vector_t.2], ptr %71, i64 0, i64 %indvars.iv.i30
  %76 = load i32, ptr %75, align 8
  %.not.i4.i = icmp eq i32 %76, 0
  br i1 %.not.i4.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i: ; preds = %77, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds [2 x %struct.hb_vector_t.3], ptr %72, i64 0, i64 %indvars.iv.i30
  %82 = load i32, ptr %81, align 8
  %.not.i5.i = icmp eq i32 %82, 0
  br i1 %.not.i5.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i, label %83

83:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i
  %84 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i: ; preds = %83, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br i1 %74, label %73, label %_ZN11hb_ot_map_t4finiEv.exit, !llvm.loop !11

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc24
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc11.invoke, %_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj.exit, %60, %3, %.noexc, %14, %17, %.noexc12, %.noexc15, %.noexc16, %.noexc17, %.noexc18, %.noexc19, %.noexc20, %21, %.noexc22, %.noexc23, %35, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN19hb_ot_map_builder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  resume { ptr, i32 } %lpad.phi

_ZN11hb_ot_map_t4finiEv.exit:                     ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i, %55, %62
  %.0 = phi i1 [ true, %62 ], [ true, %55 ], [ false, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
  call void @_ZN19hb_ot_map_builder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18hb_ot_shape_plan_t4finiEv(ptr nocapture noundef nonnull align 8 dereferenceable(170) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void %5(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i: ; preds = %12, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i
  %19 = phi i1 [ true, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i ], [ false, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i ], [ 1, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
  %20 = getelementptr inbounds [2 x %struct.hb_vector_t.2], ptr %16, i64 0, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 8
  %.not.i4.i = icmp eq i32 %21, 0
  br i1 %.not.i4.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i: ; preds = %22, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds [2 x %struct.hb_vector_t.3], ptr %17, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 8
  %.not.i5.i = icmp eq i32 %27, 0
  br i1 %.not.i5.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i, label %28

28:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i: ; preds = %28, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br i1 %19, label %18, label %_ZN11hb_ot_map_t4finiEv.exit, !llvm.loop !11

_ZN11hb_ot_map_t4finiEv.exit:                     ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18hb_ot_shape_plan_t10substituteEP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNK11hb_ot_map_t10substituteEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK11hb_ot_map_t10substituteEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18hb_ot_shape_plan_t8positionEP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 512
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNK11hb_ot_map_t8positionEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %12

9:                                                ; preds = %3
  %10 = and i16 %5, 4096
  %.not11 = icmp eq i16 %10, 0
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %9
  tail call void @_Z22hb_aat_layout_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %12

12:                                               ; preds = %9, %11, %7
  %13 = load i16, ptr %4, align 8
  %14 = and i16 %13, 1024
  %.not12 = icmp eq i16 %14, 0
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %12
  tail call void @_Z17hb_ot_layout_kernPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %19

16:                                               ; preds = %12
  %17 = and i16 %13, 2048
  %.not13 = icmp eq i16 %17, 0
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %16
  tail call void @_Z26_hb_ot_shape_fallback_kernPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %16, %18, %15
  %20 = load i16, ptr %4, align 8
  %21 = and i16 %20, 16384
  %.not14 = icmp eq i16 %21, 0
  br i1 %.not14, label %23, label %22

22:                                               ; preds = %19
  tail call void @_Z19hb_aat_layout_trackPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

declare void @_ZNK11hb_ot_map_t8positionEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z22hb_aat_layout_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z17hb_ot_layout_kernPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z26_hb_ot_shape_fallback_kernPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z19hb_aat_layout_trackPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_hb_ot_shaper_face_data_create(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_hb_ot_shaper_face_data_destroy(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_hb_ot_shaper_font_data_create(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_hb_ot_shaper_font_data_destroy(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_hb_ot_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.hb_glyph_info_t, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 176
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 48
  store i8 %24, ptr %22, align 8
  %25 = getelementptr i8, ptr %0, i64 148
  %.val.val.i = load i32, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 88
  %27 = load i32, ptr %26, align 8
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %28 = getelementptr inbounds i8, ptr %2, i64 104
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i.i.i, i32 1
  store i32 %.val.val.i, ptr %31, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %32 = load i32, ptr %26, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %indvars.iv.next.i.i.i, %33
  br i1 %34, label %29, label %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i, !llvm.loop !12

_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i: ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %.not50.i.i = icmp eq i32 %32, 0
  br i1 %.not50.i.i, label %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i, %87
  %.049.i.i = phi i32 [ %88, %87 ], [ 0, %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i ]
  %36 = zext i32 %.049.i.i to i64
  %37 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %35, i64 %36
  tail call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %37, ptr noundef %2)
  %38 = getelementptr i8, ptr %37, i64 16
  %.val.i.i = load i16, ptr %38, align 4
  %39 = and i16 %.val.i.i, 31
  %40 = zext nneg i16 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, 536871840
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %43, label %87

43:                                               ; preds = %.lr.ph.i.i
  %44 = icmp eq i16 %39, 24
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load i32, ptr %37, align 4
  %47 = add i32 %46, -127995
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %.sink.split.i.i, label %49

49:                                               ; preds = %45, %43
  %.not45.i.i = icmp eq i32 %.049.i.i, 0
  br i1 %.not45.i.i, label %64, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %37, align 4
  %52 = add i32 %51, -127462
  %53 = icmp ult i32 %52, 26
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = add i32 %.049.i.i, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %35, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -127462
  %60 = icmp ult i32 %59, 26
  br i1 %60, label %61, label %87

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %57, i64 16
  %.val46.i.i = load i16, ptr %62, align 4
  %63 = and i16 %.val46.i.i, 128
  %.not48.i.i = icmp eq i16 %63, 0
  br i1 %.not48.i.i, label %.sink.split.i.i, label %87

64:                                               ; preds = %50, %49
  %65 = and i16 %.val.i.i, 287
  %66 = icmp eq i16 %65, 257
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = or i16 %.val.i.i, 128
  store i16 %68, ptr %38, align 4
  %69 = add i32 %.049.i.i, 1
  %70 = icmp ult i32 %69, %32
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %35, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = tail call noundef zeroext i1 @_Z42_hb_unicode_is_emoji_Extended_Pictographicj(i32 noundef %74)
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  tail call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %73, ptr noundef %2)
  %77 = getelementptr inbounds i8, ptr %73, i64 16
  %78 = load i16, ptr %77, align 4
  br label %.sink.split.i.i

79:                                               ; preds = %64
  %80 = load i32, ptr %37, align 4
  %81 = and i32 %80, -2
  %82 = icmp eq i32 %81, 65438
  %83 = add i32 %80, -917536
  %84 = icmp ult i32 %83, 96
  %85 = or i1 %82, %84
  br i1 %85, label %.sink.split.i.i, label %87

.sink.split.i.i:                                  ; preds = %79, %76, %61, %45
  %.val.sink.i.i = phi i16 [ %78, %76 ], [ %.val.i.i, %45 ], [ %.val.i.i, %61 ], [ %.val.i.i, %79 ]
  %.sink51.i.i = phi ptr [ %77, %76 ], [ %38, %45 ], [ %38, %61 ], [ %38, %79 ]
  %.1.ph.i.i = phi i32 [ %69, %76 ], [ %.049.i.i, %45 ], [ %.049.i.i, %61 ], [ %.049.i.i, %79 ]
  %86 = or i16 %.val.sink.i.i, 128
  store i16 %86, ptr %.sink51.i.i, align 4
  br label %87

87:                                               ; preds = %.sink.split.i.i, %79, %71, %67, %61, %54, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.049.i.i, %.lr.ph.i.i ], [ %.049.i.i, %61 ], [ %.049.i.i, %54 ], [ %.049.i.i, %71 ], [ %.049.i.i, %67 ], [ %.049.i.i, %79 ], [ %.1.ph.i.i, %.sink.split.i.i ]
  %88 = add i32 %.1.i.i, 1
  %89 = icmp ult i32 %88, %32
  br i1 %89, label %.lr.ph.i.i, label %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i, !llvm.loop !13

_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i:   ; preds = %87, %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i, %5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18)
  %90 = getelementptr inbounds i8, ptr %2, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 17
  %or.cond.not.i.i = icmp eq i32 %92, 1
  br i1 %or.cond.not.i.i, label %93, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i

93:                                               ; preds = %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i
  %94 = getelementptr inbounds i8, ptr %2, i64 168
  %95 = load i32, ptr %94, align 8
  %.not13.i.i = icmp eq i32 %95, 0
  br i1 %.not13.i.i, label %96, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %2, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 16
  %.val.i27.i = load i16, ptr %99, align 4
  %100 = and i16 %.val.i27.i, 31
  %101 = zext nneg i16 %100 to i32
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, 7168
  %.not.i28.i = icmp eq i32 %103, 0
  br i1 %.not.i28.i, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i, label %104

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %105 = getelementptr inbounds i8, ptr %1, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 152
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN9hb_font_t9has_glyphEj.exit.i.i, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  %115 = load ptr, ptr %114, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit.i.i

_ZN9hb_font_t9has_glyphEj.exit.i.i:               ; preds = %113, %104
  %116 = phi ptr [ %115, %113 ], [ null, %104 ]
  %117 = call noundef i32 %108(ptr noundef nonnull %1, ptr noundef %110, i32 noundef 9676, ptr noundef nonnull %17, ptr noundef %116)
  %.not20.i.i = icmp eq i32 %117, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br i1 %.not20.i.i, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i, label %118

118:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit.i.i
  %119 = getelementptr inbounds i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %119, i8 0, i64 16, i1 false)
  store i32 9676, ptr %18, align 4
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %18, ptr noundef nonnull %2)
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  %120 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %120, align 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %121 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %122 = load ptr, ptr %97, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 0, i32 noundef 1)
  br i1 %127, label %128, label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %2, i64 112
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %2, i64 92
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %130, i64 %133
  store i32 %.sroa.0.0.copyload.i.i, ptr %134, align 4
  %.sroa.2.0..sroa_idx15.i.i = getelementptr inbounds i8, ptr %134, i64 4
  store i32 %126, ptr %.sroa.2.0..sroa_idx15.i.i, align 4
  %.sroa.3.0..sroa_idx17.i.i = getelementptr inbounds i8, ptr %134, i64 8
  store i32 %124, ptr %.sroa.3.0..sroa_idx17.i.i, align 4
  %.sroa.4.0..sroa_idx19.i.i = getelementptr inbounds i8, ptr %134, i64 12
  store i64 %121, ptr %.sroa.4.0..sroa_idx19.i.i, align 4
  %135 = load i32, ptr %131, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %131, align 4
  br label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i

_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i: ; preds = %128, %118
  %137 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  br label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i

_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i: ; preds = %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i, %_ZN9hb_font_t9has_glyphEj.exit.i.i, %96, %93, %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18)
  %138 = getelementptr inbounds i8, ptr %2, i64 180
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 1
  %.not.i29.i = icmp eq i32 %140, 0
  br i1 %.not.i29.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, label %141

141:                                              ; preds = %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i
  %142 = getelementptr inbounds i8, ptr %2, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = load i32, ptr %26, align 8
  %.not27.i.i = icmp eq i32 %145, 0
  br i1 %144, label %146, label %171

146:                                              ; preds = %141
  br i1 %.not27.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %2, i64 104
  %149 = add i32 %145, -1
  %wide.trip.count61.i.i = zext i32 %149 to i64
  br label %150

150:                                              ; preds = %151, %147
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %151 ], [ 0, %147 ]
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv58.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %.lr.ph49.i.i.preheader, label %151

151:                                              ; preds = %150
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %152 = load ptr, ptr %148, align 8
  %153 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %152, i64 %indvars.iv.next59.i.i, i32 4
  %.val.i.i.i = load i16, ptr %153, align 4
  %154 = and i16 %.val.i.i.i, 128
  %.not39.i.i = icmp eq i16 %154, 0
  br i1 %.not39.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i, label %150, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i: ; preds = %151
  %155 = trunc nuw i64 %indvars.iv.next59.i.i to i32
  br label %.lr.ph49.i.i.preheader

.lr.ph49.i.i.preheader:                           ; preds = %150, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i
  %.02547.i.i.ph = phi i32 [ %155, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i ], [ %145, %150 ]
  br label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %.lr.ph49.i.i.preheader, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i
  %156 = phi i32 [ %160, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i ], [ %145, %.lr.ph49.i.i.preheader ]
  %.02448.i.i = phi i32 [ %.02547.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i ], [ 0, %.lr.ph49.i.i.preheader ]
  %.02547.i.i = phi i32 [ %.lcssa.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i ], [ %.02547.i.i.ph, %.lr.ph49.i.i.preheader ]
  %157 = sub i32 %.02547.i.i, %.02448.i.i
  %158 = icmp ult i32 %157, 2
  br i1 %158, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i, label %159

159:                                              ; preds = %.lr.ph49.i.i
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02448.i.i, i32 noundef %.02547.i.i)
  %.pre.i.i = load i32, ptr %26, align 8
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i:     ; preds = %159, %.lr.ph49.i.i
  %160 = phi i32 [ %156, %.lr.ph49.i.i ], [ %.pre.i.i, %159 ]
  %161 = add i32 %.02547.i.i, 1
  %umax63.i.i = call i32 @llvm.umax.i32(i32 %160, i32 %161)
  %162 = add i32 %umax63.i.i, -1
  br label %163

163:                                              ; preds = %164, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i
  %.0.i28.i.i = phi i32 [ %.02547.i.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i ], [ %165, %164 ]
  %exitcond64.not.i.i = icmp eq i32 %.0.i28.i.i, %162
  br i1 %exitcond64.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i, label %164

164:                                              ; preds = %163
  %165 = add i32 %.0.i28.i.i, 1
  %166 = load ptr, ptr %148, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %166, i64 %167, i32 4
  %.val.i34.i.i = load i16, ptr %168, align 4
  %169 = and i16 %.val.i34.i.i, 128
  %.not40.i.i = icmp eq i16 %169, 0
  br i1 %.not40.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i, label %163, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i: ; preds = %164, %163
  %.lcssa.i.i = phi i32 [ %umax63.i.i, %163 ], [ %165, %164 ]
  %170 = icmp ult i32 %.02547.i.i, %145
  br i1 %170, label %.lr.ph49.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, !llvm.loop !15

171:                                              ; preds = %141
  br i1 %.not27.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %2, i64 104
  %174 = add i32 %145, -1
  %wide.trip.count.i.i = zext i32 %174 to i64
  br label %175

175:                                              ; preds = %176, %172
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %176 ], [ 0, %172 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i30.i.preheader, label %176

176:                                              ; preds = %175
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %177 = load ptr, ptr %173, align 8
  %178 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %177, i64 %indvars.iv.next.i.i, i32 4
  %.val.i35.i.i = load i16, ptr %178, align 4
  %179 = and i16 %.val.i35.i.i, 128
  %.not37.i.i = icmp eq i16 %179, 0
  br i1 %.not37.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i, label %175, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i: ; preds = %176
  %180 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph.i30.i.preheader

.lr.ph.i30.i.preheader:                           ; preds = %175, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i
  %.046.i.i.ph = phi i32 [ %180, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i ], [ %145, %175 ]
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i.preheader, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i
  %.046.i.i = phi i32 [ %.lcssa54.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i ], [ %.046.i.i.ph, %.lr.ph.i30.i.preheader ]
  %.02345.i.i = phi i32 [ %.046.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i ], [ 0, %.lr.ph.i30.i.preheader ]
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.02345.i.i, i32 noundef %.046.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %181 = load i32, ptr %26, align 8
  %182 = add i32 %.046.i.i, 1
  %umax.i.i = call i32 @llvm.umax.i32(i32 %181, i32 %182)
  %183 = add i32 %umax.i.i, -1
  br label %184

184:                                              ; preds = %185, %.lr.ph.i30.i
  %.0.i32.i.i = phi i32 [ %.046.i.i, %.lr.ph.i30.i ], [ %186, %185 ]
  %exitcond57.not.i.i = icmp eq i32 %.0.i32.i.i, %183
  br i1 %exitcond57.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i, label %185

185:                                              ; preds = %184
  %186 = add i32 %.0.i32.i.i, 1
  %187 = load ptr, ptr %173, align 8
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %187, i64 %188, i32 4
  %.val.i36.i.i = load i16, ptr %189, align 4
  %190 = and i16 %.val.i36.i.i, 128
  %.not38.i.i = icmp eq i16 %190, 0
  br i1 %.not38.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i, label %184, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i: ; preds = %185, %184
  %.lcssa54.i.i = phi i32 [ %umax.i.i, %184 ], [ %186, %185 ]
  %191 = icmp ult i32 %.046.i.i, %145
  br i1 %191, label %.lr.ph.i30.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, !llvm.loop !16

_ZL16hb_form_clustersP11hb_buffer_t.exit.i:       ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i, %171, %146, %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i
  %192 = load i32, ptr %20, align 8
  %193 = getelementptr inbounds i8, ptr %2, i64 52
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @hb_script_get_horizontal_direction(i32 noundef %194)
  %196 = icmp eq i32 %195, 5
  %197 = icmp eq i32 %192, 4
  %or.cond.i.i = select i1 %196, i1 %197, i1 false
  br i1 %or.cond.i.i, label %198, label %._crit_edge.i.i

198:                                              ; preds = %_ZL16hb_form_clustersP11hb_buffer_t.exit.i
  %199 = getelementptr inbounds i8, ptr %2, i64 104
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %26, align 8
  %.not51.i.i = icmp eq i32 %201, 0
  br i1 %.not51.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %198
  %202 = zext i32 %201 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %216, %.lr.ph.preheader.i.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i36.i, %216 ]
  %203 = phi i1 [ true, %.lr.ph.preheader.i.i ], [ %217, %216 ]
  %.03343.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %.1.i35.i, %216 ]
  %.03542.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %.136.i.i, %216 ]
  %204 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %200, i64 %indvars.iv.i32.i
  %205 = getelementptr i8, ptr %204, i64 16
  %.val.i33.i = load i16, ptr %205, align 4
  %206 = and i16 %.val.i33.i, 31
  %207 = icmp eq i16 %206, 13
  br i1 %207, label %216, label %208

208:                                              ; preds = %.lr.ph.i31.i
  %209 = zext nneg i16 %206 to i32
  %210 = shl nuw i32 1, %209
  %211 = and i32 %210, 992
  %.not.i34.i = icmp eq i32 %211, 0
  br i1 %.not.i34.i, label %212, label %._crit_edge.loopexit.i.i

212:                                              ; preds = %208
  %213 = load i32, ptr %204, align 4
  %214 = add i32 %213, -127462
  %215 = icmp ult i32 %214, 26
  %spec.select.i.i = select i1 %215, i1 true, i1 %.03542.i.i
  br label %216

216:                                              ; preds = %212, %.lr.ph.i31.i
  %.136.i.i = phi i1 [ %.03542.i.i, %.lr.ph.i31.i ], [ %spec.select.i.i, %212 ]
  %.1.i35.i = phi i1 [ true, %.lr.ph.i31.i ], [ %.03343.i.i, %212 ]
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %217 = icmp ult i64 %indvars.iv.next.i36.i, %202
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %202
  br i1 %exitcond.not.i37.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i31.i, !llvm.loop !17

._crit_edge.loopexit.i.i:                         ; preds = %216, %208
  %.035.lcssa.ph.i.i = phi i1 [ %.136.i.i, %216 ], [ %.03542.i.i, %208 ]
  %.033.lcssa.ph.i.i = phi i1 [ %.1.i35.i, %216 ], [ %.03343.i.i, %208 ]
  %.lcssa.ph.i.i = phi i1 [ %217, %216 ], [ %203, %208 ]
  %218 = select i1 %.033.lcssa.ph.i.i, i1 true, i1 %.035.lcssa.ph.i.i
  %219 = select i1 %.lcssa.ph.i.i, i32 5, i32 4
  %220 = select i1 %218, i32 %219, i32 5
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZL16hb_form_clustersP11hb_buffer_t.exit.i
  %.0.i.i = phi i32 [ %195, %_ZL16hb_form_clustersP11hb_buffer_t.exit.i ], [ %220, %._crit_edge.loopexit.i.i ]
  %221 = and i32 %192, -2
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %._crit_edge.thread.i.i, label %225

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %198
  %.053.i.i = phi i32 [ %.0.i.i, %._crit_edge.i.i ], [ 5, %198 ]
  %223 = icmp ne i32 %192, %.053.i.i
  %224 = icmp ne i32 %.053.i.i, 0
  %or.cond3.i.i = and i1 %223, %224
  br i1 %or.cond3.i.i, label %228, label %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i

225:                                              ; preds = %._crit_edge.i.i
  %226 = icmp eq i32 %221, 6
  %227 = icmp ne i32 %192, 6
  %or.cond5.i.i = and i1 %227, %226
  br i1 %or.cond5.i.i, label %228, label %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i

228:                                              ; preds = %225, %._crit_edge.thread.i.i
  %229 = getelementptr inbounds i8, ptr %2, i64 28
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 1
  call void @_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_, i1 noundef zeroext %231)
  %232 = load i32, ptr %20, align 8
  %233 = xor i32 %232, 1
  store i32 %233, ptr %20, align 8
  br label %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i

_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i: ; preds = %228, %225, %._crit_edge.thread.i.i
  %234 = getelementptr inbounds i8, ptr %0, i64 128
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  %.not.i = icmp eq ptr %237, null
  br i1 %.not.i, label %245, label %238

238:                                              ; preds = %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i
  %239 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.1)
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %241 = load ptr, ptr %234, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull %19, ptr noundef %2, ptr noundef %1)
  %244 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.2)
  br label %245

245:                                              ; preds = %240, %238, %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i
  %246 = load i32, ptr %26, align 8
  %247 = getelementptr inbounds i8, ptr %2, i64 104
  %248 = load ptr, ptr %247, align 8
  %249 = and i32 %21, -3
  %250 = icmp eq i32 %249, 5
  br i1 %250, label %251, label %.loopexit48.i.i.i.i

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %2, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 252
  %255 = load i32, ptr %254, align 4
  %.not52.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not52.i.i.i.i, label %.loopexit48.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %251
  %256 = getelementptr inbounds i8, ptr %253, i64 48
  %257 = getelementptr inbounds i8, ptr %253, i64 112
  %wide.trip.count.i.i.i.i = zext i32 %246 to i64
  %258 = getelementptr inbounds i8, ptr %1, i64 144
  %259 = getelementptr inbounds i8, ptr %1, i64 152
  br label %260

260:                                              ; preds = %284, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %284 ]
  %261 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %248, i64 %indvars.iv.i.i.i.i
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %256, align 8
  %264 = load ptr, ptr %257, align 8
  %265 = call noundef i32 %263(ptr noundef nonnull %253, i32 noundef %262, ptr noundef %264)
  %266 = load i32, ptr %261, align 4
  %.not41.i.i.i.i = icmp eq i32 %265, %266
  br i1 %.not41.i.i.i.i, label %280, label %267

267:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %268 = load ptr, ptr %258, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %259, align 8
  %272 = getelementptr inbounds i8, ptr %268, i64 16
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %273, i64 16
  %276 = load ptr, ptr %275, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i

_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i:           ; preds = %274, %267
  %277 = phi ptr [ %276, %274 ], [ null, %267 ]
  %278 = call noundef i32 %270(ptr noundef nonnull %1, ptr noundef %271, i32 noundef %265, ptr noundef nonnull %16, ptr noundef %277)
  %.not47.i.i.i.i = icmp eq i32 %278, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br i1 %.not47.i.i.i.i, label %280, label %279

279:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i
  store i32 %265, ptr %261, align 4
  br label %284

280:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i, %260
  %281 = getelementptr inbounds i8, ptr %261, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, %255
  store i32 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %280, %279
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit48.i.i.i.i, label %260, !llvm.loop !18

.loopexit48.i.i.i.i:                              ; preds = %284, %251, %245
  %285 = and i32 %21, -2
  %286 = icmp eq i32 %285, 6
  br i1 %286, label %287, label %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i

287:                                              ; preds = %.loopexit48.i.i.i.i
  %288 = getelementptr inbounds i8, ptr %0, i64 264
  %289 = load i16, ptr %288, align 8
  %290 = and i16 %289, 8
  %.not.i.i.i41.i = icmp eq i16 %290, 0
  %291 = icmp ne i32 %246, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i41.i, i1 %291, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph51.i.i.i.i, label %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i

.lr.ph51.i.i.i.i:                                 ; preds = %287
  %wide.trip.count57.i.i.i.i = zext i32 %246 to i64
  %292 = getelementptr inbounds i8, ptr %1, i64 144
  %293 = getelementptr inbounds i8, ptr %1, i64 152
  br label %294

294:                                              ; preds = %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, %.lr.ph51.i.i.i.i
  %indvars.iv54.i.i.i.i = phi i64 [ 0, %.lr.ph51.i.i.i.i ], [ %indvars.iv.next55.i.i.i.i, %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i ]
  %295 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %248, i64 %indvars.iv54.i.i.i.i
  %296 = load i32, ptr %295, align 4
  %297 = lshr i32 %296, 8
  switch i32 %297, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i [
    i32 32, label %298
    i32 48, label %302
    i32 254, label %304
    i32 255, label %305
  ]

298:                                              ; preds = %294
  switch i32 %296, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i [
    i32 8211, label %_ZL16hb_vert_char_forj.exit.i.i.i.i
    i32 8212, label %299
    i32 8229, label %300
    i32 8230, label %301
  ]

299:                                              ; preds = %298
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

300:                                              ; preds = %298
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

301:                                              ; preds = %298
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

302:                                              ; preds = %294
  %switch.tableidx = add i32 %296, -12289
  %303 = icmp ult i32 %switch.tableidx, 23
  br i1 %303, label %switch.hole_check, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

304:                                              ; preds = %294
  %cond.i.i.i.i.i = icmp eq i32 %296, 65103
  br i1 %cond.i.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

305:                                              ; preds = %294
  switch i32 %296, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i [
    i32 65281, label %_ZL16hb_vert_char_forj.exit.i.i.i.i
    i32 65288, label %306
    i32 65289, label %307
    i32 65292, label %308
    i32 65306, label %309
    i32 65307, label %310
    i32 65311, label %311
    i32 65339, label %312
    i32 65341, label %313
    i32 65343, label %314
    i32 65371, label %315
    i32 65373, label %316
  ]

306:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

307:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

308:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

309:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

310:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

311:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

312:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

313:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

314:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

315:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

316:                                              ; preds = %305
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

switch.hole_check:                                ; preds = %302
  %switch.shifted = lshr i32 7995267, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %317 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [23 x i32], ptr @switch.table._hb_ot_shape, i64 0, i64 %317
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

_ZL16hb_vert_char_forj.exit.i.i.i.i:              ; preds = %switch.lookup, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %301, %300, %299, %298
  %.0.i.i.i.i.i = phi i32 [ 65080, %316 ], [ 65079, %315 ], [ 65075, %314 ], [ 65096, %313 ], [ 65095, %312 ], [ 65046, %311 ], [ 65044, %310 ], [ 65043, %309 ], [ 65040, %308 ], [ 65078, %307 ], [ 65077, %306 ], [ 65049, %301 ], [ 65072, %300 ], [ 65073, %299 ], [ 65074, %298 ], [ 65076, %304 ], [ 65045, %305 ], [ %switch.load, %switch.lookup ]
  %.not40.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %296
  br i1 %.not40.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, label %318

318:                                              ; preds = %_ZL16hb_vert_char_forj.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %319 = load ptr, ptr %292, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %293, align 8
  %323 = getelementptr inbounds i8, ptr %319, i64 16
  %324 = load ptr, ptr %323, align 8
  %.not.i.i42.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i42.i.i.i.i, label %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %324, i64 16
  %327 = load ptr, ptr %326, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i

_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i:         ; preds = %325, %318
  %328 = phi ptr [ %327, %325 ], [ null, %318 ]
  %329 = call noundef i32 %321(ptr noundef nonnull %1, ptr noundef %322, i32 noundef %.0.i.i.i.i.i, ptr noundef nonnull %15, ptr noundef %328)
  %.not46.i.i.i.i = icmp eq i32 %329, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %.not46.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, label %330

330:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %295, align 4
  br label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

_ZL16hb_vert_char_forj.exit.thread.i.i.i.i:       ; preds = %switch.hole_check, %302, %330, %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i, %_ZL16hb_vert_char_forj.exit.i.i.i.i, %305, %304, %298, %294
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %exitcond58.not.i.i.i.i = icmp eq i64 %indvars.iv.next55.i.i.i.i, %wide.trip.count57.i.i.i.i
  br i1 %exitcond58.not.i.i.i.i, label %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i, label %294, !llvm.loop !19

_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i: ; preds = %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, %287, %.loopexit48.i.i.i.i
  %331 = load i8, ptr %22, align 8
  %332 = or i8 %331, 15
  store i8 %332, ptr %22, align 8
  call void @_Z22_hb_ot_shape_normalizePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef %1)
  %333 = load i32, ptr %138, align 4
  %334 = and i32 %333, 1
  %.not.i.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.i.i, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, label %335

335:                                              ; preds = %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i
  %336 = getelementptr inbounds i8, ptr %0, i64 264
  %337 = load i16, ptr %336, align 8
  %338 = and i16 %337, 4
  %.not80.i.i.i.i.i = icmp eq i16 %338, 0
  br i1 %.not80.i.i.i.i.i, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %20, align 8
  %341 = and i32 %340, -3
  %342 = icmp eq i32 %341, 4
  br i1 %342, label %343, label %352

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %0, i64 244
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i8, ptr %0, i64 240
  %347 = load i32, ptr %346, align 8
  %348 = or i32 %347, %345
  %349 = getelementptr inbounds i8, ptr %0, i64 248
  %350 = load i32, ptr %349, align 8
  %351 = or i32 %350, %347
  br label %361

352:                                              ; preds = %339
  %353 = getelementptr inbounds i8, ptr %0, i64 240
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %0, i64 248
  %356 = load i32, ptr %355, align 8
  %357 = or i32 %356, %354
  %358 = getelementptr inbounds i8, ptr %0, i64 244
  %359 = load i32, ptr %358, align 4
  %360 = or i32 %359, %354
  br label %361

361:                                              ; preds = %352, %343
  %.077.i.i.i.i.i = phi i32 [ %351, %343 ], [ %360, %352 ]
  %.076.i.i.i.i.i = phi i32 [ %348, %343 ], [ %357, %352 ]
  %362 = load i32, ptr %26, align 8
  %363 = load ptr, ptr %247, align 8
  %.not102.i.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not102.i.i.i.i.i, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, label %.lr.ph101.i.i.i.i.i

.lr.ph101.i.i.i.i.i:                              ; preds = %361
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %0, i64 240
  br label %366

366:                                              ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, %.lr.ph101.i.i.i.i.i
  %.07599.i.i.i.i.i = phi i32 [ 0, %.lr.ph101.i.i.i.i.i ], [ %435, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i ]
  %367 = zext i32 %.07599.i.i.i.i.i to i64
  %368 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %363, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 8260
  br i1 %370, label %371, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

371:                                              ; preds = %366
  %372 = add nuw i32 %.07599.i.i.i.i.i, 1
  br label %373

373:                                              ; preds = %374, %371
  %indvars.iv.i.i.i.i.i = phi i64 [ %375, %374 ], [ %367, %371 ]
  %.not81.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %.not81.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %374

374:                                              ; preds = %373
  %375 = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %376 = getelementptr %struct.hb_glyph_info_t, ptr %363, i64 %375, i32 4
  %.val82.i.i.i.i.i = load i16, ptr %376, align 4
  %377 = and i16 %.val82.i.i.i.i.i, 31
  %378 = icmp eq i16 %377, 13
  br i1 %378, label %373, label %.critedge.split.loop.exit117.i.i.i.i.i, !llvm.loop !20

.critedge.split.loop.exit117.i.i.i.i.i:           ; preds = %374
  %379 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %373, %.critedge.split.loop.exit117.i.i.i.i.i
  %.074.lcssa.i.i.i.i.i = phi i32 [ %379, %.critedge.split.loop.exit117.i.i.i.i.i ], [ 0, %373 ]
  %380 = icmp ult i32 %372, %362
  br i1 %380, label %.lr.ph.preheader.i.i.i.i.i, label %.critedge2.thread.i.i.i.i.i

.critedge2.thread.i.i.i.i.i:                      ; preds = %.critedge.i.i.i.i.i
  %381 = icmp eq i32 %.074.lcssa.i.i.i.i.i, %.07599.i.i.i.i.i
  br i1 %381, label %391, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge.i.i.i.i.i
  %382 = zext i32 %372 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %386, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv104.i.i.i.i.i = phi i64 [ %382, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next105.i.i.i.i.i, %386 ]
  %383 = getelementptr %struct.hb_glyph_info_t, ptr %363, i64 %indvars.iv104.i.i.i.i.i, i32 4
  %.val.i.i.i.i.i = load i16, ptr %383, align 4
  %384 = and i16 %.val.i.i.i.i.i, 31
  %385 = icmp eq i16 %384, 13
  br i1 %385, label %386, label %.critedge2.split.loop.exit.i.i.i.i.i

386:                                              ; preds = %.lr.ph.i.i.i.i.i
  %indvars.iv.next105.i.i.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i.i.i, %364
  br i1 %exitcond.not.i.i.i.i.i, label %.critedge2.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

.critedge2.split.loop.exit.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i
  %387 = trunc nuw i64 %indvars.iv104.i.i.i.i.i to i32
  br label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %386, %.critedge2.split.loop.exit.i.i.i.i.i
  %.073.lcssa.i.i.i.i.i = phi i32 [ %387, %.critedge2.split.loop.exit.i.i.i.i.i ], [ %362, %386 ]
  %388 = icmp eq i32 %.074.lcssa.i.i.i.i.i, %.07599.i.i.i.i.i
  %389 = icmp eq i32 %.073.lcssa.i.i.i.i.i, %372
  %or.cond.i.i.i.i.i = or i1 %388, %389
  br i1 %or.cond.i.i.i.i.i, label %390, label %420

390:                                              ; preds = %.critedge2.i.i.i.i.i
  br i1 %388, label %391, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i

391:                                              ; preds = %390, %.critedge2.thread.i.i.i.i.i
  %392 = phi i1 [ true, %.critedge2.thread.i.i.i.i.i ], [ %389, %390 ]
  %393 = load i32, ptr %90, align 8
  %394 = and i32 %393, 64
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, label %396

396:                                              ; preds = %391
  %397 = load i32, ptr %26, align 4
  %398 = load i32, ptr %138, align 4
  %399 = or i32 %398, 32
  store i32 %399, ptr %138, align 4
  %400 = icmp ugt i32 %397, %.07599.i.i.i.i.i
  br i1 %400, label %.lr.ph.i.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %396
  %wide.trip.count.i.i.i.i.i.i = zext i32 %372 to i64
  br label %401

401:                                              ; preds = %401, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %367, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %401 ]
  %402 = load ptr, ptr %247, align 8
  %403 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %402, i64 %indvars.iv.i.i.i.i.i.i, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = or i32 %404, 2
  store i32 %405, ptr %403, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, label %401, !llvm.loop !22

_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i: ; preds = %401, %396, %391, %390
  %406 = phi i1 [ %392, %396 ], [ %392, %391 ], [ %389, %390 ], [ %392, %401 ]
  br i1 %406, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i: ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, %.critedge2.thread.i.i.i.i.i
  %407 = load i32, ptr %90, align 8
  %408 = and i32 %407, 64
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, label %410

410:                                              ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i
  %411 = load i32, ptr %26, align 4
  %412 = load i32, ptr %138, align 4
  %413 = or i32 %412, 32
  store i32 %413, ptr %138, align 4
  %414 = icmp ugt i32 %411, %.07599.i.i.i.i.i
  br i1 %414, label %.lr.ph.i84.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

.lr.ph.i84.i.i.i.i.i:                             ; preds = %410
  %wide.trip.count.i85.i.i.i.i.i = zext i32 %372 to i64
  br label %415

415:                                              ; preds = %415, %.lr.ph.i84.i.i.i.i.i
  %indvars.iv.i86.i.i.i.i.i = phi i64 [ %367, %.lr.ph.i84.i.i.i.i.i ], [ %indvars.iv.next.i87.i.i.i.i.i, %415 ]
  %416 = load ptr, ptr %247, align 8
  %417 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %416, i64 %indvars.iv.i86.i.i.i.i.i, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = or i32 %418, 2
  store i32 %419, ptr %417, align 4
  %indvars.iv.next.i87.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i86.i.i.i.i.i, 1
  %exitcond.not.i88.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i87.i.i.i.i.i, %wide.trip.count.i85.i.i.i.i.i
  br i1 %exitcond.not.i88.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, label %415, !llvm.loop !22

420:                                              ; preds = %.critedge2.i.i.i.i.i
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.074.lcssa.i.i.i.i.i, i32 noundef %.073.lcssa.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %421 = icmp ult i32 %.074.lcssa.i.i.i.i.i, %.07599.i.i.i.i.i
  br i1 %421, label %.lr.ph94.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph94.preheader.i.i.i.i.i:                     ; preds = %420
  %422 = zext i32 %.074.lcssa.i.i.i.i.i to i64
  br label %.lr.ph94.i.i.i.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %.lr.ph94.i.i.i.i.i, %.lr.ph94.preheader.i.i.i.i.i
  %indvars.iv107.i.i.i.i.i = phi i64 [ %422, %.lr.ph94.preheader.i.i.i.i.i ], [ %indvars.iv.next108.i.i.i.i.i, %.lr.ph94.i.i.i.i.i ]
  %423 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %363, i64 %indvars.iv107.i.i.i.i.i, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = or i32 %424, %.076.i.i.i.i.i
  store i32 %425, ptr %423, align 4
  %indvars.iv.next108.i.i.i.i.i = add nuw nsw i64 %indvars.iv107.i.i.i.i.i, 1
  %exitcond110.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next108.i.i.i.i.i, %367
  br i1 %exitcond110.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !23

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph94.i.i.i.i.i, %420
  %426 = load i32, ptr %365, align 8
  %427 = getelementptr inbounds i8, ptr %368, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = or i32 %428, %426
  store i32 %429, ptr %427, align 4
  %430 = icmp ult i32 %372, %.073.lcssa.i.i.i.i.i
  br i1 %430, label %.lr.ph97.i.i.i.i.i, label %._crit_edge98.i.i.i.i.i

.lr.ph97.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph97.i.i.i.i.i
  %indvars.iv111.i.i.i.i.i = phi i64 [ %indvars.iv.next112.i.i.i.i.i, %.lr.ph97.i.i.i.i.i ], [ %382, %._crit_edge.i.i.i.i.i ]
  %431 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %363, i64 %indvars.iv111.i.i.i.i.i, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = or i32 %432, %.077.i.i.i.i.i
  store i32 %433, ptr %431, align 4
  %indvars.iv.next112.i.i.i.i.i = add nuw nsw i64 %indvars.iv111.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i = trunc i64 %indvars.iv.next112.i.i.i.i.i to i32
  %exitcond114.not.i.i.i.i.i = icmp eq i32 %.073.lcssa.i.i.i.i.i, %lftr.wideiv.i.i.i.i.i
  br i1 %exitcond114.not.i.i.i.i.i, label %._crit_edge98.i.i.i.i.i, label %.lr.ph97.i.i.i.i.i, !llvm.loop !24

._crit_edge98.i.i.i.i.i:                          ; preds = %.lr.ph97.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %434 = add i32 %.073.lcssa.i.i.i.i.i, -1
  br label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i: ; preds = %415, %._crit_edge98.i.i.i.i.i, %410, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, %366
  %.1.i.i.i.i.i = phi i32 [ %.07599.i.i.i.i.i, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i ], [ %.07599.i.i.i.i.i, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i ], [ %434, %._crit_edge98.i.i.i.i.i ], [ %.07599.i.i.i.i.i, %366 ], [ %.07599.i.i.i.i.i, %410 ], [ %.07599.i.i.i.i.i, %415 ]
  %435 = add i32 %.1.i.i.i.i.i, 1
  %436 = icmp ult i32 %435, %362
  br i1 %436, label %366, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, !llvm.loop !25

_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i: ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, %361, %335, %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i
  %437 = load ptr, ptr %234, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 64
  %439 = load ptr, ptr %438, align 8
  %.not.i14.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i14.i.i.i, label %441, label %440

440:                                              ; preds = %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i
  call void %439(ptr noundef nonnull %19, ptr noundef %2, ptr noundef %1)
  br label %441

441:                                              ; preds = %440, %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i
  %.not30.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not30.i.i.i.i, label %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %441
  %442 = getelementptr inbounds i8, ptr %0, i64 160
  %443 = getelementptr inbounds i8, ptr %0, i64 156
  %444 = zext i32 %4 to i64
  br label %445

445:                                              ; preds = %484, %.lr.ph.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ 0, %.lr.ph.i15.i.i.i ], [ %indvars.iv.next.i17.i.i.i, %484 ]
  %446 = getelementptr inbounds %struct.hb_feature_t, ptr %3, i64 %indvars.iv.i16.i.i.i
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %446, i64 12
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %484, label %454

454:                                              ; preds = %450, %445
  %455 = load i32, ptr %446, align 4
  %456 = load ptr, ptr %442, align 8
  %457 = load i32, ptr %443, align 4
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %457, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %454
  %458 = add nsw i32 %457, -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %471, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i.i.i.i, %471 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i.i.i.i, %471 ], [ %458, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %459 = add i32 %.0202.i.i.i.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i.i.i.i
  %460 = lshr i32 %459, 1
  %461 = zext nneg i32 %460 to i64
  %462 = mul nuw nsw i64 %461, 36
  %463 = getelementptr inbounds i8, ptr %456, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp ugt i32 %464, %455
  br i1 %465, label %466, label %468

466:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %467 = add nsw i32 %460, -1
  br label %471

468:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %464, %455
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i, label %469

469:                                              ; preds = %468
  %470 = add nuw nsw i32 %460, 1
  br label %471

471:                                              ; preds = %469, %466
  %.121.i.i.i.i.i.i.i.i.i.i = phi i32 [ %467, %466 ], [ %.0202.i.i.i.i.i.i.i.i.i.i, %469 ]
  %.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i.i.i.i, %466 ], [ %470, %469 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i: ; preds = %468
  %472 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %456, i64 %461
  %473 = getelementptr inbounds i8, ptr %472, i64 20
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds i8, ptr %472, i64 24
  %476 = load i32, ptr %475, align 4
  br label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i

_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i:      ; preds = %471, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i, %454
  %477 = phi i32 [ %474, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i ], [ 0, %454 ], [ 0, %471 ]
  %478 = phi i32 [ %476, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i ], [ 0, %454 ], [ 0, %471 ]
  %479 = getelementptr inbounds i8, ptr %446, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = shl i32 %480, %477
  %482 = getelementptr inbounds i8, ptr %446, i64 12
  %483 = load i32, ptr %482, align 4
  call void @_ZN11hb_buffer_t9set_masksEjjjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %481, i32 noundef %478, i32 noundef %448, i32 noundef %483)
  br label %484

484:                                              ; preds = %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i, %450
  %indvars.iv.next.i17.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i17.i.i.i, %444
  br i1 %exitcond.not, label %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i, label %445, !llvm.loop !26

_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i: ; preds = %484, %441
  %485 = getelementptr inbounds i8, ptr %0, i64 264
  %486 = load i16, ptr %485, align 8
  %487 = and i16 %486, 128
  %.not.i.i38.i = icmp eq i16 %487, 0
  br i1 %.not.i.i38.i, label %489, label %488

488:                                              ; preds = %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i
  call void @_Z54_hb_ot_shape_fallback_mark_position_recategorize_marksPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %2)
  br label %489

489:                                              ; preds = %488, %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i
  %490 = load i32, ptr %26, align 8
  %491 = load ptr, ptr %247, align 8
  %.not.i18.i.i.i = icmp eq i32 %490, 0
  br i1 %.not.i18.i.i.i, label %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %489
  %wide.trip.count.i19.i.i.i = zext i32 %490 to i64
  br label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %.lr.ph.i20.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i21.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i, %.lr.ph.i20.i.i.i ]
  %492 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %491, i64 %indvars.iv.i21.i.i.i
  %493 = getelementptr inbounds i8, ptr %492, i64 12
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %492, align 4
  %indvars.iv.next.i22.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i, 1
  %exitcond.not.i23.i.i.i = icmp eq i64 %indvars.iv.next.i22.i.i.i, %wide.trip.count.i19.i.i.i
  br i1 %exitcond.not.i23.i.i.i, label %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i, label %.lr.ph.i20.i.i.i, !llvm.loop !27

_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i: ; preds = %.lr.ph.i20.i.i.i, %489
  %495 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 2, ptr %495, align 4
  %496 = load i8, ptr %22, align 8
  %497 = and i8 %496, -16
  %498 = or disjoint i8 %497, 7
  store i8 %498, ptr %22, align 8
  call void @_Z29hb_ot_layout_substitute_startP9hb_font_tP11hb_buffer_t(ptr noundef %1, ptr noundef %2)
  %499 = load i16, ptr %485, align 8
  %500 = and i16 %499, 64
  %.not.i7.i.i = icmp eq i16 %500, 0
  br i1 %.not.i7.i.i, label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i, label %501

501:                                              ; preds = %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i
  %.val.i.i39.i = load i32, ptr %26, align 8
  %.val15.i.i.i = load ptr, ptr %247, align 8
  %.not5.i.i.i.i = icmp eq i32 %.val.i.i39.i, 0
  br i1 %.not5.i.i.i.i, label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i, label %.lr.ph.preheader.i.i8.i.i

.lr.ph.preheader.i.i8.i.i:                        ; preds = %501
  %wide.trip.count.i.i9.i.i = zext i32 %.val.i.i39.i to i64
  br label %.lr.ph.i.i10.i.i

.lr.ph.i.i10.i.i:                                 ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread2.i.i.i.i, %.lr.ph.preheader.i.i8.i.i
  %indvars.iv.i.i11.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i8.i.i ], [ %indvars.iv.next.i.i13.i.i, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread2.i.i.i.i ]
  %502 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val15.i.i.i, i64 %indvars.iv.i.i11.i.i
  %503 = getelementptr i8, ptr %502, i64 16
  %.val.i.i.i.i = load i16, ptr %503, align 4
  %504 = and i16 %.val.i.i.i.i, 31
  %.not.i.i12.i.i = icmp eq i16 %504, 12
  br i1 %.not.i.i12.i.i, label %505, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i

505:                                              ; preds = %.lr.ph.i.i10.i.i
  %506 = and i16 %.val.i.i.i.i, 32
  %.not.i.i.i15.i.i = icmp eq i16 %506, 0
  br i1 %.not.i.i.i15.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread2.i.i.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i: ; preds = %505
  %507 = getelementptr i8, ptr %502, i64 12
  %.val.i.i.i16.i.i = load i16, ptr %507, align 4
  %.val.i.fr.i.i.i.i = freeze i16 %.val.i.i.i16.i.i
  %508 = and i16 %.val.i.fr.i.i.i.i, 16
  %.not2.i.i.i.i.i = icmp eq i16 %508, 0
  br i1 %.not2.i.i.i.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread2.i.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i, %.lr.ph.i.i10.i.i
  br label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread2.i.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread2.i.i.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i, %505
  %509 = phi i16 [ 2, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i ], [ 8, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i ], [ 8, %505 ]
  %510 = getelementptr inbounds i8, ptr %502, i64 12
  store i16 %509, ptr %510, align 4
  %indvars.iv.next.i.i13.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i, 1
  %exitcond.not.i.i14.i.i = icmp eq i64 %indvars.iv.next.i.i13.i.i, %wide.trip.count.i.i9.i.i
  br i1 %exitcond.not.i.i14.i.i, label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i, label %.lr.ph.i.i10.i.i, !llvm.loop !28

_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread2.i.i.i.i
  %.pre16.i.i.i = load i16, ptr %485, align 8
  br label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i

_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i: ; preds = %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i, %501, %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i
  %511 = phi i16 [ %.pre16.i.i.i, %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i ], [ %499, %501 ], [ %499, %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i ]
  %512 = and i16 %511, 8192
  %.not14.i.i.i = icmp eq i16 %512, 0
  br i1 %.not14.i.i.i, label %514, label %513

513:                                              ; preds = %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i
  call void @_Z24hb_aat_layout_substitutePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i

514:                                              ; preds = %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i
  %515 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_ZNK11hb_ot_map_t10substituteEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96) %515, ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2)
  br label %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i

_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i: ; preds = %514, %513
  %516 = load i16, ptr %485, align 8
  %517 = and i16 %516, 8704
  %or.cond.not.i40.i = icmp eq i16 %517, 8704
  br i1 %or.cond.not.i40.i, label %518, label %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i

518:                                              ; preds = %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i
  call void @_Z35hb_aat_layout_remove_deleted_glyphsP11hb_buffer_t(ptr noundef %2)
  br label %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i

_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i: ; preds = %518, %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i
  call void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  %519 = load i32, ptr %20, align 8
  %520 = load i32, ptr %26, align 8
  %521 = load ptr, ptr %247, align 8
  %522 = getelementptr inbounds i8, ptr %2, i64 120
  %523 = load ptr, ptr %522, align 8
  %524 = and i32 %519, -2
  %525 = icmp eq i32 %524, 4
  br i1 %525, label %526, label %552

526:                                              ; preds = %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i
  %527 = getelementptr inbounds i8, ptr %1, i64 144
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 88
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %1, i64 152
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %528, i64 16
  %534 = load ptr, ptr %533, align 8
  %.not.i.i.i61.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i61.i, label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i, label %535

535:                                              ; preds = %526
  %536 = getelementptr inbounds i8, ptr %534, i64 56
  %537 = load ptr, ptr %536, align 8
  br label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i

_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i: ; preds = %535, %526
  %538 = phi ptr [ %537, %535 ], [ null, %526 ]
  call void %530(ptr noundef nonnull %1, ptr noundef %532, i32 noundef %520, ptr noundef %521, i32 noundef 20, ptr noundef %523, i32 noundef 20, ptr noundef %538)
  %539 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 9)
  %540 = icmp ne i32 %520, 0
  %or.cond.i.i.i = select i1 %539, i1 %540, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph42.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i
  %wide.trip.count49.i.i.i = zext i32 %520 to i64
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %.lr.ph42.i.i.i, %.lr.ph42.preheader.i.i.i
  %indvars.iv46.i.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i.i ], [ %indvars.iv.next47.i.i.i, %.lr.ph42.i.i.i ]
  %541 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %521, i64 %indvars.iv46.i.i.i
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %523, i64 %indvars.iv46.i.i.i
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  %545 = getelementptr inbounds i8, ptr %543, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %542, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %546 = load i32, ptr %13, align 4
  %547 = load i32, ptr %544, align 4
  %548 = sub nsw i32 %547, %546
  store i32 %548, ptr %544, align 4
  %549 = load i32, ptr %14, align 4
  %550 = load i32, ptr %545, align 4
  %551 = sub nsw i32 %550, %549
  store i32 %551, ptr %545, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, 1
  %exitcond50.not.i.i.i = icmp eq i64 %indvars.iv.next47.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond50.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph42.i.i.i, !llvm.loop !29

552:                                              ; preds = %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i
  %553 = getelementptr inbounds i8, ptr %523, i64 4
  %554 = getelementptr inbounds i8, ptr %1, i64 144
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 96
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %1, i64 152
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %555, i64 16
  %561 = load ptr, ptr %560, align 8
  %.not.i38.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i38.i.i.i, label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i, label %562

562:                                              ; preds = %552
  %563 = getelementptr inbounds i8, ptr %561, i64 64
  %564 = load ptr, ptr %563, align 8
  br label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i

_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i: ; preds = %562, %552
  %565 = phi ptr [ %564, %562 ], [ null, %552 ]
  call void %557(ptr noundef nonnull %1, ptr noundef %559, i32 noundef %520, ptr noundef %521, i32 noundef 20, ptr noundef nonnull %553, i32 noundef 20, ptr noundef %565)
  %.not43.i.i.i = icmp eq i32 %520, 0
  br i1 %.not43.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %520 to i64
  br label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %.lr.ph.i.i42.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i43.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i44.i, %.lr.ph.i.i42.i ]
  %566 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %521, i64 %indvars.iv.i.i43.i
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %523, i64 %indvars.iv.i.i43.i
  %569 = getelementptr inbounds i8, ptr %568, i64 8
  %570 = getelementptr inbounds i8, ptr %568, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %567, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %571 = load i32, ptr %11, align 4
  %572 = load i32, ptr %569, align 4
  %573 = sub nsw i32 %572, %571
  store i32 %573, ptr %569, align 4
  %574 = load i32, ptr %12, align 4
  %575 = load i32, ptr %570, align 4
  %576 = sub nsw i32 %575, %574
  store i32 %576, ptr %570, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %indvars.iv.next.i.i44.i = add nuw nsw i64 %indvars.iv.i.i43.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i44.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i42.i, !llvm.loop !30

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i42.i, %.lr.ph42.i.i.i, %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i, %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i
  %577 = load i32, ptr %138, align 4
  %578 = and i32 %577, 4
  %.not.i.i45.i = icmp eq i32 %578, 0
  br i1 %.not.i.i45.i, label %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i, label %579

579:                                              ; preds = %.loopexit.i.i.i
  call void @_Z28_hb_ot_shape_fallback_spacesPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %2)
  br label %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i

_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i: ; preds = %579, %.loopexit.i.i.i
  %580 = load i32, ptr %26, align 8
  %581 = load ptr, ptr %247, align 8
  %582 = load ptr, ptr %522, align 8
  %583 = load i16, ptr %485, align 8
  %584 = and i16 %583, 256
  %.not.i6.i.i = icmp eq i16 %584, 0
  br i1 %.not.i6.i.i, label %589, label %585

585:                                              ; preds = %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i
  %586 = load i32, ptr %20, align 8
  %587 = and i32 %586, -3
  %588 = icmp eq i32 %587, 4
  br label %589

589:                                              ; preds = %585, %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i
  %590 = phi i1 [ false, %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i ], [ %588, %585 ]
  %591 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 9)
  %592 = icmp ne i32 %580, 0
  %or.cond.i7.i.i = select i1 %591, i1 %592, i1 false
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i10.i.i, label %.loopexit81.i.i.i

.lr.ph.preheader.i10.i.i:                         ; preds = %589
  %wide.trip.count.i11.i.i = zext i32 %580 to i64
  br label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %.lr.ph.i12.i.i, %.lr.ph.preheader.i10.i.i
  %indvars.iv.i13.i.i = phi i64 [ 0, %.lr.ph.preheader.i10.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i12.i.i ]
  %593 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %581, i64 %indvars.iv.i13.i.i
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %582, i64 %indvars.iv.i13.i.i
  %596 = getelementptr inbounds i8, ptr %595, i64 8
  %597 = getelementptr inbounds i8, ptr %595, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %594, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %598 = load i32, ptr %9, align 4
  %599 = load i32, ptr %596, align 4
  %600 = add nsw i32 %599, %598
  store i32 %600, ptr %596, align 4
  %601 = load i32, ptr %10, align 4
  %602 = load i32, ptr %597, align 4
  %603 = add nsw i32 %602, %601
  store i32 %603, ptr %597, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %indvars.iv.next.i14.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %exitcond.not.i15.i.i = icmp eq i64 %indvars.iv.next.i14.i.i, %wide.trip.count.i11.i.i
  br i1 %exitcond.not.i15.i.i, label %.loopexit81.i.i.i, label %.lr.ph.i12.i.i, !llvm.loop !31

.loopexit81.i.i.i:                                ; preds = %.lr.ph.i12.i.i, %589
  call void @_Z27hb_ot_layout_position_startP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %1, ptr noundef %2)
  %604 = load i16, ptr %485, align 8
  %605 = and i16 %604, 32
  %.not53.i.i.i = icmp eq i16 %605, 0
  br i1 %.not53.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %606

606:                                              ; preds = %.loopexit81.i.i.i
  %607 = load ptr, ptr %234, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 88
  %609 = load i32, ptr %608, align 8
  %cond.i.i.i = icmp eq i32 %609, 1
  br i1 %cond.i.i.i, label %610, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i

610:                                              ; preds = %606
  %611 = load i32, ptr %26, align 8
  %612 = load ptr, ptr %247, align 8
  %.not12.i.i.i.i = icmp eq i32 %611, 0
  br i1 %.not12.i.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %.lr.ph.i.i.i56.i

.lr.ph.i.i.i56.i:                                 ; preds = %610
  %wide.trip.count18.i.i.i.i = zext i32 %611 to i64
  br i1 %590, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i56.i, %630
  %indvars.iv15.i.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i.i, %630 ], [ 0, %.lr.ph.i.i.i56.i ]
  %613 = getelementptr %struct.hb_glyph_info_t, ptr %612, i64 %indvars.iv15.i.i.i.i, i32 3
  %.val.us.i.i.i.i = load i16, ptr %613, align 4
  %614 = and i16 %.val.us.i.i.i.i, 8
  %.not.us.i.i.i.i = icmp eq i16 %614, 0
  br i1 %.not.us.i.i.i.i, label %630, label %615

615:                                              ; preds = %.lr.ph.split.us.i.i.i.i
  %616 = load ptr, ptr %522, align 8
  %617 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %616, i64 %indvars.iv15.i.i.i.i
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds i8, ptr %617, i64 8
  %620 = load i32, ptr %619, align 4
  %621 = sub nsw i32 %620, %618
  store i32 %621, ptr %619, align 4
  %622 = getelementptr inbounds i8, ptr %617, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds i8, ptr %617, i64 12
  %625 = load i32, ptr %624, align 4
  %626 = sub nsw i32 %625, %623
  store i32 %626, ptr %624, align 4
  %627 = load ptr, ptr %522, align 8
  %628 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %627, i64 %indvars.iv15.i.i.i.i
  store i32 0, ptr %628, align 4
  %629 = getelementptr inbounds i8, ptr %628, i64 4
  store i32 0, ptr %629, align 4
  br label %630

630:                                              ; preds = %615, %.lr.ph.split.us.i.i.i.i
  %indvars.iv.next16.i.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i.i, 1
  %exitcond19.not.i.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i.i, %wide.trip.count18.i.i.i.i
  br i1 %exitcond19.not.i.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !32

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i56.i, %637
  %indvars.iv.i.i.i57.i = phi i64 [ %indvars.iv.next.i.i.i59.i, %637 ], [ 0, %.lr.ph.i.i.i56.i ]
  %631 = getelementptr %struct.hb_glyph_info_t, ptr %612, i64 %indvars.iv.i.i.i57.i, i32 3
  %.val.i.i.i58.i = load i16, ptr %631, align 4
  %632 = and i16 %.val.i.i.i58.i, 8
  %.not.i.i9.i.i = icmp eq i16 %632, 0
  br i1 %.not.i.i9.i.i, label %637, label %633

633:                                              ; preds = %.lr.ph.split.i.i.i.i
  %634 = load ptr, ptr %522, align 8
  %635 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %634, i64 %indvars.iv.i.i.i57.i
  store i32 0, ptr %635, align 4
  %636 = getelementptr inbounds i8, ptr %635, i64 4
  store i32 0, ptr %636, align 4
  br label %637

637:                                              ; preds = %633, %.lr.ph.split.i.i.i.i
  %indvars.iv.next.i.i.i59.i = add nuw nsw i64 %indvars.iv.i.i.i57.i, 1
  %exitcond.not.i.i.i60.i = icmp eq i64 %indvars.iv.next.i.i.i59.i, %wide.trip.count18.i.i.i.i
  br i1 %exitcond.not.i.i.i60.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !32

_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i: ; preds = %637, %630, %610, %606, %.loopexit81.i.i.i
  call void @_ZNK18hb_ot_shape_plan_t8positionEP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(170) %19, ptr noundef nonnull %1, ptr noundef %2)
  %638 = load i16, ptr %485, align 8
  %639 = and i16 %638, 32
  %.not54.i.i.i = icmp eq i16 %639, 0
  br i1 %.not54.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %640

640:                                              ; preds = %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i
  %641 = load ptr, ptr %234, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 88
  %643 = load i32, ptr %642, align 8
  %cond1.i.i.i = icmp eq i32 %643, 2
  br i1 %cond1.i.i.i, label %644, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i

644:                                              ; preds = %640
  %645 = load i32, ptr %26, align 8
  %646 = load ptr, ptr %247, align 8
  %.not12.i57.i.i.i = icmp eq i32 %645, 0
  br i1 %.not12.i57.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %.lr.ph.i58.i.i.i

.lr.ph.i58.i.i.i:                                 ; preds = %644
  %wide.trip.count18.i59.i.i.i = zext i32 %645 to i64
  br i1 %590, label %.lr.ph.split.us.i66.i.i.i, label %.lr.ph.split.i60.i.i.i

.lr.ph.split.us.i66.i.i.i:                        ; preds = %.lr.ph.i58.i.i.i, %664
  %indvars.iv15.i67.i.i.i = phi i64 [ %indvars.iv.next16.i70.i.i.i, %664 ], [ 0, %.lr.ph.i58.i.i.i ]
  %647 = getelementptr %struct.hb_glyph_info_t, ptr %646, i64 %indvars.iv15.i67.i.i.i, i32 3
  %.val.us.i68.i.i.i = load i16, ptr %647, align 4
  %648 = and i16 %.val.us.i68.i.i.i, 8
  %.not.us.i69.i.i.i = icmp eq i16 %648, 0
  br i1 %.not.us.i69.i.i.i, label %664, label %649

649:                                              ; preds = %.lr.ph.split.us.i66.i.i.i
  %650 = load ptr, ptr %522, align 8
  %651 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %650, i64 %indvars.iv15.i67.i.i.i
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds i8, ptr %651, i64 8
  %654 = load i32, ptr %653, align 4
  %655 = sub nsw i32 %654, %652
  store i32 %655, ptr %653, align 4
  %656 = getelementptr inbounds i8, ptr %651, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds i8, ptr %651, i64 12
  %659 = load i32, ptr %658, align 4
  %660 = sub nsw i32 %659, %657
  store i32 %660, ptr %658, align 4
  %661 = load ptr, ptr %522, align 8
  %662 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %661, i64 %indvars.iv15.i67.i.i.i
  store i32 0, ptr %662, align 4
  %663 = getelementptr inbounds i8, ptr %662, i64 4
  store i32 0, ptr %663, align 4
  br label %664

664:                                              ; preds = %649, %.lr.ph.split.us.i66.i.i.i
  %indvars.iv.next16.i70.i.i.i = add nuw nsw i64 %indvars.iv15.i67.i.i.i, 1
  %exitcond19.not.i71.i.i.i = icmp eq i64 %indvars.iv.next16.i70.i.i.i, %wide.trip.count18.i59.i.i.i
  br i1 %exitcond19.not.i71.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %.lr.ph.split.us.i66.i.i.i, !llvm.loop !32

.lr.ph.split.i60.i.i.i:                           ; preds = %.lr.ph.i58.i.i.i, %671
  %indvars.iv.i61.i.i.i = phi i64 [ %indvars.iv.next.i64.i.i.i, %671 ], [ 0, %.lr.ph.i58.i.i.i ]
  %665 = getelementptr %struct.hb_glyph_info_t, ptr %646, i64 %indvars.iv.i61.i.i.i, i32 3
  %.val.i62.i.i.i = load i16, ptr %665, align 4
  %666 = and i16 %.val.i62.i.i.i, 8
  %.not.i63.i.i.i = icmp eq i16 %666, 0
  br i1 %.not.i63.i.i.i, label %671, label %667

667:                                              ; preds = %.lr.ph.split.i60.i.i.i
  %668 = load ptr, ptr %522, align 8
  %669 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %668, i64 %indvars.iv.i61.i.i.i
  store i32 0, ptr %669, align 4
  %670 = getelementptr inbounds i8, ptr %669, i64 4
  store i32 0, ptr %670, align 4
  br label %671

671:                                              ; preds = %667, %.lr.ph.split.i60.i.i.i
  %indvars.iv.next.i64.i.i.i = add nuw nsw i64 %indvars.iv.i61.i.i.i, 1
  %exitcond.not.i65.i.i.i = icmp eq i64 %indvars.iv.next.i64.i.i.i, %wide.trip.count18.i59.i.i.i
  br i1 %exitcond.not.i65.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %.lr.ph.split.i60.i.i.i, !llvm.loop !32

_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i: ; preds = %671, %664, %644, %640, %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i
  call void @_Z37hb_ot_layout_position_finish_advancesP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %1, ptr noundef %2)
  %672 = load i32, ptr %138, align 4
  %673 = and i32 %672, 2
  %.not.i73.i.i.i = icmp eq i32 %673, 0
  br i1 %.not.i73.i.i.i, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i, label %674

674:                                              ; preds = %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i
  %675 = load i32, ptr %90, align 8
  %676 = and i32 %675, 12
  %or.cond.i.i.i47.i = icmp eq i32 %676, 0
  br i1 %or.cond.i.i.i47.i, label %677, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i

677:                                              ; preds = %674
  %678 = load i32, ptr %26, align 8
  %679 = load ptr, ptr %247, align 8
  %680 = load ptr, ptr %522, align 8
  %.not21.i.i.i.i = icmp eq i32 %678, 0
  br i1 %.not21.i.i.i.i, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i, label %.lr.ph.preheader.i.i.i49.i

.lr.ph.preheader.i.i.i49.i:                       ; preds = %677
  %wide.trip.count.i.i.i50.i = zext i32 %678 to i64
  br label %.lr.ph.i74.i.i.i

.lr.ph.i74.i.i.i:                                 ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i55.i, %.lr.ph.preheader.i.i.i49.i
  %indvars.iv.i75.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i49.i ], [ %indvars.iv.next.i76.i.i.i, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i55.i ]
  %681 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %679, i64 %indvars.iv.i75.i.i.i
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  %683 = load i16, ptr %682, align 4
  %684 = and i16 %683, 32
  %.not.i.i.i.i51.i = icmp eq i16 %684, 0
  br i1 %.not.i.i.i.i51.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i55.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i52.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i52.i: ; preds = %.lr.ph.i74.i.i.i
  %685 = getelementptr i8, ptr %681, i64 12
  %.val.i.i.i.i53.i = load i16, ptr %685, align 4
  %686 = and i16 %.val.i.i.i.i53.i, 16
  %.not2.i.i.i.i54.i = icmp eq i16 %686, 0
  br i1 %.not2.i.i.i.i54.i, label %687, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i55.i

687:                                              ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i52.i
  %688 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %680, i64 %indvars.iv.i75.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %688, i8 0, i64 16, i1 false)
  br label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i55.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i55.i: ; preds = %687, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i52.i, %.lr.ph.i74.i.i.i
  %indvars.iv.next.i76.i.i.i = add nuw nsw i64 %indvars.iv.i75.i.i.i, 1
  %exitcond.not.i77.i.i.i = icmp eq i64 %indvars.iv.next.i76.i.i.i, %wide.trip.count.i.i.i50.i
  br i1 %exitcond.not.i77.i.i.i, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i, label %.lr.ph.i74.i.i.i, !llvm.loop !33

_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i55.i, %677, %674, %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i
  %689 = load i16, ptr %485, align 8
  %690 = and i16 %689, 8192
  %.not55.i.i.i = icmp eq i16 %690, 0
  br i1 %.not55.i.i.i, label %692, label %691

691:                                              ; preds = %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i
  call void @_Z39hb_aat_layout_zero_width_deleted_glyphsP11hb_buffer_t(ptr noundef %2)
  br label %692

692:                                              ; preds = %691, %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i
  call void @_Z36hb_ot_layout_position_finish_offsetsP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %1, ptr noundef %2)
  %693 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 9)
  %or.cond85.i.i.i = select i1 %693, i1 %592, i1 false
  br i1 %or.cond85.i.i.i, label %.lr.ph84.preheader.i.i.i, label %.loopexit.i8.i.i

.lr.ph84.preheader.i.i.i:                         ; preds = %692
  %wide.trip.count92.i.i.i = zext i32 %580 to i64
  br label %.lr.ph84.i.i.i

.lr.ph84.i.i.i:                                   ; preds = %.lr.ph84.i.i.i, %.lr.ph84.preheader.i.i.i
  %indvars.iv89.i.i.i = phi i64 [ 0, %.lr.ph84.preheader.i.i.i ], [ %indvars.iv.next90.i.i.i, %.lr.ph84.i.i.i ]
  %694 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %581, i64 %indvars.iv89.i.i.i
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %582, i64 %indvars.iv89.i.i.i
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  %698 = getelementptr inbounds i8, ptr %696, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %695, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %699 = load i32, ptr %7, align 4
  %700 = load i32, ptr %697, align 4
  %701 = sub nsw i32 %700, %699
  store i32 %701, ptr %697, align 4
  %702 = load i32, ptr %8, align 4
  %703 = load i32, ptr %698, align 4
  %704 = sub nsw i32 %703, %702
  store i32 %704, ptr %698, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %indvars.iv.next90.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i, 1
  %exitcond93.not.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i, %wide.trip.count92.i.i.i
  br i1 %exitcond93.not.i.i.i, label %.loopexit.i8.i.i, label %.lr.ph84.i.i.i, !llvm.loop !34

.loopexit.i8.i.i:                                 ; preds = %.lr.ph84.i.i.i, %692
  %705 = load i16, ptr %485, align 8
  %706 = and i16 %705, 128
  %.not56.i.i.i = icmp eq i16 %706, 0
  br i1 %.not56.i.i.i, label %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i, label %707

707:                                              ; preds = %.loopexit.i8.i.i
  call void @_Z35_hb_ot_shape_fallback_mark_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tb(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %590)
  br label %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i

_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i: ; preds = %707, %.loopexit.i8.i.i
  %708 = load i32, ptr %20, align 8
  %709 = and i32 %708, -3
  %710 = icmp eq i32 %709, 5
  br i1 %710, label %711, label %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i

711:                                              ; preds = %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i
  call void @hb_buffer_reverse(ptr noundef nonnull %2)
  br label %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i

_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i: ; preds = %711, %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i
  %712 = load i8, ptr %22, align 8
  %713 = and i8 %712, -8
  store i8 %713, ptr %22, align 8
  %714 = load i16, ptr %485, align 8
  %715 = and i16 %714, 8704
  %or.cond.i62.i = icmp eq i16 %715, 8192
  br i1 %or.cond.i62.i, label %716, label %717

716:                                              ; preds = %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i
  call void @_Z35hb_aat_layout_remove_deleted_glyphsP11hb_buffer_t(ptr noundef nonnull %2)
  br label %717

717:                                              ; preds = %716, %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %718 = load i32, ptr %138, align 4
  %719 = and i32 %718, 2
  %.not.i.i63.i = icmp eq i32 %719, 0
  br i1 %.not.i.i63.i, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %90, align 8
  %722 = and i32 %721, 4
  %.not14.i.i64.i = icmp eq i32 %722, 0
  br i1 %.not14.i.i64.i, label %723, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i

723:                                              ; preds = %720
  %724 = load i32, ptr %26, align 8
  %725 = load ptr, ptr %247, align 8
  %726 = getelementptr inbounds i8, ptr %2, i64 36
  %727 = load i32, ptr %726, align 4
  store i32 %727, ptr %6, align 4
  %728 = and i32 %721, 8
  %.not15.i.i.i = icmp eq i32 %728, 0
  br i1 %.not15.i.i.i, label %729, label %753

729:                                              ; preds = %723
  %.not16.i.i.i = icmp eq i32 %727, 0
  br i1 %.not16.i.i.i, label %730, label %744

730:                                              ; preds = %729
  store i32 0, ptr %6, align 4
  %731 = getelementptr inbounds i8, ptr %1, i64 144
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 48
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %1, i64 152
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %732, i64 16
  %738 = load ptr, ptr %737, align 8
  %.not.i.i.i73.i = icmp eq ptr %738, null
  br i1 %.not.i.i.i73.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i, label %739

739:                                              ; preds = %730
  %740 = getelementptr inbounds i8, ptr %738, i64 16
  %741 = load ptr, ptr %740, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i: ; preds = %739, %730
  %742 = phi ptr [ %741, %739 ], [ null, %730 ]
  %743 = call noundef i32 %734(ptr noundef nonnull %1, ptr noundef %736, i32 noundef 32, ptr noundef nonnull %6, ptr noundef %742)
  %.not17.i.i.i = icmp eq i32 %743, 0
  br i1 %.not17.i.i.i, label %753, label %744

744:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i, %729
  %.not20.i.i.i = icmp eq i32 %724, 0
  br i1 %.not20.i.i.i, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i, label %.lr.ph.preheader.i.i65.i

.lr.ph.preheader.i.i65.i:                         ; preds = %744
  %wide.trip.count.i.i66.i = zext i32 %724 to i64
  br label %.lr.ph.i.i67.i

.lr.ph.i.i67.i:                                   ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i, %.lr.ph.preheader.i.i65.i
  %indvars.iv.i.i68.i = phi i64 [ 0, %.lr.ph.preheader.i.i65.i ], [ %indvars.iv.next.i.i71.i, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i ]
  %745 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %725, i64 %indvars.iv.i.i68.i
  %746 = getelementptr inbounds i8, ptr %745, i64 16
  %747 = load i16, ptr %746, align 4
  %748 = and i16 %747, 32
  %.not.i18.i.i69.i = icmp eq i16 %748, 0
  br i1 %.not.i18.i.i69.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i: ; preds = %.lr.ph.i.i67.i
  %749 = getelementptr i8, ptr %745, i64 12
  %.val.i.i.i70.i = load i16, ptr %749, align 4
  %750 = and i16 %.val.i.i.i70.i, 16
  %.not2.i.i.i.i = icmp eq i16 %750, 0
  br i1 %.not2.i.i.i.i, label %751, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i

751:                                              ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i
  %752 = load i32, ptr %6, align 4
  store i32 %752, ptr %745, align 4
  br label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i: ; preds = %751, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i, %.lr.ph.i.i67.i
  %indvars.iv.next.i.i71.i = add nuw nsw i64 %indvars.iv.i.i68.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %indvars.iv.next.i.i71.i, %wide.trip.count.i.i66.i
  br i1 %exitcond.not.i.i72.i, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i, label %.lr.ph.i.i67.i, !llvm.loop !35

753:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i, %723
  call void @_ZN11hb_buffer_t21delete_glyphs_inplaceEPFbPK15hb_glyph_info_tE(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull @_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t)
  br label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i

_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i, %753, %744, %720, %717
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %754 = load ptr, ptr %234, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 40
  %756 = load ptr, ptr %755, align 8
  %.not15.i.i = icmp eq ptr %756, null
  br i1 %.not15.i.i, label %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i, label %757

757:                                              ; preds = %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i
  %758 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  br i1 %758, label %759, label %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i

759:                                              ; preds = %757
  %760 = load ptr, ptr %234, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 40
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull %19, ptr noundef %2, ptr noundef nonnull %1)
  %763 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  br label %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i

_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i: ; preds = %759, %757, %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i
  %764 = load i32, ptr %138, align 4
  %765 = and i32 %764, 32
  %.not.i74.i = icmp eq i32 %765, 0
  br i1 %.not.i74.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, label %766

766:                                              ; preds = %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i
  %767 = load i32, ptr %90, align 8
  %.fr.i.i = freeze i32 %767
  %768 = and i32 %.fr.i.i, 128
  %.not36.i.i = icmp eq i32 %768, 0
  %769 = and i32 %.fr.i.i, 64
  %770 = icmp eq i32 %769, 0
  %771 = load ptr, ptr %247, align 8
  %772 = load i32, ptr %26, align 8
  %.not37.i75.i = icmp eq i32 %772, 0
  br i1 %.not37.i75.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, label %.preheader45.preheader.i.i

.preheader45.preheader.i.i:                       ; preds = %766
  %773 = add i32 %772, -1
  %wide.trip.count.i76.i = zext i32 %773 to i64
  br label %.preheader45.i.i

.preheader45.i.i:                                 ; preds = %774, %.preheader45.preheader.i.i
  %indvars.iv.i77.i = phi i64 [ 0, %.preheader45.preheader.i.i ], [ %indvars.iv.next.i79.i, %774 ]
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.i77.i, %wide.trip.count.i76.i
  br i1 %exitcond.not.i78.i, label %.preheader44.lr.ph.i.i, label %774

774:                                              ; preds = %.preheader45.i.i
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %775 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %771, i64 %indvars.iv.i77.i, i32 2
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %771, i64 %indvars.iv.next.i79.i, i32 2
  %778 = load i32, ptr %777, align 4
  %779 = icmp eq i32 %776, %778
  br i1 %779, label %.preheader45.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i80.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i80.i: ; preds = %774
  %780 = trunc nuw i64 %indvars.iv.next.i79.i to i32
  br label %.preheader44.lr.ph.i.i

.preheader44.lr.ph.i.i:                           ; preds = %.preheader45.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i80.i
  %781 = phi i32 [ %780, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i80.i ], [ %772, %.preheader45.i.i ]
  br i1 %.not36.i.i, label %.preheader44.us.i.i, label %.preheader44.lr.ph.split.i.i

.preheader44.us.i.i:                              ; preds = %.preheader44.lr.ph.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i
  %782 = phi i32 [ %803, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i ], [ %772, %.preheader44.lr.ph.i.i ]
  %.03453.us.i.i = phi i32 [ %.lcssa74.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i ], [ %781, %.preheader44.lr.ph.i.i ]
  %.03552.us.i.i = phi i32 [ %.03453.us.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i ], [ 0, %.preheader44.lr.ph.i.i ]
  %783 = icmp ult i32 %.03552.us.i.i, %.03453.us.i.i
  br i1 %783, label %.lr.ph.us.preheader.i.i, label %.preheader.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader44.us.i.i
  %784 = zext i32 %.03552.us.i.i to i64
  %wide.trip.count107.i.i = zext i32 %.03453.us.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph51.us.preheader.i.i:                        ; preds = %.lr.ph.us.i.i
  %785 = and i32 %802, -3
  %spec.select42.us.i.i = select i1 %770, i32 %785, i32 %802
  br label %.lr.ph51.us.i.i

786:                                              ; preds = %.preheader.us.i.i, %787
  %.0.i40.us.i.i = phi i32 [ %788, %787 ], [ %.03453.us.i.i, %.preheader.us.i.i ]
  %exitcond115.not.i.i = icmp eq i32 %.0.i40.us.i.i, %805
  br i1 %exitcond115.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i, label %787

787:                                              ; preds = %786
  %788 = add i32 %.0.i40.us.i.i, 1
  %789 = load ptr, ptr %247, align 8
  %790 = zext i32 %.0.i40.us.i.i to i64
  %791 = zext i32 %788 to i64
  %792 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %789, i64 %790, i32 2
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %789, i64 %791, i32 2
  %795 = load i32, ptr %794, align 4
  %796 = icmp eq i32 %793, %795
  br i1 %796, label %786, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i: ; preds = %787, %786
  %.lcssa74.i.i = phi i32 [ %788, %787 ], [ %umax114.i.i, %786 ]
  %797 = icmp ult i32 %.03453.us.i.i, %772
  br i1 %797, label %.preheader44.us.i.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, !llvm.loop !36

.lr.ph51.us.i.i:                                  ; preds = %.lr.ph51.us.i.i, %.lr.ph51.us.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %784, %.lr.ph51.us.preheader.i.i ], [ %indvars.iv.next110.i.i, %.lr.ph51.us.i.i ]
  %798 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %771, i64 %indvars.iv109.i.i, i32 1
  store i32 %spec.select42.us.i.i, ptr %798, align 4
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count107.i.i
  br i1 %exitcond113.not.i.i, label %.preheader.us.loopexit.i.i, label %.lr.ph51.us.i.i, !llvm.loop !37

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv104.i.i = phi i64 [ %784, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next105.i.i, %.lr.ph.us.i.i ]
  %.03347.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %802, %.lr.ph.us.i.i ]
  %799 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %771, i64 %indvars.iv104.i.i, i32 1
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, 7
  %802 = or i32 %801, %.03347.us.i.i
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %.lr.ph51.us.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !38

.preheader.us.loopexit.i.i:                       ; preds = %.lr.ph51.us.i.i
  %.pre117.i.i = load i32, ptr %26, align 8
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.us.loopexit.i.i, %.preheader44.us.i.i
  %803 = phi i32 [ %.pre117.i.i, %.preheader.us.loopexit.i.i ], [ %782, %.preheader44.us.i.i ]
  %804 = add i32 %.03453.us.i.i, 1
  %umax114.i.i = call i32 @llvm.umax.i32(i32 %803, i32 %804)
  %805 = add i32 %umax114.i.i, -1
  br label %786

.preheader44.lr.ph.split.i.i:                     ; preds = %.preheader44.lr.ph.i.i
  br i1 %770, label %.preheader44.us54.i.i, label %.preheader44.i.i

.preheader44.us54.i.i:                            ; preds = %.preheader44.lr.ph.split.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i
  %806 = phi i32 [ %832, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i ], [ %772, %.preheader44.lr.ph.split.i.i ]
  %.03453.us55.i.i = phi i32 [ %.lcssa76.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i ], [ %781, %.preheader44.lr.ph.split.i.i ]
  %.03552.us56.i.i = phi i32 [ %.03453.us55.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i ], [ 0, %.preheader44.lr.ph.split.i.i ]
  %807 = icmp ult i32 %.03552.us56.i.i, %.03453.us55.i.i
  br i1 %807, label %.lr.ph.us65.preheader.i.i, label %._crit_edge.us66.i.i

.lr.ph.us65.preheader.i.i:                        ; preds = %.preheader44.us54.i.i
  %808 = zext i32 %.03552.us56.i.i to i64
  %wide.trip.count95.i.i = zext i32 %.03453.us55.i.i to i64
  br label %.lr.ph.us65.i.i

._crit_edge.us66.i.i:                             ; preds = %.lr.ph.us65.i.i, %.preheader44.us54.i.i
  %.033.lcssa.us57.i.i = phi i32 [ 0, %.preheader44.us54.i.i ], [ %831, %.lr.ph.us65.i.i ]
  %809 = and i32 %.033.lcssa.us57.i.i, 1
  %.not38.us.i.i = icmp eq i32 %809, 0
  %810 = and i32 %.033.lcssa.us57.i.i, -5
  %spec.select.us.i.i = select i1 %.not38.us.i.i, i32 %.033.lcssa.us57.i.i, i32 %810
  %811 = lshr i32 %spec.select.us.i.i, 2
  %812 = and i32 %811, 1
  %spec.select.us.masked.i.i = and i32 %spec.select.us.i.i, -3
  %813 = or i32 %812, %spec.select.us.masked.i.i
  br i1 %807, label %.lr.ph51.us68.preheader.i.i, label %.preheader.us64.i.i

.lr.ph51.us68.preheader.i.i:                      ; preds = %._crit_edge.us66.i.i
  %814 = zext i32 %.03552.us56.i.i to i64
  %wide.trip.count100.i.i = zext i32 %.03453.us55.i.i to i64
  br label %.lr.ph51.us68.i.i

815:                                              ; preds = %.preheader.us64.i.i, %816
  %.0.i40.us58.i.i = phi i32 [ %817, %816 ], [ %.03453.us55.i.i, %.preheader.us64.i.i ]
  %exitcond103.not.i.i = icmp eq i32 %.0.i40.us58.i.i, %834
  br i1 %exitcond103.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i, label %816

816:                                              ; preds = %815
  %817 = add i32 %.0.i40.us58.i.i, 1
  %818 = load ptr, ptr %247, align 8
  %819 = zext i32 %.0.i40.us58.i.i to i64
  %820 = zext i32 %817 to i64
  %821 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %818, i64 %819, i32 2
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %818, i64 %820, i32 2
  %824 = load i32, ptr %823, align 4
  %825 = icmp eq i32 %822, %824
  br i1 %825, label %815, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i: ; preds = %816, %815
  %.lcssa76.i.i = phi i32 [ %817, %816 ], [ %umax102.i.i, %815 ]
  %826 = icmp ult i32 %.03453.us55.i.i, %772
  br i1 %826, label %.preheader44.us54.i.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, !llvm.loop !36

.lr.ph51.us68.i.i:                                ; preds = %.lr.ph51.us68.i.i, %.lr.ph51.us68.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ %814, %.lr.ph51.us68.preheader.i.i ], [ %indvars.iv.next98.i.i, %.lr.ph51.us68.i.i ]
  %827 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %771, i64 %indvars.iv97.i.i, i32 1
  store i32 %813, ptr %827, align 4
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count100.i.i
  br i1 %exitcond101.not.i.i, label %.preheader.us64.loopexit.i.i, label %.lr.ph51.us68.i.i, !llvm.loop !37

.lr.ph.us65.i.i:                                  ; preds = %.lr.ph.us65.i.i, %.lr.ph.us65.preheader.i.i
  %indvars.iv92.i.i = phi i64 [ %808, %.lr.ph.us65.preheader.i.i ], [ %indvars.iv.next93.i.i, %.lr.ph.us65.i.i ]
  %.03347.us63.i.i = phi i32 [ 0, %.lr.ph.us65.preheader.i.i ], [ %831, %.lr.ph.us65.i.i ]
  %828 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %771, i64 %indvars.iv92.i.i, i32 1
  %829 = load i32, ptr %828, align 4
  %830 = and i32 %829, 7
  %831 = or i32 %830, %.03347.us63.i.i
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.us66.i.i, label %.lr.ph.us65.i.i, !llvm.loop !38

.preheader.us64.loopexit.i.i:                     ; preds = %.lr.ph51.us68.i.i
  %.pre116.i.i = load i32, ptr %26, align 8
  br label %.preheader.us64.i.i

.preheader.us64.i.i:                              ; preds = %.preheader.us64.loopexit.i.i, %._crit_edge.us66.i.i
  %832 = phi i32 [ %.pre116.i.i, %.preheader.us64.loopexit.i.i ], [ %806, %._crit_edge.us66.i.i ]
  %833 = add i32 %.03453.us55.i.i, 1
  %umax102.i.i = call i32 @llvm.umax.i32(i32 %832, i32 %833)
  %834 = add i32 %umax102.i.i, -1
  br label %815

.preheader44.i.i:                                 ; preds = %.preheader44.lr.ph.split.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i
  %835 = phi i32 [ %847, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i ], [ %772, %.preheader44.lr.ph.split.i.i ]
  %.03453.i.i = phi i32 [ %.lcssa78.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i ], [ %781, %.preheader44.lr.ph.split.i.i ]
  %.03552.i.i = phi i32 [ %.03453.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i ], [ 0, %.preheader44.lr.ph.split.i.i ]
  %836 = icmp ult i32 %.03552.i.i, %.03453.i.i
  br i1 %836, label %.lr.ph.preheader.i88.i, label %._crit_edge.i82.i

.lr.ph.preheader.i88.i:                           ; preds = %.preheader44.i.i
  %837 = zext i32 %.03552.i.i to i64
  %wide.trip.count84.i.i = zext i32 %.03453.i.i to i64
  br label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %.lr.ph.i89.i, %.lr.ph.preheader.i88.i
  %indvars.iv81.i.i = phi i64 [ %837, %.lr.ph.preheader.i88.i ], [ %indvars.iv.next82.i.i, %.lr.ph.i89.i ]
  %.03347.i.i = phi i32 [ 0, %.lr.ph.preheader.i88.i ], [ %841, %.lr.ph.i89.i ]
  %838 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %771, i64 %indvars.iv81.i.i, i32 1
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %839, 7
  %841 = or i32 %840, %.03347.i.i
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge.i82.i, label %.lr.ph.i89.i, !llvm.loop !38

._crit_edge.i82.i:                                ; preds = %.lr.ph.i89.i, %.preheader44.i.i
  %.033.lcssa.i.i = phi i32 [ 0, %.preheader44.i.i ], [ %841, %.lr.ph.i89.i ]
  %842 = and i32 %.033.lcssa.i.i, 1
  %.not38.i83.i = icmp eq i32 %842, 0
  %843 = and i32 %.033.lcssa.i.i, -5
  %spec.select.i84.i = select i1 %.not38.i83.i, i32 %.033.lcssa.i.i, i32 %843
  %844 = and i32 %spec.select.i84.i, 4
  %.not39.i85.i = icmp eq i32 %844, 0
  %845 = or i32 %spec.select.i84.i, 3
  %spec.select43.i.i = select i1 %.not39.i85.i, i32 %spec.select.i84.i, i32 %845
  br i1 %836, label %.lr.ph51.preheader.i.i, label %.preheader.i.i

.lr.ph51.preheader.i.i:                           ; preds = %._crit_edge.i82.i
  %846 = zext i32 %.03552.i.i to i64
  %wide.trip.count89.i.i = zext i32 %.03453.i.i to i64
  br label %.lr.ph51.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph51.i.i
  %.pre.i87.i = load i32, ptr %26, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %._crit_edge.i82.i
  %847 = phi i32 [ %.pre.i87.i, %.preheader.loopexit.i.i ], [ %835, %._crit_edge.i82.i ]
  %848 = add i32 %.03453.i.i, 1
  %umax.i86.i = call i32 @llvm.umax.i32(i32 %847, i32 %848)
  %849 = add i32 %umax.i86.i, -1
  br label %851

.lr.ph51.i.i:                                     ; preds = %.lr.ph51.i.i, %.lr.ph51.preheader.i.i
  %indvars.iv86.i.i = phi i64 [ %846, %.lr.ph51.preheader.i.i ], [ %indvars.iv.next87.i.i, %.lr.ph51.i.i ]
  %850 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %771, i64 %indvars.iv86.i.i, i32 1
  store i32 %spec.select43.i.i, ptr %850, align 4
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %.preheader.loopexit.i.i, label %.lr.ph51.i.i, !llvm.loop !37

851:                                              ; preds = %852, %.preheader.i.i
  %.0.i40.i.i = phi i32 [ %853, %852 ], [ %.03453.i.i, %.preheader.i.i ]
  %exitcond91.not.i.i = icmp eq i32 %.0.i40.i.i, %849
  br i1 %exitcond91.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i, label %852

852:                                              ; preds = %851
  %853 = add i32 %.0.i40.i.i, 1
  %854 = load ptr, ptr %247, align 8
  %855 = zext i32 %.0.i40.i.i to i64
  %856 = zext i32 %853 to i64
  %857 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %854, i64 %855, i32 2
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %854, i64 %856, i32 2
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %858, %860
  br i1 %861, label %851, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i: ; preds = %852, %851
  %.lcssa78.i.i = phi i32 [ %umax.i86.i, %851 ], [ %853, %852 ]
  %862 = icmp ult i32 %.03453.i.i, %772
  br i1 %862, label %.preheader44.i.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, !llvm.loop !36

_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit: ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i, %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i, %766
  %863 = load i8, ptr %22, align 8
  %864 = and i8 %863, -49
  store i8 %864, ptr %22, align 8
  store i32 %21, ptr %20, align 8
  call void @_ZN11hb_buffer_t5leaveEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_shape_plan_collect_lookups(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %_ZNK18hb_ot_shape_plan_t15collect_lookupsEjP8hb_set_t.exit [
    i32 1196643650, label %5
    i32 1196445523, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %.0.i = phi i32 [ 1, %4 ], [ 0, %3 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNK11hb_ot_map_t15collect_lookupsEjP8hb_set_t(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %.0.i, ptr noundef %2)
  br label %_ZNK18hb_ot_shape_plan_t15collect_lookupsEjP8hb_set_t.exit

_ZNK18hb_ot_shape_plan_t15collect_lookupsEjP8hb_set_t.exit: ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_shape_glyphs_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.hb_ot_shape_glyphs_closure.shapers, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = call ptr @hb_shape_plan_create_cached(ptr noundef %9, ptr noundef nonnull %10, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @hb_script_get_horizontal_direction(i32 noundef %13)
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.fr = freeze i32 %14
  %.not = icmp eq i32 %.fr, 5
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.trip.count29 = zext i32 %16 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %18, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.us = icmp eq ptr %31, null
  br i1 %.not.i.i.us, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.us, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.us

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %35 = phi ptr [ %34, %32 ], [ null, %.lr.ph.split.us ]
  %36 = call noundef i32 %28(ptr noundef nonnull %0, ptr noundef %29, i32 noundef %25, ptr noundef nonnull %6, ptr noundef %35)
  %.not.i.us = icmp eq i32 %36, 0
  br i1 %.not.i.us, label %39, label %37

37:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.us
  %38 = load i32, ptr %6, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.us
  %40 = getelementptr inbounds i8, ptr %23, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %23, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %41(ptr noundef nonnull %23, i32 noundef %25, ptr noundef %43)
  %.not11.i.us = icmp eq i32 %44, %25
  br i1 %.not11.i.us, label %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us, label %45

45:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i13.i.us = icmp eq ptr %51, null
  br i1 %.not.i13.i.us, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit14.i.us, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit14.i.us

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit14.i.us: ; preds = %52, %45
  %55 = phi ptr [ %54, %52 ], [ null, %45 ]
  %56 = call noundef i32 %48(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %44, ptr noundef nonnull %6, ptr noundef %55)
  %.not12.i.us = icmp eq i32 %56, 0
  br i1 %.not12.i.us, label %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us, label %57

57:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit14.i.us
  %58 = load i32, ptr %6, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %58)
  br label %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us

_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us: ; preds = %57, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit14.i.us, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit ], [ 0, %.lr.ph ]
  %59 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %18, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i, label %67

67:                                               ; preds = %.lr.ph.split
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i:     ; preds = %67, %.lr.ph.split
  %70 = phi ptr [ %69, %67 ], [ null, %.lr.ph.split ]
  %71 = call noundef i32 %63(ptr noundef nonnull %0, ptr noundef %64, i32 noundef %60, ptr noundef nonnull %6, ptr noundef %70)
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit, label %72

72:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i
  %73 = load i32, ptr %6, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %73)
  br label %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit

_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit: ; preds = %72, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us, %5
  %74 = call ptr @hb_set_create()
  %75 = getelementptr inbounds i8, ptr %11, i64 136
  call void @_ZNK11hb_ot_map_t15collect_lookupsEjP8hb_set_t(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  call void @hb_ot_layout_lookups_substitute_closure(ptr noundef %76, ptr noundef %74, ptr noundef %4)
  call void @hb_set_destroy(ptr noundef %74)
  call void @hb_shape_plan_destroy(ptr noundef %11)
  ret void
}

declare ptr @hb_shape_plan_create_cached(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hb_script_get_horizontal_direction(i32 noundef) local_unnamed_addr #2

declare ptr @hb_set_create() local_unnamed_addr #2

declare void @hb_ot_layout_lookups_substitute_closure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hb_set_destroy(ptr noundef) local_unnamed_addr #2

declare void @hb_shape_plan_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @hb_aat_layout_has_substitution(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %3 ]
  ret i1 %.0
}

declare void @_ZN11hb_buffer_t5leaveEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %7(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %9)
  %11 = icmp ugt i32 %5, 127
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 180
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = tail call noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %5)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %37, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %13, align 4
  %20 = or i32 %10, 32
  switch i32 %5, label %27 [
    i32 8204, label %21
    i32 8205, label %23
    i32 6159, label %25
    i32 6157, label %25
    i32 6156, label %25
    i32 6155, label %25
  ]

21:                                               ; preds = %17
  %22 = or i32 %10, 544
  br label %37

23:                                               ; preds = %17
  %24 = or i32 %10, 288
  br label %37

25:                                               ; preds = %17, %17, %17, %17
  %26 = or i32 %10, 96
  br label %37

27:                                               ; preds = %17
  %28 = add i32 %5, -917536
  %29 = icmp ult i32 %28, 96
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = or i32 %10, 96
  br label %37

32:                                               ; preds = %27
  %33 = icmp eq i32 %5, 847
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = or i32 %18, 18
  store i32 %35, ptr %13, align 4
  %36 = or i32 %10, 96
  br label %37

37:                                               ; preds = %21, %25, %32, %34, %30, %23, %12
  %.1 = phi i32 [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %31, %30 ], [ %36, %34 ], [ %20, %32 ], [ %10, %12 ]
  %38 = icmp ugt i32 %10, 31
  %39 = shl nuw i32 1, %10
  %40 = and i32 %39, 7168
  %.not2930 = icmp eq i32 %40, 0
  %.not29 = select i1 %38, i1 true, i1 %.not2930
  br i1 %.not29, label %56, label %41

41:                                               ; preds = %37
  switch i32 %5, label %43 [
    i32 6752, label %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit
    i32 4038, label %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit
    i32 3897, label %42
  ]

42:                                               ; preds = %41
  br label %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %45(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], ptr @_hb_modified_combining_class, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  br label %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit

_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit: ; preds = %41, %41, %42, %43
  %.0.i = phi i32 [ 32512, %42 ], [ %53, %43 ], [ 65024, %41 ], [ 65024, %41 ]
  %54 = or i32 %.1, %.0.i
  %55 = or i32 %54, 128
  br label %56

56:                                               ; preds = %37, %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit, %2
  %.0 = phi i32 [ %55, %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit ], [ %.1, %37 ], [ %10, %2 ]
  %57 = trunc i32 %.0 to i16
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %57, ptr %58, align 4
  ret void
}

declare noundef zeroext i1 @_Z42_hb_unicode_is_emoji_Extended_Pictographicj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = icmp ult i32 %0, 65536
  br i1 %2, label %3, label %34

3:                                                ; preds = %1
  %4 = lshr i32 %0, 8
  %trunc18 = trunc nuw i32 %4 to i8
  switch i8 %trunc18, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit [
    i8 0, label %5
    i8 3, label %7
    i8 6, label %9
    i8 23, label %11
    i8 24, label %14
    i8 32, label %17
    i8 -2, label %26
    i8 -1, label %31
  ]

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 173
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 847
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

9:                                                ; preds = %3
  %10 = icmp eq i32 %0, 1564
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

11:                                               ; preds = %3
  %12 = and i32 %0, 65534
  %13 = icmp eq i32 %12, 6068
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

14:                                               ; preds = %3
  %15 = add nsw i32 %0, -6155
  %16 = icmp ult i32 %15, 4
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

17:                                               ; preds = %3
  %18 = add nsw i32 %0, -8203
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %0, -8234
  %22 = icmp ult i32 %21, 5
  %23 = and i32 %0, 65520
  %24 = icmp eq i32 %23, 8288
  %25 = or i1 %22, %24
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

26:                                               ; preds = %3
  %27 = and i32 %0, 65520
  %28 = icmp eq i32 %27, 65024
  %29 = icmp eq i32 %0, 65279
  %30 = or i1 %29, %28
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

31:                                               ; preds = %3
  %32 = add nsw i32 %0, -65520
  %33 = icmp ult i32 %32, 9
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

34:                                               ; preds = %1
  %35 = lshr i32 %0, 16
  %trunc = trunc nuw i32 %35 to i16
  switch i16 %trunc, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit [
    i16 1, label %36
    i16 14, label %39
  ]

36:                                               ; preds = %34
  %37 = add i32 %0, -119155
  %38 = icmp ult i32 %37, 8
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

39:                                               ; preds = %34
  %40 = and i32 %0, -4096
  %41 = icmp eq i32 %40, 917504
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit:    ; preds = %20, %17, %34, %3, %39, %36, %31, %26, %14, %11, %9, %7, %5
  %.0.shrunk = phi i1 [ %33, %31 ], [ %30, %26 ], [ %16, %14 ], [ %13, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %41, %39 ], [ %38, %36 ], [ false, %3 ], [ false, %34 ], [ true, %17 ], [ %25, %20 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_(ptr nocapture nonnull readnone align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %1) #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load i16, ptr %3, align 4
  %4 = and i16 %.val, 128
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %8, i32 %3)
  %.not129 = xor i1 %5, true
  %brmerge.not = and i1 %.not129, %4
  %9 = sub i32 %.sroa.speculated, %2
  %10 = icmp ult i32 %9, 2
  %or.cond = select i1 %brmerge.not, i1 %10, i1 false
  br i1 %or.cond, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  br i1 %5, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 82
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %87, label %19

19:                                               ; preds = %15, %11
  br i1 %4, label %28, label %.preheader138

.preheader138:                                    ; preds = %19
  %20 = icmp ugt i32 %.sroa.speculated, %2
  br i1 %20, label %.lr.ph, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph:                                           ; preds = %.preheader138
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !22

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %.sroa.speculated, %2
  br i1 %31, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170

.preheader.i:                                     ; preds = %32
  %36 = icmp ugt i32 %.sroa.speculated, %2
  %37 = zext i32 %2 to i64
  br i1 %36, label %.lr.ph.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02729.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %38 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i, i32 2
  %39 = load i32, ptr %38, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread, label %.lr.ph.i, !llvm.loop !40

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170: ; preds = %32
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %42 = add i32 %.sroa.speculated, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %43, i32 2
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %45, i32 %46)
  br label %48

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread: ; preds = %.lr.ph.i
  br i1 %35, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %48

48:                                               ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread
  %.013.i121174 = phi i32 [ %47, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ %.sroa.speculated22.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread ]
  %.pre-phi165173 = phi i64 [ %40, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ %37, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread ]
  %.pn.in = add i32 %.sroa.speculated, -1
  %.pn = zext i32 %.pn.in to i64
  %.in = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %.pn, i32 2
  %49 = load i32, ptr %.in, align 4
  %50 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %.pre-phi165173, i32 2
  %51 = load i32, ptr %50, align 4
  %.not.i34 = icmp eq i32 %51, %.013.i121174
  %.not50.i = icmp eq i32 %49, %.013.i121174
  %or.cond.i = select i1 %.not.i34, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %64, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread: ; preds = %.preheader.i, %48, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread
  %.013.i121169 = phi i32 [ %.013.i121174, %48 ], [ %.sroa.speculated22.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread ], [ -1, %.preheader.i ]
  %.pre-phi165168 = phi i64 [ %.pre-phi165173, %48 ], [ %37, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread ], [ %37, %.preheader.i ]
  %52 = icmp ugt i32 %.sroa.speculated, %2
  br i1 %52, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread
  %wide.trip.count.i35 = zext i32 %.sroa.speculated to i64
  br label %53

53:                                               ; preds = %63, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi165168, %.lr.ph63.i ], [ %indvars.iv.next71.i, %63 ]
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv70.i
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %.not53.i = icmp eq i32 %56, %.013.i121169
  br i1 %.not53.i, label %63, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4
  %59 = or i32 %58, 32
  store i32 %59, ptr %12, align 4
  %60 = getelementptr inbounds i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %57, %53
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i35
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %53, !llvm.loop !41

64:                                               ; preds = %48
  %65 = icmp ugt i32 %.sroa.speculated, %2
  br i1 %.not.i34, label %.preheader.i40, label %.preheader55.i

.preheader55.i:                                   ; preds = %64
  br i1 %65, label %.lr.ph.i36, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i40:                                   ; preds = %64
  br i1 %65, label %.lr.ph60.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i:                                       ; preds = %.preheader.i40
  %66 = zext i32 %.sroa.speculated to i64
  br label %67

67:                                               ; preds = %72, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %66, %.lr.ph60.i ], [ %68, %72 ]
  %68 = add nsw i64 %indvars.iv67.i, -1
  %69 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4
  %.not52.i = icmp eq i32 %71, %.013.i121174
  br i1 %.not52.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4
  %74 = or i32 %73, 32
  store i32 %74, ptr %12, align 4
  %75 = getelementptr inbounds i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %1
  store i32 %77, ptr %75, align 4
  %.wide.i = icmp ugt i64 %68, %.pre-phi165173
  br i1 %.wide.i, label %67, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !42

.lr.ph.i36:                                       ; preds = %.preheader55.i, %81
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %81 ], [ %.pre-phi165173, %.preheader55.i ]
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i37
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4
  %.not51.i = icmp eq i32 %80, %49
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %81

81:                                               ; preds = %.lr.ph.i36
  %82 = load i32, ptr %12, align 4
  %83 = or i32 %82, 32
  store i32 %83, ptr %12, align 4
  %84 = getelementptr inbounds i8, ptr %78, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %1
  store i32 %86, ptr %84, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i38 to i32
  %exitcond.not.i39 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !43

87:                                               ; preds = %15
  br i1 %4, label %111, label %.preheader

.preheader:                                       ; preds = %87
  %88 = getelementptr inbounds i8, ptr %0, i64 92
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, %2
  br i1 %90, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %0, i64 112
  %92 = zext i32 %2 to i64
  br label %93

93:                                               ; preds = %.lr.ph142, %93
  %indvars.iv156 = phi i64 [ %92, %.lr.ph142 ], [ %indvars.iv.next157, %93 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %94, i64 %indvars.iv156, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, %1
  store i32 %97, ptr %95, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %98 = load i32, ptr %88, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %indvars.iv.next157, %99
  br i1 %100, label %93, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %93, %.preheader
  %101 = getelementptr inbounds i8, ptr %0, i64 84
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %102, %.sroa.speculated
  br i1 %103, label %.lr.ph145, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph145:                                        ; preds = %._crit_edge
  %104 = getelementptr inbounds i8, ptr %0, i64 104
  %105 = zext i32 %102 to i64
  %wide.trip.count162 = zext i32 %.sroa.speculated to i64
  br label %106

106:                                              ; preds = %.lr.ph145, %106
  %indvars.iv159 = phi i64 [ %105, %.lr.ph145 ], [ %indvars.iv.next160, %106 ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %107, i64 %indvars.iv159, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, %1
  store i32 %110, ptr %108, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %106, !llvm.loop !45

111:                                              ; preds = %87
  %112 = getelementptr inbounds i8, ptr %0, i64 104
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 84
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %.sroa.speculated
  br i1 %116, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %0, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %.preheader.i42, label %125

.preheader.i42:                                   ; preds = %117
  %121 = icmp ult i32 %115, %.sroa.speculated
  br i1 %121, label %.lr.ph.preheader.i43, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

.lr.ph.preheader.i43:                             ; preds = %.preheader.i42
  %122 = zext i32 %115 to i64
  %wide.trip.count.i44 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ %122, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i49, %.lr.ph.i45 ]
  %.02729.i47 = phi i32 [ -1, %.lr.ph.preheader.i43 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %123 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i64 %indvars.iv.i46, i32 2
  %124 = load i32, ptr %123, align 4
  %.sroa.speculated22.i48 = tail call i32 @llvm.umin.i32(i32 %.02729.i47, i32 %124)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i44
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !40

125:                                              ; preds = %117
  %126 = zext i32 %115 to i64
  %127 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i64 %126, i32 2
  %128 = add i32 %.sroa.speculated, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i64 %129, i32 2
  %131 = load i32, ptr %127, align 4
  %132 = load i32, ptr %130, align 4
  %133 = tail call i32 @llvm.umin.i32(i32 %131, i32 %132)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51: ; preds = %.lr.ph.i45, %111, %.preheader.i42, %125
  %.013.i41 = phi i32 [ %133, %125 ], [ -1, %111 ], [ -1, %.preheader.i42 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 92
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %2
  br i1 %138, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %139

139:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51
  %140 = getelementptr inbounds i8, ptr %0, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %.preheader.i53, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179

.preheader.i53:                                   ; preds = %139
  %143 = icmp ugt i32 %137, %2
  %144 = zext i32 %2 to i64
  br i1 %143, label %.lr.ph.preheader.i54, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

.lr.ph.preheader.i54:                             ; preds = %.preheader.i53
  %wide.trip.count.i55 = zext i32 %137 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ %144, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i60, %.lr.ph.i56 ]
  %.02729.i58 = phi i32 [ %.013.i41, %.lr.ph.preheader.i54 ], [ %.sroa.speculated22.i59, %.lr.ph.i56 ]
  %145 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %indvars.iv.i57, i32 2
  %146 = load i32, ptr %145, align 4
  %.sroa.speculated22.i59 = tail call i32 @llvm.umin.i32(i32 %.02729.i58, i32 %146)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread, label %.lr.ph.i56, !llvm.loop !40

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179: ; preds = %139
  %147 = zext i32 %2 to i64
  %148 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %147, i32 2
  %149 = add i32 %137, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %150, i32 2
  %152 = load i32, ptr %148, align 4
  %153 = load i32, ptr %151, align 4
  %154 = tail call i32 @llvm.umin.i32(i32 %152, i32 %153)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %154, i32 %.013.i41)
  br label %155

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread: ; preds = %.lr.ph.i56
  br i1 %142, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %155

155:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread
  %.013.i52125183 = phi i32 [ %.sroa.speculated.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %.sroa.speculated22.i59, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread ]
  %.pre-phi182 = phi i64 [ %147, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %144, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread ]
  %.pn194.in = add i32 %137, -1
  %.pn194 = zext i32 %.pn194.in to i64
  %.in193 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %.pn194, i32 2
  %156 = load i32, ptr %.in193, align 4
  %157 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %.pre-phi182, i32 2
  %158 = load i32, ptr %157, align 4
  %.not.i63 = icmp eq i32 %158, %.013.i52125183
  %.not50.i64 = icmp eq i32 %156, %.013.i52125183
  %or.cond.i65 = select i1 %.not.i63, i1 true, i1 %.not50.i64
  br i1 %or.cond.i65, label %171, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread: ; preds = %.preheader.i53, %155, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread
  %.013.i52125178 = phi i32 [ %.013.i52125183, %155 ], [ %.sroa.speculated22.i59, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread ], [ %.013.i41, %.preheader.i53 ]
  %.pre-phi177 = phi i64 [ %.pre-phi182, %155 ], [ %144, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread ], [ %144, %.preheader.i53 ]
  %159 = icmp ugt i32 %137, %2
  br i1 %159, label %.lr.ph63.i66, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph63.i66:                                     ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread
  %wide.trip.count.i67 = zext i32 %137 to i64
  br label %160

160:                                              ; preds = %170, %.lr.ph63.i66
  %indvars.iv70.i68 = phi i64 [ %.pre-phi177, %.lr.ph63.i66 ], [ %indvars.iv.next71.i70, %170 ]
  %161 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %indvars.iv70.i68
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4
  %.not53.i69 = icmp eq i32 %163, %.013.i52125178
  br i1 %.not53.i69, label %170, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4
  %166 = or i32 %165, 32
  store i32 %166, ptr %12, align 4
  %167 = getelementptr inbounds i8, ptr %161, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, %1
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %164, %160
  %indvars.iv.next71.i70 = add nuw nsw i64 %indvars.iv70.i68, 1
  %exitcond73.not.i71 = icmp eq i64 %indvars.iv.next71.i70, %wide.trip.count.i67
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %160, !llvm.loop !41

171:                                              ; preds = %155
  %172 = icmp ugt i32 %137, %2
  br i1 %.not.i63, label %.preheader.i79, label %.preheader55.i72

.preheader55.i72:                                 ; preds = %171
  br i1 %172, label %.lr.ph.i73, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.preheader.i79:                                   ; preds = %171
  br i1 %172, label %.lr.ph60.i80, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph60.i80:                                     ; preds = %.preheader.i79
  %173 = zext i32 %137 to i64
  br label %174

174:                                              ; preds = %179, %.lr.ph60.i80
  %indvars.iv67.i81 = phi i64 [ %173, %.lr.ph60.i80 ], [ %175, %179 ]
  %175 = add nsw i64 %indvars.iv67.i81, -1
  %176 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 4
  %.not52.i82 = icmp eq i32 %178, %.013.i52125183
  br i1 %.not52.i82, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %12, align 4
  %181 = or i32 %180, 32
  store i32 %181, ptr %12, align 4
  %182 = getelementptr inbounds i8, ptr %176, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, %1
  store i32 %184, ptr %182, align 4
  %.wide.i83 = icmp ugt i64 %175, %.pre-phi182
  br i1 %.wide.i83, label %174, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !42

.lr.ph.i73:                                       ; preds = %.preheader55.i72, %188
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %188 ], [ %.pre-phi182, %.preheader55.i72 ]
  %185 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %indvars.iv.i74
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4
  %.not51.i75 = icmp eq i32 %187, %156
  br i1 %.not51.i75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %188

188:                                              ; preds = %.lr.ph.i73
  %189 = load i32, ptr %12, align 4
  %190 = or i32 %189, 32
  store i32 %190, ptr %12, align 4
  %191 = getelementptr inbounds i8, ptr %185, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, %1
  store i32 %193, ptr %191, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %lftr.wideiv.i77 = trunc i64 %indvars.iv.next.i76 to i32
  %exitcond.not.i78 = icmp eq i32 %137, %lftr.wideiv.i77
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !43

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84: ; preds = %.lr.ph.i73, %188, %174, %179, %170, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, %.preheader55.i72, %.preheader.i79
  %.013.i52126 = phi i32 [ %.013.i52125178, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread ], [ %.013.i52125183, %.preheader55.i72 ], [ %.013.i52125183, %.preheader.i79 ], [ %.013.i41, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51 ], [ %.013.i52125178, %170 ], [ %.013.i52125183, %179 ], [ %.013.i52125183, %174 ], [ %.013.i52125183, %188 ], [ %.013.i52125183, %.lr.ph.i73 ]
  %194 = load ptr, ptr %112, align 8
  %195 = load i32, ptr %114, align 4
  %196 = icmp eq i32 %195, %.sroa.speculated
  br i1 %196, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %197

197:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84
  %198 = zext i32 %195 to i64
  %199 = add i32 %.sroa.speculated, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %200, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %0, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %209, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %198, i32 2
  %208 = load i32, ptr %207, align 4
  %.not.i85 = icmp eq i32 %208, %.013.i52126
  %.not50.i86 = icmp eq i32 %202, %.013.i52126
  %or.cond.i87 = select i1 %.not.i85, i1 true, i1 %.not50.i86
  br i1 %or.cond.i87, label %222, label %209

209:                                              ; preds = %206, %197
  %210 = icmp ult i32 %195, %.sroa.speculated
  br i1 %210, label %.lr.ph63.i88, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i88:                                     ; preds = %209
  %wide.trip.count.i89 = zext i32 %.sroa.speculated to i64
  br label %211

211:                                              ; preds = %221, %.lr.ph63.i88
  %indvars.iv70.i90 = phi i64 [ %198, %.lr.ph63.i88 ], [ %indvars.iv.next71.i92, %221 ]
  %212 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %indvars.iv70.i90
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4
  %.not53.i91 = icmp eq i32 %214, %.013.i52126
  br i1 %.not53.i91, label %221, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %12, align 4
  %217 = or i32 %216, 32
  store i32 %217, ptr %12, align 4
  %218 = getelementptr inbounds i8, ptr %212, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, %1
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %215, %211
  %indvars.iv.next71.i92 = add nuw nsw i64 %indvars.iv70.i90, 1
  %exitcond73.not.i93 = icmp eq i64 %indvars.iv.next71.i92, %wide.trip.count.i89
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %211, !llvm.loop !41

222:                                              ; preds = %206
  %223 = icmp ugt i32 %.sroa.speculated, %195
  br i1 %.not.i85, label %.preheader.i101, label %.preheader55.i94

.preheader55.i94:                                 ; preds = %222
  br i1 %223, label %.lr.ph.i95, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i101:                                  ; preds = %222
  br i1 %223, label %.lr.ph60.i102, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i102:                                    ; preds = %.preheader.i101
  %224 = zext i32 %.sroa.speculated to i64
  br label %225

225:                                              ; preds = %230, %.lr.ph60.i102
  %indvars.iv67.i103 = phi i64 [ %224, %.lr.ph60.i102 ], [ %226, %230 ]
  %226 = add nsw i64 %indvars.iv67.i103, -1
  %227 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4
  %.not52.i104 = icmp eq i32 %229, %.013.i52126
  br i1 %.not52.i104, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %12, align 4
  %232 = or i32 %231, 32
  store i32 %232, ptr %12, align 4
  %233 = getelementptr inbounds i8, ptr %227, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, %1
  store i32 %235, ptr %233, align 4
  %.wide.i105 = icmp ugt i64 %226, %198
  br i1 %.wide.i105, label %225, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !42

.lr.ph.i95:                                       ; preds = %.preheader55.i94, %239
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %239 ], [ %198, %.preheader55.i94 ]
  %236 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %indvars.iv.i96
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4
  %.not51.i97 = icmp eq i32 %238, %202
  br i1 %.not51.i97, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %239

239:                                              ; preds = %.lr.ph.i95
  %240 = load i32, ptr %12, align 4
  %241 = or i32 %240, 32
  store i32 %241, ptr %12, align 4
  %242 = getelementptr inbounds i8, ptr %236, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, %1
  store i32 %244, ptr %242, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %lftr.wideiv.i99 = trunc i64 %indvars.iv.next.i98 to i32
  %exitcond.not.i100 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i99
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !43

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %81, %.lr.ph.i36, %72, %67, %63, %106, %239, %.lr.ph.i95, %230, %225, %221, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %209, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.hb_glyph_position_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_position_t, align 4
  %7 = alloca %struct.hb_glyph_info_t, align 4
  %8 = alloca %struct.hb_glyph_position_t, align 4
  %9 = alloca %struct.hb_glyph_info_t, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %.lr.ph [
    i32 0, label %_ZN11hb_buffer_t7reverseEv.exit
    i32 1, label %._crit_edge
  ]

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %0, i64 83
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN11hb_buffer_t13reverse_rangeEjj.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN11hb_buffer_t13reverse_rangeEjj.exit ]
  %.01649 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN11hb_buffer_t13reverse_rangeEjj.exit ]
  %indvars52 = trunc i64 %indvars.iv to i32
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %struct.hb_glyph_info_t, ptr %16, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 -20
  %19 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i64 %indvars.iv
  %20 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(20) %19)
  br i1 %20, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit, label %21

21:                                               ; preds = %15
  %22 = sub i32 %indvars52, %.01649
  %23 = icmp ugt i32 %22, 1
  %or.cond.not = select i1 %2, i1 %23, i1 false
  br i1 %or.cond.not, label %24, label %_ZN11hb_buffer_t14merge_clustersEjj.exit

24:                                               ; preds = %21
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %.01649, i32 noundef %indvars52)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit

_ZN11hb_buffer_t14merge_clustersEjj.exit:         ; preds = %24, %21
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %10, align 8
  %.sroa.speculated12.i.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %.01649)
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %indvars52)
  %27 = add i32 %.sroa.speculated12.i.i, 2
  %28 = icmp uge i32 %.sroa.speculated.i.i, %27
  %.016.i.i = add i32 %.sroa.speculated.i.i, -1
  %29 = icmp ult i32 %.sroa.speculated12.i.i, %.016.i.i
  %or.cond.i.i = and i1 %28, %29
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit
  %30 = zext i32 %.016.i.i to i64
  %umin.i.i = zext i32 %.sroa.speculated12.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv19.i.i = phi i64 [ %umin.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next20.i.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %30, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %31 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i64 %indvars.iv.i.i
  %32 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i64 %indvars.iv19.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %33 = and i64 %indvars.iv.next.i.i, 4294967295
  %34 = icmp ult i64 %indvars.iv.next20.i.i, %33
  br i1 %34, label %.lr.ph.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i, !llvm.loop !46

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i: ; preds = %.lr.ph.i.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit
  %35 = load i8, ptr %13, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit

37:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %10, align 8
  %.sroa.speculated12.i4.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %.01649)
  %.sroa.speculated.i5.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %indvars52)
  %40 = add i32 %.sroa.speculated12.i4.i, 2
  %41 = icmp uge i32 %.sroa.speculated.i5.i, %40
  %.016.i6.i = add i32 %.sroa.speculated.i5.i, -1
  %42 = icmp ult i32 %.sroa.speculated12.i4.i, %.016.i6.i
  %or.cond.i7.i = and i1 %41, %42
  br i1 %or.cond.i7.i, label %.lr.ph.preheader.i8.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit

.lr.ph.preheader.i8.i:                            ; preds = %37
  %43 = zext i32 %.016.i6.i to i64
  %umin.i9.i = zext i32 %.sroa.speculated12.i4.i to i64
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i10.i, %.lr.ph.preheader.i8.i
  %indvars.iv19.i11.i = phi i64 [ %umin.i9.i, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next20.i13.i, %.lr.ph.i10.i ]
  %indvars.iv.i12.i = phi i64 [ %43, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next.i14.i, %.lr.ph.i10.i ]
  %44 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %38, i64 %indvars.iv.i12.i
  %45 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %38, i64 %indvars.iv19.i11.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  %indvars.iv.next20.i13.i = add nuw nsw i64 %indvars.iv19.i11.i, 1
  %indvars.iv.next.i14.i = add nsw i64 %indvars.iv.i12.i, -1
  %46 = and i64 %indvars.iv.next.i14.i, 4294967295
  %47 = icmp ult i64 %indvars.iv.next20.i13.i, %46
  br i1 %47, label %.lr.ph.i10.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit, !llvm.loop !47

_ZN11hb_buffer_t13reverse_rangeEjj.exit:          ; preds = %.lr.ph.i10.i, %37, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i, %15
  %.1 = phi i32 [ %.01649, %15 ], [ %indvars52, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i ], [ %indvars52, %37 ], [ %indvars52, %.lr.ph.i10.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %10, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %indvars.iv.next, %49
  br i1 %50, label %15, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit
  %51 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %52 = phi i32 [ %48, %._crit_edge.loopexit ], [ %11, %3 ]
  %.016.lcssa = phi i32 [ %.1, %._crit_edge.loopexit ], [ 0, %3 ]
  %.0.lcssa = phi i32 [ %51, %._crit_edge.loopexit ], [ %11, %3 ]
  %53 = sub i32 %.0.lcssa, %.016.lcssa
  %54 = icmp ugt i32 %53, 1
  %or.cond46.not = select i1 %2, i1 %54, i1 false
  br i1 %or.cond46.not, label %55, label %_ZN11hb_buffer_t14merge_clustersEjj.exit17

55:                                               ; preds = %._crit_edge
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %.016.lcssa, i32 noundef %.0.lcssa)
  %.pre = load i32, ptr %10, align 8
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit17

_ZN11hb_buffer_t14merge_clustersEjj.exit17:       ; preds = %55, %._crit_edge
  %56 = phi i32 [ %.pre, %55 ], [ %52, %._crit_edge ]
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %.sroa.speculated12.i.i18 = tail call i32 @llvm.umin.i32(i32 %56, i32 %.016.lcssa)
  %.sroa.speculated.i.i19 = tail call i32 @llvm.umin.i32(i32 %56, i32 %.0.lcssa)
  %59 = add i32 %.sroa.speculated12.i.i18, 2
  %60 = icmp uge i32 %.sroa.speculated.i.i19, %59
  %.016.i.i20 = add i32 %.sroa.speculated.i.i19, -1
  %61 = icmp ult i32 %.sroa.speculated12.i.i18, %.016.i.i20
  %or.cond.i.i21 = and i1 %60, %61
  br i1 %or.cond.i.i21, label %.lr.ph.preheader.i.i34, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22

.lr.ph.preheader.i.i34:                           ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit17
  %62 = zext i32 %.016.i.i20 to i64
  %umin.i.i35 = zext i32 %.sroa.speculated12.i.i18 to i64
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.preheader.i.i34
  %indvars.iv19.i.i37 = phi i64 [ %umin.i.i35, %.lr.ph.preheader.i.i34 ], [ %indvars.iv.next20.i.i39, %.lr.ph.i.i36 ]
  %indvars.iv.i.i38 = phi i64 [ %62, %.lr.ph.preheader.i.i34 ], [ %indvars.iv.next.i.i40, %.lr.ph.i.i36 ]
  %63 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %58, i64 %indvars.iv.i.i38
  %64 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %58, i64 %indvars.iv19.i.i37
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %63, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, ptr noundef nonnull align 4 dereferenceable(20) %64, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %indvars.iv.next20.i.i39 = add nuw nsw i64 %indvars.iv19.i.i37, 1
  %indvars.iv.next.i.i40 = add nsw i64 %indvars.iv.i.i38, -1
  %65 = and i64 %indvars.iv.next.i.i40, 4294967295
  %66 = icmp ult i64 %indvars.iv.next20.i.i39, %65
  br i1 %66, label %.lr.ph.i.i36, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit, !llvm.loop !46

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit: ; preds = %.lr.ph.i.i36
  %.pre54.pre = load i32, ptr %10, align 8
  br label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22: ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit, %_ZN11hb_buffer_t14merge_clustersEjj.exit17
  %.pre54 = phi i32 [ %.pre54.pre, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit ], [ %56, %_ZN11hb_buffer_t14merge_clustersEjj.exit17 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 83
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit41

70:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8
  %.sroa.speculated12.i4.i23 = tail call i32 @llvm.umin.i32(i32 %.pre54, i32 %.016.lcssa)
  %.sroa.speculated.i5.i24 = tail call i32 @llvm.umin.i32(i32 %.pre54, i32 %.0.lcssa)
  %73 = add i32 %.sroa.speculated12.i4.i23, 2
  %74 = icmp uge i32 %.sroa.speculated.i5.i24, %73
  %.016.i6.i25 = add i32 %.sroa.speculated.i5.i24, -1
  %75 = icmp ult i32 %.sroa.speculated12.i4.i23, %.016.i6.i25
  %or.cond.i7.i26 = and i1 %74, %75
  br i1 %or.cond.i7.i26, label %.lr.ph.preheader.i8.i27, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit41

.lr.ph.preheader.i8.i27:                          ; preds = %70
  %76 = zext i32 %.016.i6.i25 to i64
  %umin.i9.i28 = zext i32 %.sroa.speculated12.i4.i23 to i64
  br label %.lr.ph.i10.i29

.lr.ph.i10.i29:                                   ; preds = %.lr.ph.i10.i29, %.lr.ph.preheader.i8.i27
  %indvars.iv19.i11.i30 = phi i64 [ %umin.i9.i28, %.lr.ph.preheader.i8.i27 ], [ %indvars.iv.next20.i13.i32, %.lr.ph.i10.i29 ]
  %indvars.iv.i12.i31 = phi i64 [ %76, %.lr.ph.preheader.i8.i27 ], [ %indvars.iv.next.i14.i33, %.lr.ph.i10.i29 ]
  %77 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %72, i64 %indvars.iv.i12.i31
  %78 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %72, i64 %indvars.iv19.i11.i30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %77, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %77, ptr noundef nonnull align 4 dereferenceable(20) %78, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %78, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %indvars.iv.next20.i13.i32 = add nuw nsw i64 %indvars.iv19.i11.i30, 1
  %indvars.iv.next.i14.i33 = add nsw i64 %indvars.iv.i12.i31, -1
  %79 = and i64 %indvars.iv.next.i14.i33, 4294967295
  %80 = icmp ult i64 %indvars.iv.next20.i13.i32, %79
  br i1 %80, label %.lr.ph.i10.i29, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit41.loopexit, !llvm.loop !47

_ZN11hb_buffer_t13reverse_rangeEjj.exit41.loopexit: ; preds = %.lr.ph.i10.i29
  %.pre53 = load i32, ptr %10, align 8
  br label %_ZN11hb_buffer_t13reverse_rangeEjj.exit41

_ZN11hb_buffer_t13reverse_rangeEjj.exit41:        ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit41.loopexit, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22, %70
  %81 = phi i32 [ %.pre53, %_ZN11hb_buffer_t13reverse_rangeEjj.exit41.loopexit ], [ %.pre54, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22 ], [ %.pre54, %70 ]
  %82 = load ptr, ptr %57, align 8
  %or.cond.i.i.i = icmp ugt i32 %81, 1
  br i1 %or.cond.i.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit41
  %.016.i.i.i = add i32 %81, -1
  %83 = zext i32 %.016.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next20.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %83, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %84 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %82, i64 %indvars.iv.i.i.i
  %85 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %82, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %84, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %84, ptr noundef nonnull align 4 dereferenceable(20) %85, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %85, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %86 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %87 = icmp ult i64 %indvars.iv.next20.i.i.i, %86
  br i1 %87, label %.lr.ph.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, !llvm.loop !46

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit41
  %88 = load i8, ptr %67, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN11hb_buffer_t7reverseEv.exit

90:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  %91 = getelementptr inbounds i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 8
  %.sroa.speculated.i5.i.i = tail call i32 @llvm.umin.i32(i32 %93, i32 %81)
  %or.cond.i7.i.i = icmp ugt i32 %.sroa.speculated.i5.i.i, 1
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i8.i.i, label %_ZN11hb_buffer_t7reverseEv.exit

.lr.ph.preheader.i8.i.i:                          ; preds = %90
  %.016.i6.i.i = add i32 %.sroa.speculated.i5.i.i, -1
  %94 = zext i32 %.016.i6.i.i to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i8.i.i
  %indvars.iv19.i11.i.i = phi i64 [ 0, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next20.i13.i.i, %.lr.ph.i10.i.i ]
  %indvars.iv.i12.i.i = phi i64 [ %94, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i10.i.i ]
  %95 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %92, i64 %indvars.iv.i12.i.i
  %96 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %92, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %95, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %95, ptr noundef nonnull align 4 dereferenceable(20) %96, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %96, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %indvars.iv.next20.i13.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i, 1
  %indvars.iv.next.i14.i.i = add nsw i64 %indvars.iv.i12.i.i, -1
  %97 = and i64 %indvars.iv.next.i14.i.i, 4294967295
  %98 = icmp ult i64 %indvars.iv.next20.i13.i.i, %97
  br i1 %98, label %.lr.ph.i10.i.i, label %_ZN11hb_buffer_t7reverseEv.exit, !llvm.loop !47

_ZN11hb_buffer_t7reverseEv.exit:                  ; preds = %.lr.ph.i10.i.i, %3, %90, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_Z35hb_aat_layout_remove_deleted_glyphsP11hb_buffer_t(ptr noundef) local_unnamed_addr #2

declare void @_Z22_hb_ot_shape_normalizePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z54_hb_ot_shape_fallback_mark_position_recategorize_marksPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11hb_buffer_t9set_masksEjjjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z29hb_ot_layout_substitute_startP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z24hb_aat_layout_substitutePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 32
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %6, align 4
  %7 = and i16 %.val, 16
  %.not2 = icmp eq i16 %7, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %.not2, %5 ]
  ret i1 %9
}

declare void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

declare void @hb_buffer_reverse(ptr noundef) local_unnamed_addr #2

declare void @_Z28_hb_ot_shape_fallback_spacesPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.hb_font_extents_t, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %13, i64 72
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit:    ; preds = %4, %14
  %17 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = tail call noundef i32 %9(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %64

19:                                               ; preds = %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %25, i64 80
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit:    ; preds = %19, %26
  %29 = phi ptr [ %28, %26 ], [ null, %19 ]
  %30 = tail call noundef i32 %22(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %29)
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %64, label %31

31:                                               ; preds = %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %38, %31
  %41 = phi ptr [ %40, %38 ], [ null, %31 ]
  %42 = tail call noundef i32 %34(ptr noundef nonnull %0, ptr noundef %35, i32 noundef %1, ptr noundef %41)
  %.neg = sdiv i32 %42, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i, label %49

49:                                               ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %50 = load ptr, ptr %48, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i: ; preds = %49, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %51 = phi ptr [ %50, %49 ], [ null, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %52 = call noundef i32 %45(ptr noundef nonnull %0, ptr noundef %46, ptr noundef nonnull %5, ptr noundef %51)
  %.not.i3.i = icmp eq i32 %52, 0
  br i1 %.not.i3.i, label %53, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

53:                                               ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %54 = getelementptr inbounds i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 8.000000e-01
  %58 = fptosi double %57 to i32
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i, %53
  %59 = phi i32 [ %.pre.i, %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i ], [ %58, %53 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %60 = load i32, ptr %2, align 4
  %61 = add i32 %60, %.neg
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, %59
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.hb_font_extents_t, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %13, i64 80
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit:    ; preds = %4, %14
  %17 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = tail call noundef i32 %9(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %65

19:                                               ; preds = %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %25, i64 72
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit:    ; preds = %19, %26
  %29 = phi ptr [ %28, %26 ], [ null, %19 ]
  %30 = tail call noundef i32 %22(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %29)
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %65, label %31

31:                                               ; preds = %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %38, %31
  %41 = phi ptr [ %40, %38 ], [ null, %31 ]
  %42 = tail call noundef i32 %34(ptr noundef nonnull %0, ptr noundef %35, i32 noundef %1, ptr noundef %41)
  %43 = sdiv i32 %42, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i, label %50

50:                                               ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %51 = load ptr, ptr %49, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i: ; preds = %50, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %52 = phi ptr [ %51, %50 ], [ null, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %53 = call noundef i32 %46(ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull %5, ptr noundef %52)
  %.not.i3.i = icmp eq i32 %53, 0
  br i1 %.not.i3.i, label %54, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

54:                                               ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %55 = getelementptr inbounds i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 8.000000e-01
  %59 = fptosi double %58 to i32
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i, %54
  %60 = phi i32 [ %.pre.i, %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i ], [ %59, %54 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, %43
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  ret void
}

declare void @_Z27hb_ot_layout_position_startP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z37hb_ot_layout_position_finish_advancesP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z39hb_aat_layout_zero_width_deleted_glyphsP11hb_buffer_t(ptr noundef) local_unnamed_addr #2

declare void @_Z36hb_ot_layout_position_finish_offsetsP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z35_hb_ot_shape_fallback_mark_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11hb_buffer_t21delete_glyphs_inplaceEPFbPK15hb_glyph_info_tE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) local_unnamed_addr #2

declare void @_ZNK11hb_ot_map_t15collect_lookupsEjP8hb_set_t(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %5, label %8, label %56

8:                                                ; preds = %2
  br i1 %7, label %9, label %_ZN12hb_bit_set_t3delEj.exit

9:                                                ; preds = %8
  %10 = lshr i32 %1, 9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %._crit_edge.i.i

18:                                               ; preds = %9
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

._crit_edge.i.i:                                  ; preds = %18, %9
  %.not1.i.i.i.i.i.i = icmp sgt i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i
  %25 = add nsw i32 %14, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %38 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %38 ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %26 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds i8, ptr %17, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, %10
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = add nsw i32 %27, -1
  br label %38

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %31, %10
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, label %36

36:                                               ; preds = %35
  %37 = add nuw nsw i32 %27, 1
  br label %38

38:                                               ; preds = %36, %33
  %.121.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %.0202.i.i.i.i.i.i, %36 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %33 ], [ %37, %36 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i: ; preds = %35
  store atomic i32 %27, ptr %11 monotonic, align 8
  %39 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %28, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, %23
  %.sink17.i = phi ptr [ %24, %23 ], [ %39, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ]
  %.sink.in.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3delEj.exit, label %40

40:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %41 = load i32, ptr %.sink17.i, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hb_bit_page_t, ptr %.sink.i, i64 %42
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %44, align 4
  %45 = and i32 %1, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = lshr i32 %1, 6
  %51 = and i32 %50, 7
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [8 x i64], ptr %49, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %48
  store i64 %55, ptr %53, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit.sink.split

56:                                               ; preds = %2
  %57 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %57, %7
  br i1 %or.cond.not.i, label %58, label %_ZN12hb_bit_set_t3delEj.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %59, align 4
  %60 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i2 = icmp eq ptr %60, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3delEj.exit, label %61

61:                                               ; preds = %58
  %62 = and i32 %1, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = lshr i32 %1, 6
  %67 = and i32 %66, 7
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds [8 x i64], ptr %65, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, %64
  store i64 %71, ptr %69, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit.sink.split

_ZN12hb_bit_set_t3delEj.exit.sink.split:          ; preds = %40, %61
  %.sink = phi ptr [ %60, %61 ], [ %43, %40 ]
  store i32 -1, ptr %.sink, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

_ZN12hb_bit_set_t3delEj.exit:                     ; preds = %38, %_ZN12hb_bit_set_t3delEj.exit.sink.split, %58, %56, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i32 %1, 9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %3
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.hb_bit_page_t, ptr %20, i64 %23
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

._crit_edge:                                      ; preds = %3, %13
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %.not1.i.i.i.i = icmp sgt i32 %9, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %28 = add nsw i32 %9, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %41 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %41 ], [ %28, %.lr.ph.preheader.i.i.i.i ]
  %29 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %30 = lshr i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %12, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add nsw i32 %30, -1
  br label %41

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %34, %4
  br i1 %.not23.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %39

39:                                               ; preds = %38
  %40 = add nuw nsw i32 %30, 1
  br label %41

41:                                               ; preds = %39, %36
  %.121.i.i.i.i = phi i32 [ %37, %36 ], [ %.0202.i.i.i.i, %39 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %36 ], [ %40, %39 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !49

.loopexit:                                        ; preds = %41, %._crit_edge
  %storemerge.i.i.ph.sink.i.i.ph = phi i32 [ 0, %._crit_edge ], [ %.1.i.i.i.i, %41 ]
  br i1 %2, label %42, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

42:                                               ; preds = %.loopexit
  %43 = add i32 %26, 1
  %44 = load i8, ptr %0, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = icmp eq i32 %26, 0
  %49 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %43, i1 noundef zeroext true, i1 noundef zeroext %48)
  br i1 %49, label %50, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %52 = load i32, ptr %7, align 8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, label %54

54:                                               ; preds = %50
  br i1 %48, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %56, i32 %51)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %52
  %57 = lshr i32 %52, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %57
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

58:                                               ; preds = %54
  %.not.i.i = icmp slt i32 %52, %43
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.142.i.i = phi i32 [ %61, %.preheader.i.i ], [ %52, %58 ]
  %59 = lshr i32 %.142.i.i, 1
  %60 = add i32 %.142.i.i, 8
  %61 = add i32 %60, %59
  %62 = icmp ult i32 %61, %51
  br i1 %62, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !50

.thread.i.i:                                      ; preds = %.preheader.i.i, %55
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %55 ], [ %61, %.preheader.i.i ]
  %63 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %63, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %64

64:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.01538.i.i, 0
  %65 = load ptr, ptr %27, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %64
  tail call void @free(ptr noundef %65) #12
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %64
  %66 = shl nuw i32 %.01538.i.i, 3
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @realloc(ptr noundef %65, i64 noundef %67) #13
  %.not43.i.i = icmp eq ptr %68, null
  br i1 %.not43.i.i, label %69, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

69:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %70 = load i32, ptr %7, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %70
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %69, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %52, %.thread.i.i ], [ %70, %69 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %68, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %27, align 8
  store i32 %.01538.i.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %69, %58, %55
  %71 = load i32, ptr %8, align 4
  %72 = icmp ugt i32 %51, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %74 = sub nuw i32 %51, %71
  %75 = shl i32 %74, 3
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %27, align 8
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %77, i64 %78
  %80 = zext i32 %75 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  br label %83

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread: ; preds = %50, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %46
  %81 = load i32, ptr %8, align 4
  %82 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %81, i1 noundef zeroext true, i1 noundef zeroext %48)
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

83:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %73, %76
  store i32 %51, ptr %8, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %26 to i64
  %87 = getelementptr inbounds %struct.hb_bit_page_t, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  store i32 0, ptr %87, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %91 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %8, align 4
  %94 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %95 = add i32 %93, %94
  %96 = shl i32 %95, 3
  %97 = zext i32 %96 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %91, i64 %97, i1 false)
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %98, i64 %90
  %.sroa.3.0.insert.shift = shl nuw i64 %86, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %99, align 4
  %.pre21 = load ptr, ptr %27, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %38, %83
  %.pre-phi = phi i64 [ %90, %83 ], [ %31, %38 ]
  %100 = phi ptr [ %.pre21, %83 ], [ %12, %38 ]
  %storemerge.i.i.ph.sink.i.i14 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %83 ], [ %30, %38 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i14, ptr %5 monotonic, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %100, i64 %.pre-phi, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.hb_bit_page_t, ptr %102, i64 %105
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %42, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %.loopexit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %18
  %.0 = phi ptr [ %24, %18 ], [ %106, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %11, i32 %5)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %6
  %12 = lshr i32 %6, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %12
  %or.cond22.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond22.i, label %.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

13:                                               ; preds = %8
  %.not.i = icmp slt i32 %6, %1
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.142.i = phi i32 [ %16, %.preheader.i ], [ %6, %13 ]
  %14 = lshr i32 %.142.i, 1
  %15 = add i32 %.142.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ult i32 %16, %5
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !51

.thread.i:                                        ; preds = %.preheader.i, %9
  %.01538.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.01538.i, 59652323
  br i1 %18, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %19

19:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.01538.i, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #12
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01538.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #13
  %.not43.i = icmp eq ptr %24, null
  br i1 %.not43.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

25:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %26 = load i32, ptr %0, align 8
  %.not21.i = icmp ugt i32 %.01538.i, %26
  br i1 %.not21.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21: ; preds = %25, %.thread.i
  %.01538.sink.i.ph.in = phi i32 [ %6, %.thread.i ], [ %26, %25 ]
  %.01538.sink.i.ph = xor i32 %.01538.sink.i.ph.in, -1
  store i32 %.01538.sink.i.ph, ptr %0, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %24, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %20, align 8
  store i32 %.01538.i, ptr %0, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread: ; preds = %25, %13, %9, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %5, %28
  %brmerge.not = and i1 %29, %2
  br i1 %brmerge.not, label %30, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

30:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  %31 = sub nuw i32 %5, %28
  %32 = mul i32 %31, 72
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds %struct.hb_bit_page_t, ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, %33, %30
  store i32 %5, ptr %27, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

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
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
