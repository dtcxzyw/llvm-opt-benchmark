; ModuleID = 'bench/openjdk/original/hb-ot-shape.ll'
source_filename = "bench/openjdk/original/hb-ot-shape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_ot_map_feature_t = type { i32, i32 }
%struct.hb_ot_shape_planner_t = type { ptr, %struct.hb_segment_properties_t, %struct.hb_ot_map_builder_t, i8, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_map_builder_t = type { ptr, %struct.hb_segment_properties_t, i8, [2 x i32], [2 x i8], [2 x i32], [2 x i32], [2 x i32], %struct.hb_vector_t, [2 x %struct.hb_vector_t.0] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%struct.hb_font_extents_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
@switch.table._hb_ot_shape = private unnamed_addr constant [23 x i32] [i32 65041, i32 65042, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 65087, i32 65088, i32 65085, i32 65086, i32 65089, i32 65090, i32 65091, i32 65092, i32 65083, i32 65084, i32 poison, i32 poison, i32 65081, i32 65082, i32 65047, i32 65048], align 4

@_ZN21hb_ot_shape_planner_tC1EP9hb_face_tRK23hb_segment_properties_t = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21hb_ot_shape_planner_tC2EP9hb_face_tRK23hb_segment_properties_t

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21hb_ot_shape_planner_tC2EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 40)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or disjoint i8 %17, %14
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = load i32, ptr %46, align 4
  %switch.selectcmp.case1.i = icmp eq i32 %47, 1145457748
  %switch.selectcmp.case2.i = icmp eq i32 %47, 1818326126
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %48 = select i1 %switch.selectcmp.i, ptr @_hb_ot_shaper_default, ptr @_hb_ot_shaper_use
  br label %_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit

_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t.exit: ; preds = %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit, %25, %29, %30, %31, %32, %33, %33, %36, %39, %40, %40, %40, %43, %44, %45
  %.0.i = phi ptr [ %48, %45 ], [ @_hb_ot_shaper_default, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit ], [ @_hb_ot_shaper_default, %29 ], [ @_hb_ot_shaper_thai, %30 ], [ @_hb_ot_shaper_hangul, %31 ], [ @_hb_ot_shaper_hebrew, %32 ], [ @_hb_ot_shaper_arabic, %25 ], [ %_hb_ot_shaper_use._hb_ot_shaper_indic.i, %36 ], [ @_hb_ot_shaper_default, %33 ], [ @_hb_ot_shaper_khmer, %39 ], [ @_hb_ot_shaper_default, %33 ], [ @_hb_ot_shaper_myanmar, %43 ], [ @_hb_ot_shaper_myanmar_zawgyi, %44 ], [ @_hb_ot_shaper_default, %40 ], [ @_hb_ot_shaper_default, %40 ], [ @_hb_ot_shaper_default, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.0.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %51 = load i32, ptr %50, align 8
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, i8 0, i8 2
  %53 = and i8 %18, -3
  %54 = or disjoint i8 %52, %53
  store i8 %54, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 92
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN19hb_ot_map_builder_tC1EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN19hb_ot_map_builder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21hb_ot_shape_planner_t7compileER18hb_ot_shape_plan_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(170) initializes((0, 40)) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN19hb_ot_map_builder_t7compileER11hb_ot_map_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %13 = load i32, ptr %12, align 4
  %.not1.i.i.i.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit116.thread.thread

_ZNK11hb_ot_map_t10get_1_maskEj.exit116.thread.thread: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 0, ptr %20, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit138.thread

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %21 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %34 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %34 ], [ %21, %.lr.ph.preheader.i.i.i.i.i.i ]
  %22 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %23 = lshr i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 36
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 1718772067
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = add nsw i32 %23, -1
  br label %34

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %27, 1718772067
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i, label %32

32:                                               ; preds = %31
  %33 = add nuw nsw i32 %23, 1
  br label %34

34:                                               ; preds = %32, %29
  %.121.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %.0202.i.i.i.i.i.i, %32 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %29 ], [ %33, %32 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i: ; preds = %31
  %35 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

_ZNK11hb_ot_map_t10get_1_maskEj.exit:             ; preds = %34, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i
  %38 = phi i32 [ %37, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i ], [ 0, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %52, %_ZNK11hb_ot_map_t10get_1_maskEj.exit
  %.0193.i.i.i.i.i.i98 = phi i32 [ %.1.i.i.i.i.i.i102, %52 ], [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit ]
  %.0202.i.i.i.i.i.i99 = phi i32 [ %.121.i.i.i.i.i.i101, %52 ], [ %21, %_ZNK11hb_ot_map_t10get_1_maskEj.exit ]
  %40 = add i32 %.0202.i.i.i.i.i.i99, %.0193.i.i.i.i.i.i98
  %41 = lshr i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 36
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 1853189490
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i97
  %48 = add nsw i32 %41, -1
  br label %52

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i97
  %.not23.i.i.i.i.i.i100 = icmp eq i32 %45, 1853189490
  br i1 %.not23.i.i.i.i.i.i100, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i104, label %50

50:                                               ; preds = %49
  %51 = add nuw nsw i32 %41, 1
  br label %52

52:                                               ; preds = %50, %47
  %.121.i.i.i.i.i.i101 = phi i32 [ %48, %47 ], [ %.0202.i.i.i.i.i.i99, %50 ]
  %.1.i.i.i.i.i.i102 = phi i32 [ %.0193.i.i.i.i.i.i98, %47 ], [ %51, %50 ]
  %.not.not.i.i.i.i.i.i103 = icmp sgt i32 %.1.i.i.i.i.i.i102, %.121.i.i.i.i.i.i101
  br i1 %.not.not.i.i.i.i.i.i103, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit105, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i104: ; preds = %49
  %53 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit105

_ZNK11hb_ot_map_t10get_1_maskEj.exit105:          ; preds = %52, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i104
  %56 = phi i32 [ %55, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i104 ], [ 0, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 %56, ptr %57, align 4
  br label %.lr.ph.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i108:                            ; preds = %70, %_ZNK11hb_ot_map_t10get_1_maskEj.exit105
  %.0193.i.i.i.i.i.i109 = phi i32 [ %.1.i.i.i.i.i.i113, %70 ], [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit105 ]
  %.0202.i.i.i.i.i.i110 = phi i32 [ %.121.i.i.i.i.i.i112, %70 ], [ %21, %_ZNK11hb_ot_map_t10get_1_maskEj.exit105 ]
  %58 = add i32 %.0202.i.i.i.i.i.i110, %.0193.i.i.i.i.i.i109
  %59 = lshr i32 %58, 1
  %60 = zext nneg i32 %59 to i64
  %61 = mul nuw nsw i64 %60, 36
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 1684959085
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i108
  %66 = add nsw i32 %59, -1
  br label %70

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i108
  %.not23.i.i.i.i.i.i111 = icmp eq i32 %63, 1684959085
  br i1 %.not23.i.i.i.i.i.i111, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i115, label %68

68:                                               ; preds = %67
  %69 = add nuw nsw i32 %59, 1
  br label %70

70:                                               ; preds = %68, %65
  %.121.i.i.i.i.i.i112 = phi i32 [ %66, %65 ], [ %.0202.i.i.i.i.i.i110, %68 ]
  %.1.i.i.i.i.i.i113 = phi i32 [ %.0193.i.i.i.i.i.i109, %65 ], [ %69, %68 ]
  %.not.not.i.i.i.i.i.i114 = icmp sgt i32 %.1.i.i.i.i.i.i113, %.121.i.i.i.i.i.i112
  br i1 %.not.not.i.i.i.i.i.i114, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit116, label %.lr.ph.i.i.i.i.i.i108, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i115: ; preds = %67
  %71 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %60
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i32, ptr %72, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit116

_ZNK11hb_ot_map_t10get_1_maskEj.exit116:          ; preds = %70, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i115
  %74 = phi i32 [ %73, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i115 ], [ 0, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %74, ptr %75, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %76, label %.lr.ph.preheader.i.i.i.i.i.i118

76:                                               ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit116
  %.not67 = icmp eq i32 %56, 0
  br i1 %.not67, label %.lr.ph.preheader.i.i.i.i.i.i118, label %77

77:                                               ; preds = %76
  %.not68 = icmp eq i32 %74, 0
  %78 = select i1 %.not68, i16 0, i16 4
  br label %.lr.ph.preheader.i.i.i.i.i.i118

.lr.ph.preheader.i.i.i.i.i.i118:                  ; preds = %76, %77, %_ZNK11hb_ot_map_t10get_1_maskEj.exit116
  %79 = phi i16 [ 4, %_ZNK11hb_ot_map_t10get_1_maskEj.exit116 ], [ 0, %76 ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, -5
  %83 = or disjoint i16 %82, %79
  store i16 %83, ptr %80, align 8
  br label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %96, %.lr.ph.preheader.i.i.i.i.i.i118
  %.0193.i.i.i.i.i.i120 = phi i32 [ %.1.i.i.i.i.i.i124, %96 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i118 ]
  %.0202.i.i.i.i.i.i121 = phi i32 [ %.121.i.i.i.i.i.i123, %96 ], [ %21, %.lr.ph.preheader.i.i.i.i.i.i118 ]
  %84 = add i32 %.0202.i.i.i.i.i.i121, %.0193.i.i.i.i.i.i120
  %85 = lshr i32 %84, 1
  %86 = zext nneg i32 %85 to i64
  %87 = mul nuw nsw i64 %86, 36
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 1920232557
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i119
  %92 = add nsw i32 %85, -1
  br label %96

93:                                               ; preds = %.lr.ph.i.i.i.i.i.i119
  %.not23.i.i.i.i.i.i122 = icmp eq i32 %89, 1920232557
  br i1 %.not23.i.i.i.i.i.i122, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i126, label %94

94:                                               ; preds = %93
  %95 = add nuw nsw i32 %85, 1
  br label %96

96:                                               ; preds = %94, %91
  %.121.i.i.i.i.i.i123 = phi i32 [ %92, %91 ], [ %.0202.i.i.i.i.i.i121, %94 ]
  %.1.i.i.i.i.i.i124 = phi i32 [ %.0193.i.i.i.i.i.i120, %91 ], [ %95, %94 ]
  %.not.not.i.i.i.i.i.i125 = icmp sgt i32 %.1.i.i.i.i.i.i124, %.121.i.i.i.i.i.i123
  br i1 %.not.not.i.i.i.i.i.i125, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit127, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i126: ; preds = %93
  %97 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %86
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %99 = load i32, ptr %98, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit127

_ZNK11hb_ot_map_t10get_1_maskEj.exit127:          ; preds = %96, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i126
  %100 = phi i32 [ %99, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i126 ], [ 0, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %100, ptr %101, align 4
  br label %.lr.ph.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i130:                            ; preds = %114, %_ZNK11hb_ot_map_t10get_1_maskEj.exit127
  %.0193.i.i.i.i.i.i131 = phi i32 [ %.1.i.i.i.i.i.i135, %114 ], [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit127 ]
  %.0202.i.i.i.i.i.i132 = phi i32 [ %.121.i.i.i.i.i.i134, %114 ], [ %21, %_ZNK11hb_ot_map_t10get_1_maskEj.exit127 ]
  %102 = add i32 %.0202.i.i.i.i.i.i132, %.0193.i.i.i.i.i.i131
  %103 = lshr i32 %102, 1
  %104 = zext nneg i32 %103 to i64
  %105 = mul nuw nsw i64 %104, 36
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp ugt i32 %107, 1986359924
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i130
  %110 = add nsw i32 %103, -1
  br label %114

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i130
  %.not23.i.i.i.i.i.i133 = icmp eq i32 %107, 1986359924
  br i1 %.not23.i.i.i.i.i.i133, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit138, label %112

112:                                              ; preds = %111
  %113 = add nuw nsw i32 %103, 1
  br label %114

114:                                              ; preds = %112, %109
  %.121.i.i.i.i.i.i134 = phi i32 [ %110, %109 ], [ %.0202.i.i.i.i.i.i132, %112 ]
  %.1.i.i.i.i.i.i135 = phi i32 [ %.0193.i.i.i.i.i.i131, %109 ], [ %113, %112 ]
  %.not.not.i.i.i.i.i.i136 = icmp sgt i32 %.1.i.i.i.i.i.i135, %.121.i.i.i.i.i.i134
  br i1 %.not.not.i.i.i.i.i.i136, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit138.thread, label %.lr.ph.i.i.i.i.i.i130, !llvm.loop !6

_ZNK11hb_ot_map_t10get_1_maskEj.exit138:          ; preds = %111
  %115 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %104
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %117 = load i32, ptr %116, align 4
  %.fr = freeze i32 %117
  %.not69 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not69, i16 0, i16 8
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit138.thread

_ZNK11hb_ot_map_t10get_1_maskEj.exit138.thread:   ; preds = %114, %_ZNK11hb_ot_map_t10get_1_maskEj.exit138, %_ZNK11hb_ot_map_t10get_1_maskEj.exit116.thread.thread
  %118 = phi i16 [ %83, %_ZNK11hb_ot_map_t10get_1_maskEj.exit138 ], [ %19, %_ZNK11hb_ot_map_t10get_1_maskEj.exit116.thread.thread ], [ %83, %114 ]
  %119 = phi ptr [ %80, %_ZNK11hb_ot_map_t10get_1_maskEj.exit138 ], [ %17, %_ZNK11hb_ot_map_t10get_1_maskEj.exit116.thread.thread ], [ %80, %114 ]
  %120 = phi i16 [ %spec.select, %_ZNK11hb_ot_map_t10get_1_maskEj.exit138 ], [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit116.thread.thread ], [ 0, %114 ]
  %121 = and i16 %118, -9
  %122 = or disjoint i16 %120, %121
  store i16 %122, ptr %119, align 8
  %123 = load i32, ptr %4, align 8
  %124 = and i32 %123, -2
  %125 = icmp eq i32 %124, 4
  %126 = select i1 %125, i32 1801810542, i32 1986753134
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i141, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread

_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread:       ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit138.thread
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %127, align 8
  %128 = and i16 %122, -2
  br label %_ZNK11hb_ot_map_t8get_maskEjPj.exit160.thread

.lr.ph.preheader.i.i.i.i.i.i141:                  ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit138.thread
  %129 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i.i.i142

.lr.ph.i.i.i.i.i.i142:                            ; preds = %142, %.lr.ph.preheader.i.i.i.i.i.i141
  %.0193.i.i.i.i.i.i143 = phi i32 [ %.1.i.i.i.i.i.i147, %142 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i141 ]
  %.0202.i.i.i.i.i.i144 = phi i32 [ %.121.i.i.i.i.i.i146, %142 ], [ %129, %.lr.ph.preheader.i.i.i.i.i.i141 ]
  %130 = add i32 %.0202.i.i.i.i.i.i144, %.0193.i.i.i.i.i.i143
  %131 = lshr i32 %130, 1
  %132 = zext nneg i32 %131 to i64
  %133 = mul nuw nsw i64 %132, 36
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %126, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph.i.i.i.i.i.i142
  %138 = add nsw i32 %131, -1
  br label %142

139:                                              ; preds = %.lr.ph.i.i.i.i.i.i142
  %.not23.i.i.i.i.i.i145 = icmp eq i32 %126, %135
  br i1 %.not23.i.i.i.i.i.i145, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i140, label %140

140:                                              ; preds = %139
  %141 = add nuw nsw i32 %131, 1
  br label %142

142:                                              ; preds = %140, %137
  %.121.i.i.i.i.i.i146 = phi i32 [ %138, %137 ], [ %.0202.i.i.i.i.i.i144, %140 ]
  %.1.i.i.i.i.i.i147 = phi i32 [ %.0193.i.i.i.i.i.i143, %137 ], [ %141, %140 ]
  %.not.not.i.i.i.i.i.i148 = icmp sgt i32 %.1.i.i.i.i.i.i147, %.121.i.i.i.i.i.i146
  br i1 %.not.not.i.i.i.i.i.i148, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit, label %.lr.ph.i.i.i.i.i.i142, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i140: ; preds = %139
  %143 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %132
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 4
  br label %_ZNK11hb_ot_map_t8get_maskEjPj.exit

_ZNK11hb_ot_map_t8get_maskEjPj.exit:              ; preds = %142, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i140
  %146 = phi i32 [ %145, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i140 ], [ 0, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 %146, ptr %147, align 8
  %148 = icmp ne i32 %146, 0
  %149 = zext i1 %148 to i16
  %150 = and i16 %122, -2
  %151 = or disjoint i16 %150, %149
  store i16 %151, ptr %119, align 8
  br label %.lr.ph.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i153:                            ; preds = %164, %_ZNK11hb_ot_map_t8get_maskEjPj.exit
  %.0193.i.i.i.i.i.i154 = phi i32 [ %.1.i.i.i.i.i.i158, %164 ], [ 0, %_ZNK11hb_ot_map_t8get_maskEjPj.exit ]
  %.0202.i.i.i.i.i.i155 = phi i32 [ %.121.i.i.i.i.i.i157, %164 ], [ %129, %_ZNK11hb_ot_map_t8get_maskEjPj.exit ]
  %152 = add i32 %.0202.i.i.i.i.i.i155, %.0193.i.i.i.i.i.i154
  %153 = lshr i32 %152, 1
  %154 = zext nneg i32 %153 to i64
  %155 = mul nuw nsw i64 %154, 36
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp ugt i32 %157, 1953653099
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph.i.i.i.i.i.i153
  %160 = add nsw i32 %153, -1
  br label %164

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i153
  %.not23.i.i.i.i.i.i156 = icmp eq i32 %157, 1953653099
  br i1 %.not23.i.i.i.i.i.i156, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit160, label %162

162:                                              ; preds = %161
  %163 = add nuw nsw i32 %153, 1
  br label %164

164:                                              ; preds = %162, %159
  %.121.i.i.i.i.i.i157 = phi i32 [ %160, %159 ], [ %.0202.i.i.i.i.i.i155, %162 ]
  %.1.i.i.i.i.i.i158 = phi i32 [ %.0193.i.i.i.i.i.i154, %159 ], [ %163, %162 ]
  %.not.not.i.i.i.i.i.i159 = icmp sgt i32 %.1.i.i.i.i.i.i158, %.121.i.i.i.i.i.i157
  br i1 %.not.not.i.i.i.i.i.i159, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit160.thread, label %.lr.ph.i.i.i.i.i.i153, !llvm.loop !6

_ZNK11hb_ot_map_t8get_maskEjPj.exit160.thread:    ; preds = %164, %_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread
  %165 = phi i16 [ %128, %_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread ], [ %151, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 0, ptr %166, align 4
  br label %171

_ZNK11hb_ot_map_t8get_maskEjPj.exit160:           ; preds = %161
  %167 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %154
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 4
  %.fr209 = freeze i32 %169
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %.fr209, ptr %170, align 4
  %.not70 = icmp eq i32 %.fr209, 0
  %spec.select206 = select i1 %.not70, i16 0, i16 2
  br label %171

171:                                              ; preds = %_ZNK11hb_ot_map_t8get_maskEjPj.exit160, %_ZNK11hb_ot_map_t8get_maskEjPj.exit160.thread
  %172 = phi i16 [ %151, %_ZNK11hb_ot_map_t8get_maskEjPj.exit160 ], [ %165, %_ZNK11hb_ot_map_t8get_maskEjPj.exit160.thread ]
  %173 = phi i16 [ %spec.select206, %_ZNK11hb_ot_map_t8get_maskEjPj.exit160 ], [ 0, %_ZNK11hb_ot_map_t8get_maskEjPj.exit160.thread ]
  %174 = and i16 %172, -3
  %175 = or disjoint i16 %174, %173
  store i16 %175, ptr %119, align 8
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i162, label %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit

.lr.ph.preheader.i.i.i.i.i.i162:                  ; preds = %171
  %176 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i163:                            ; preds = %189, %.lr.ph.preheader.i.i.i.i.i.i162
  %.0193.i.i.i.i.i.i164 = phi i32 [ %.1.i.i.i.i.i.i168, %189 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i162 ]
  %.0202.i.i.i.i.i.i165 = phi i32 [ %.121.i.i.i.i.i.i167, %189 ], [ %176, %.lr.ph.preheader.i.i.i.i.i.i162 ]
  %177 = add i32 %.0202.i.i.i.i.i.i165, %.0193.i.i.i.i.i.i164
  %178 = lshr i32 %177, 1
  %179 = zext nneg i32 %178 to i64
  %180 = mul nuw nsw i64 %179, 36
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp ult i32 %126, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %.lr.ph.i.i.i.i.i.i163
  %185 = add nsw i32 %178, -1
  br label %189

186:                                              ; preds = %.lr.ph.i.i.i.i.i.i163
  %.not23.i.i.i.i.i.i166 = icmp eq i32 %126, %182
  br i1 %.not23.i.i.i.i.i.i166, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i170, label %187

187:                                              ; preds = %186
  %188 = add nuw nsw i32 %178, 1
  br label %189

189:                                              ; preds = %187, %184
  %.121.i.i.i.i.i.i167 = phi i32 [ %185, %184 ], [ %.0202.i.i.i.i.i.i165, %187 ]
  %.1.i.i.i.i.i.i168 = phi i32 [ %.0193.i.i.i.i.i.i164, %184 ], [ %188, %187 ]
  %.not.not.i.i.i.i.i.i169 = icmp sgt i32 %.1.i.i.i.i.i.i168, %.121.i.i.i.i.i.i167
  br i1 %.not.not.i.i.i.i.i.i169, label %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit, label %.lr.ph.i.i.i.i.i.i163, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i170: ; preds = %186
  %190 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %179
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 65535
  br label %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit

_ZNK11hb_ot_map_t17get_feature_indexEjj.exit:     ; preds = %189, %171, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i170
  %.not71 = phi i1 [ %193, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i170 ], [ true, %171 ], [ true, %189 ]
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %196 = load i32, ptr %195, align 8
  %.not72 = icmp ne i32 %196, 0
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %196, %198
  %200 = select i1 %.not72, i1 %199, i1 false
  %201 = load ptr, ptr %0, align 8
  %202 = tail call i32 @hb_ot_layout_has_glyph_classes(ptr noundef %201)
  %.not73 = icmp eq i32 %202, 0
  %.pre = load i16, ptr %119, align 8
  br i1 %.not73, label %203, label %205

203:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit
  %204 = or i16 %.pre, 64
  store i16 %204, ptr %119, align 8
  br label %205

205:                                              ; preds = %203, %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit
  %206 = phi i16 [ %204, %203 ], [ %.pre, %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 1
  %210 = zext nneg i8 %209 to i16
  %211 = shl nuw nsw i16 %210, 13
  %212 = and i16 %206, -8193
  %213 = or disjoint i16 %211, %212
  store i16 %213, ptr %119, align 8
  %214 = load ptr, ptr %0, align 8
  %215 = tail call i32 @hb_aat_layout_has_positioning(ptr noundef %214)
  %.not74 = icmp eq i32 %215, 0
  %216 = load i8, ptr %207, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %222, label %218

218:                                              ; preds = %205
  %219 = load ptr, ptr %0, align 8
  %220 = tail call i32 @hb_ot_layout_has_substitution(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br label %222

222:                                              ; preds = %218, %205
  %223 = phi i1 [ false, %205 ], [ %221, %218 ]
  br i1 %200, label %.thread197, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %0, align 8
  %226 = tail call i32 @hb_ot_layout_has_positioning(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  %or.cond = select i1 %223, i1 %227, i1 false
  %or.cond90 = select i1 %.not74, i1 true, i1 %or.cond
  br i1 %or.cond90, label %231, label %228

.thread197:                                       ; preds = %222
  br i1 %.not74, label %.thread197..thread200_crit_edge, label %228

.thread197..thread200_crit_edge:                  ; preds = %.thread197
  %.pre245 = load i16, ptr %119, align 8
  br label %.thread200

228:                                              ; preds = %.thread197, %224
  %229 = load i16, ptr %119, align 8
  %230 = or i16 %229, 4096
  store i16 %230, ptr %119, align 8
  br label %.thread200

231:                                              ; preds = %224
  %.pre246 = load i16, ptr %119, align 8
  br i1 %227, label %232, label %.thread200

232:                                              ; preds = %231
  %233 = or i16 %.pre246, 512
  store i16 %233, ptr %119, align 8
  br label %.thread200

.thread200:                                       ; preds = %.thread197..thread200_crit_edge, %231, %232, %228
  %234 = phi i16 [ %.pre245, %.thread197..thread200_crit_edge ], [ %.pre246, %231 ], [ %233, %232 ], [ %230, %228 ]
  %235 = and i16 %234, 4096
  %.not75 = icmp eq i16 %235, 0
  br i1 %.not75, label %236, label %245

236:                                              ; preds = %.thread200
  %237 = and i16 %234, 512
  %.not76 = icmp eq i16 %237, 0
  %or.cond91 = or i1 %.not71, %.not76
  br i1 %or.cond91, label %238, label %245

238:                                              ; preds = %236
  br i1 %.not74, label %241, label %239

239:                                              ; preds = %238
  %240 = or disjoint i16 %234, 4096
  br label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %0, align 8
  %243 = tail call noundef zeroext i1 @_Z24hb_ot_layout_has_kerningP9hb_face_t(ptr noundef %242)
  %.pre247 = load i16, ptr %119, align 8
  %244 = or i16 %.pre247, 1024
  %spec.select283 = select i1 %243, i16 %244, i16 %.pre247
  br label %245

245:                                              ; preds = %241, %236, %239, %.thread200
  %246 = phi i16 [ %234, %236 ], [ %240, %239 ], [ %234, %.thread200 ], [ %spec.select283, %241 ]
  %247 = and i16 %246, 4096
  %.not78 = icmp eq i16 %247, 0
  %248 = and i16 %246, 4608
  %or.cond92 = icmp eq i16 %248, 0
  %249 = shl i16 %246, 1
  %250 = and i16 %249, 2048
  %251 = xor i16 %250, 2048
  %252 = select i1 %or.cond92, i16 %251, i16 0
  %253 = and i16 %246, -2049
  %254 = or disjoint i16 %252, %253
  store i16 %254, ptr %119, align 8
  %255 = load i8, ptr %207, align 8
  %256 = and i8 %255, 2
  %.not79 = icmp ne i8 %256, 0
  %or.cond93 = select i1 %.not79, i1 %.not78, i1 false
  br i1 %or.cond93, label %257, label %263

257:                                              ; preds = %245
  %258 = and i16 %246, 1024
  %.not81 = icmp eq i16 %258, 0
  br i1 %.not81, label %263, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %0, align 8
  %261 = tail call noundef zeroext i1 @_Z32hb_ot_layout_has_machine_kerningP9hb_face_t(ptr noundef %260)
  %262 = select i1 %261, i16 0, i16 32
  %.pre248 = load i16, ptr %119, align 8
  br label %263

263:                                              ; preds = %257, %259, %245
  %264 = phi i16 [ %.pre248, %259 ], [ %254, %245 ], [ %254, %257 ]
  %265 = phi i16 [ %262, %259 ], [ 0, %245 ], [ 32, %257 ]
  %266 = and i16 %264, -33
  %267 = or disjoint i16 %266, %265
  store i16 %267, ptr %119, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %12, align 4
  %.not1.i.i.i.i.i.i171 = icmp sgt i32 %269, 0
  br i1 %.not1.i.i.i.i.i.i171, label %.lr.ph.preheader.i.i.i.i.i.i172, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit181.thread

.lr.ph.preheader.i.i.i.i.i.i172:                  ; preds = %263
  %270 = add nsw i32 %269, -1
  br label %.lr.ph.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i173:                            ; preds = %283, %.lr.ph.preheader.i.i.i.i.i.i172
  %.0193.i.i.i.i.i.i174 = phi i32 [ %.1.i.i.i.i.i.i178, %283 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i172 ]
  %.0202.i.i.i.i.i.i175 = phi i32 [ %.121.i.i.i.i.i.i177, %283 ], [ %270, %.lr.ph.preheader.i.i.i.i.i.i172 ]
  %271 = add i32 %.0202.i.i.i.i.i.i175, %.0193.i.i.i.i.i.i174
  %272 = lshr i32 %271, 1
  %273 = zext nneg i32 %272 to i64
  %274 = mul nuw nsw i64 %273, 36
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp ugt i32 %276, 1835102827
  br i1 %277, label %278, label %280

278:                                              ; preds = %.lr.ph.i.i.i.i.i.i173
  %279 = add nsw i32 %272, -1
  br label %283

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i173
  %.not23.i.i.i.i.i.i176 = icmp eq i32 %276, 1835102827
  br i1 %.not23.i.i.i.i.i.i176, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit181, label %281

281:                                              ; preds = %280
  %282 = add nuw nsw i32 %272, 1
  br label %283

283:                                              ; preds = %281, %278
  %.121.i.i.i.i.i.i177 = phi i32 [ %279, %278 ], [ %.0202.i.i.i.i.i.i175, %281 ]
  %.1.i.i.i.i.i.i178 = phi i32 [ %.0193.i.i.i.i.i.i174, %278 ], [ %282, %281 ]
  %.not.not.i.i.i.i.i.i179 = icmp sgt i32 %.1.i.i.i.i.i.i178, %.121.i.i.i.i.i.i177
  br i1 %.not.not.i.i.i.i.i.i179, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit181.thread, label %.lr.ph.i.i.i.i.i.i173, !llvm.loop !6

_ZNK11hb_ot_map_t10get_1_maskEj.exit181:          ; preds = %280
  %284 = getelementptr inbounds nuw [36 x i8], ptr %268, i64 %273
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 28
  %286 = load i32, ptr %285, align 4
  %.fr210 = freeze i32 %286
  %.not82 = icmp eq i32 %.fr210, 0
  br i1 %.not82, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit181.thread, label %287

_ZNK11hb_ot_map_t10get_1_maskEj.exit181.thread:   ; preds = %283, %263, %_ZNK11hb_ot_map_t10get_1_maskEj.exit181
  br label %287

287:                                              ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit181, %_ZNK11hb_ot_map_t10get_1_maskEj.exit181.thread
  %288 = phi i16 [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit181.thread ], [ 16, %_ZNK11hb_ot_map_t10get_1_maskEj.exit181 ]
  %289 = and i16 %267, -17
  %290 = or disjoint i16 %288, %289
  store i16 %290, ptr %119, align 8
  %291 = and i16 %264, 4608
  %or.cond94 = icmp eq i16 %291, 0
  br i1 %or.cond94, label %292, label %select.unfold

292:                                              ; preds = %287
  %293 = and i16 %264, 1024
  %.not85 = icmp eq i16 %293, 0
  br i1 %.not85, label %select.unfold, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %0, align 8
  %296 = tail call noundef zeroext i1 @_Z30hb_ot_layout_has_cross_kerningP9hb_face_t(ptr noundef %295)
  %.pre249 = load i16, ptr %119, align 8
  %spec.select284 = select i1 %296, i16 0, i16 256
  br label %select.unfold

select.unfold:                                    ; preds = %294, %292, %287
  %297 = phi i16 [ %.pre249, %294 ], [ %290, %287 ], [ %290, %292 ]
  %298 = phi i16 [ %spec.select284, %294 ], [ 0, %287 ], [ 256, %292 ]
  %299 = and i16 %297, -257
  %300 = or disjoint i16 %299, %298
  store i16 %300, ptr %119, align 8
  %.not86 = icmp eq i16 %298, 0
  %301 = load i8, ptr %207, align 8
  %302 = shl i8 %301, 5
  %303 = and i8 %302, -128
  %304 = zext i8 %303 to i16
  %spec.select285 = select i1 %.not86, i16 0, i16 %304
  %305 = and i16 %300, -129
  %306 = or disjoint i16 %spec.select285, %305
  %307 = and i16 %297, 8192
  %.not87 = icmp eq i16 %307, 0
  %308 = and i16 %306, -257
  %storemerge = select i1 %.not87, i16 %306, i16 %308
  store i16 %storemerge, ptr %119, align 8
  %309 = and i16 %storemerge, 2
  %.not88 = icmp eq i16 %309, 0
  br i1 %.not88, label %314, label %310

310:                                              ; preds = %select.unfold
  %311 = load ptr, ptr %0, align 8
  %312 = tail call i32 @hb_aat_layout_has_tracking(ptr noundef %311)
  %.not89 = icmp eq i32 %312, 0
  %313 = select i1 %.not89, i16 0, i16 16384
  %.pre250 = load i16, ptr %119, align 8
  br label %314

314:                                              ; preds = %310, %select.unfold
  %315 = phi i16 [ %storemerge, %select.unfold ], [ %.pre250, %310 ]
  %316 = phi i16 [ 0, %select.unfold ], [ %313, %310 ]
  %317 = and i16 %315, -16385
  %318 = or disjoint i16 %317, %316
  store i16 %318, ptr %119, align 8
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
define hidden noundef zeroext i1 @_ZN18hb_ot_shape_plan_t5init0EP9hb_face_tPK19hb_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(170) initializes((40, 136)) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.hb_ot_shape_planner_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void @_ZN21hb_ot_shape_planner_tC2EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 1, ptr %11, align 8
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1920365166, i32 noundef 1, i32 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %3
  invoke void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef null)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 176
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZL15common_features, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZL19horizontal_features, i64 %indvars.iv56.i
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv60.i
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %41, %.lr.ph.i
  %47 = phi i32 [ 0, %.lr.ph.i ], [ %45, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %37, i32 noundef %47, i32 noundef %49)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %46
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.noexc28, %.loopexit.i
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not50.i = icmp eq ptr %52, null
  br i1 %.not50.i, label %_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj.exit, label %53

53:                                               ; preds = %._crit_edge.i
  invoke void %52(ptr noundef nonnull %4)
          to label %_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj.exit: ; preds = %._crit_edge.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  invoke void @_ZN21hb_ot_shape_planner_t7compileER18hb_ot_shape_plan_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZN11hb_ot_map_t4finiEv.exit, label %60

60:                                               ; preds = %55
  %61 = invoke noundef ptr %59(ptr noundef nonnull %0)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %61, ptr %63, align 8
  %.not9 = icmp eq ptr %61, null
  br i1 %.not9, label %64, label %_ZN11hb_ot_map_t4finiEv.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i: ; preds = %67, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %73

73:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i
  %74 = phi i1 [ true, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i ], [ false, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
  %indvars.iv.i30 = phi i64 [ 0, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i ], [ 1, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %indvars.iv.i30
  %76 = load i32, ptr %75, align 8
  %.not.i4.i = icmp eq i32 %76, 0
  br i1 %.not.i4.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i: ; preds = %77, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv.i30
  %82 = load i32, ptr %81, align 8
  %.not.i5.i = icmp eq i32 %82, 0
  br i1 %.not.i5.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i, label %83

83:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i: ; preds = %83, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br i1 %74, label %73, label %_ZN11hb_ot_map_t4finiEv.exit, !llvm.loop !11

.loopexit:                                        ; preds = %46
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
  %.0 = phi i1 [ true, %55 ], [ true, %62 ], [ false, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
  call void @_ZN19hb_ot_map_builder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18hb_ot_shape_plan_t4finiEv(ptr noundef nonnull align 8 captures(none) dereferenceable(170) initializes((60, 64)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void %5(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i: ; preds = %12, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i
  %19 = phi i1 [ true, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i ], [ false, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv.exit.i ], [ 1, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 8
  %.not.i4.i = icmp eq i32 %21, 0
  br i1 %.not.i4.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #12
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i: ; preds = %22, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 8
  %.not.i5.i = icmp eq i32 %27, 0
  br i1 %.not.i5.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i, label %28

28:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNK11hb_ot_map_t10substituteEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK11hb_ot_map_t10substituteEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18hb_ot_shape_plan_t8positionEP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 512
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define hidden noundef nonnull ptr @_hb_ot_shaper_face_data_create(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_hb_ot_shaper_face_data_destroy(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_hb_ot_shaper_font_data_create(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_hb_ot_shaper_font_data_destroy(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 48
  store i8 %24, ptr %22, align 8
  %25 = getelementptr i8, ptr %0, i64 148
  %.val.val.i = load i32, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = load i32, ptr %26, align 8
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %.val.val.i, ptr %32, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %33 = load i32, ptr %26, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %34
  br i1 %35, label %29, label %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i, !llvm.loop !12

_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i: ; preds = %29
  %36 = load ptr, ptr %28, align 8
  %.not50.i.i = icmp eq i32 %33, 0
  br i1 %.not50.i.i, label %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i, %94
  %.049.i.i = phi i32 [ %95, %94 ], [ 0, %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i ]
  %37 = zext i32 %.049.i.i to i64
  %38 = getelementptr inbounds nuw [20 x i8], ptr %36, i64 %37
  tail call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %38, ptr noundef %2)
  %39 = getelementptr i8, ptr %38, i64 16
  %.val.i.i = load i16, ptr %39, align 4
  %40 = and i16 %.val.i.i, 31
  %41 = zext nneg i16 %40 to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, 536871840
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %44, label %94

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i16 %40, 24
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load i32, ptr %38, align 4
  %48 = add i32 %47, -127995
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = or i16 %.val.i.i, 128
  store i16 %51, ptr %39, align 4
  br label %94

52:                                               ; preds = %46, %44
  %.not45.i.i = icmp eq i32 %.049.i.i, 0
  br i1 %.not45.i.i, label %69, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %38, align 4
  %55 = add i32 %54, -127462
  %56 = icmp ult i32 %55, 26
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = add i32 %.049.i.i, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [20 x i8], ptr %36, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -127462
  %63 = icmp ult i32 %62, 26
  br i1 %63, label %64, label %94

64:                                               ; preds = %57
  %65 = getelementptr i8, ptr %60, i64 16
  %.val46.i.i = load i16, ptr %65, align 4
  %66 = and i16 %.val46.i.i, 128
  %.not48.i.i = icmp eq i16 %66, 0
  br i1 %.not48.i.i, label %67, label %94

67:                                               ; preds = %64
  %68 = or i16 %.val.i.i, 128
  store i16 %68, ptr %39, align 4
  br label %94

69:                                               ; preds = %53, %52
  %70 = and i16 %.val.i.i, 287
  %71 = icmp eq i16 %70, 257
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = or i16 %.val.i.i, 128
  store i16 %73, ptr %39, align 4
  %74 = add i32 %.049.i.i, 1
  %75 = icmp ult i32 %74, %33
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [20 x i8], ptr %36, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = tail call noundef zeroext i1 @_Z42_hb_unicode_is_emoji_Extended_Pictographicj(i32 noundef %79)
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  tail call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %78, ptr noundef %2)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load i16, ptr %82, align 4
  %84 = or i16 %83, 128
  store i16 %84, ptr %82, align 4
  br label %94

85:                                               ; preds = %69
  %86 = load i32, ptr %38, align 4
  %87 = and i32 %86, -2
  %88 = icmp eq i32 %87, 65438
  %89 = add i32 %86, -917536
  %90 = icmp ult i32 %89, 96
  %91 = or i1 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = or i16 %.val.i.i, 128
  store i16 %93, ptr %39, align 4
  br label %94

94:                                               ; preds = %92, %85, %81, %76, %72, %67, %64, %57, %50, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.049.i.i, %.lr.ph.i.i ], [ %.049.i.i, %50 ], [ %.049.i.i, %64 ], [ %.049.i.i, %67 ], [ %.049.i.i, %57 ], [ %74, %81 ], [ %.049.i.i, %76 ], [ %.049.i.i, %72 ], [ %.049.i.i, %92 ], [ %.049.i.i, %85 ]
  %95 = add i32 %.1.i.i, 1
  %96 = icmp ult i32 %95, %33
  br i1 %96, label %.lr.ph.i.i, label %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i, !llvm.loop !13

_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i:   ; preds = %94, %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 17
  %or.cond.not.i.i = icmp eq i32 %99, 1
  br i1 %or.cond.not.i.i, label %100, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i

100:                                              ; preds = %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %102 = load i32, ptr %101, align 8
  %.not13.i.i = icmp eq i32 %102, 0
  br i1 %.not13.i.i, label %103, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 16
  %.val.i27.i = load i16, ptr %106, align 4
  %107 = and i16 %.val.i27.i, 31
  %108 = zext nneg i16 %107 to i32
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, 7168
  %.not.i28.i = icmp eq i32 %110, 0
  br i1 %.not.i28.i, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i, label %111

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN9hb_font_t9has_glyphEj.exit.i.i, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load ptr, ptr %121, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit.i.i

_ZN9hb_font_t9has_glyphEj.exit.i.i:               ; preds = %120, %111
  %123 = phi ptr [ %122, %120 ], [ null, %111 ]
  %124 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %117, i32 noundef 9676, ptr noundef nonnull %17, ptr noundef %123)
  %.not20.i.i = icmp eq i32 %124, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not20.i.i, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i, label %125

125:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store i32 9676, ptr %18, align 4
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %18, ptr noundef nonnull %2)
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %127, align 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %128 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %129 = load ptr, ptr %104, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 0, i32 noundef 1)
  br i1 %134, label %135, label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [20 x i8], ptr %137, i64 %140
  store i32 %.sroa.0.0.copyload.i.i, ptr %141, align 4
  %.sroa.2.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %133, ptr %.sroa.2.0..sroa_idx15.i.i, align 4
  %.sroa.3.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %131, ptr %.sroa.3.0..sroa_idx17.i.i, align 4
  %.sroa.4.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i64 %128, ptr %.sroa.4.0..sroa_idx19.i.i, align 4
  %142 = load i32, ptr %138, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %138, align 4
  br label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i

_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i: ; preds = %135, %125
  %144 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  br label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i

_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i: ; preds = %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i, %_ZN9hb_font_t9has_glyphEj.exit.i.i, %103, %100, %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1
  %.not.i29.i = icmp eq i32 %147, 0
  br i1 %.not.i29.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, label %148

148:                                              ; preds = %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = load i32, ptr %26, align 8
  %.not27.i.i = icmp eq i32 %152, 0
  br i1 %151, label %153, label %180

153:                                              ; preds = %148
  br i1 %.not27.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %156 = add i32 %152, -1
  %wide.trip.count61.i.i = zext i32 %156 to i64
  br label %157

157:                                              ; preds = %158, %154
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %158 ], [ 0, %154 ]
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv58.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader, label %158

158:                                              ; preds = %157
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %159 = load ptr, ptr %155, align 8
  %160 = getelementptr inbounds nuw [20 x i8], ptr %159, i64 %indvars.iv.next59.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %.val.i.i.i = load i16, ptr %161, align 4
  %162 = and i16 %.val.i.i.i, 128
  %.not39.i.i = icmp eq i16 %162, 0
  br i1 %.not39.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i, label %157, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i: ; preds = %158
  %163 = trunc nuw i64 %indvars.iv.next59.i.i to i32
  br label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader: ; preds = %157, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i
  %.02547.i.i.ph = phi i32 [ %163, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i ], [ %152, %157 ]
  br label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i: ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i
  %164 = phi i32 [ %168, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i ], [ %152, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader ]
  %.02448.i.i = phi i32 [ %.02547.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i ], [ 0, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader ]
  %.02547.i.i = phi i32 [ %.lcssa.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i ], [ %.02547.i.i.ph, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader ]
  %165 = sub i32 %.02547.i.i, %.02448.i.i
  %166 = icmp ult i32 %165, 2
  br i1 %166, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i, label %167

167:                                              ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02448.i.i, i32 noundef %.02547.i.i)
  %.pre.i.i = load i32, ptr %26, align 8
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i:     ; preds = %167, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i
  %168 = phi i32 [ %164, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i ], [ %.pre.i.i, %167 ]
  %169 = add i32 %.02547.i.i, 1
  %umax63.i.i = call i32 @llvm.umax.i32(i32 %168, i32 %169)
  %170 = add i32 %umax63.i.i, -1
  br label %171

171:                                              ; preds = %172, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i
  %.0.i28.i.i = phi i32 [ %.02547.i.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i ], [ %173, %172 ]
  %exitcond64.not.i.i = icmp eq i32 %.0.i28.i.i, %170
  br i1 %exitcond64.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i, label %172

172:                                              ; preds = %171
  %173 = add i32 %.0.i28.i.i, 1
  %174 = load ptr, ptr %155, align 8
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [20 x i8], ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.val.i34.i.i = load i16, ptr %177, align 4
  %178 = and i16 %.val.i34.i.i, 128
  %.not40.i.i = icmp eq i16 %178, 0
  br i1 %.not40.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i, label %171, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i: ; preds = %172, %171
  %.lcssa.i.i = phi i32 [ %umax63.i.i, %171 ], [ %173, %172 ]
  %179 = icmp ult i32 %.02547.i.i, %152
  br i1 %179, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, !llvm.loop !15

180:                                              ; preds = %148
  br i1 %.not27.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %183 = add i32 %152, -1
  %wide.trip.count.i.i = zext i32 %183 to i64
  br label %184

184:                                              ; preds = %185, %181
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %185 ], [ 0, %181 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader, label %185

185:                                              ; preds = %184
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %186 = load ptr, ptr %182, align 8
  %187 = getelementptr inbounds nuw [20 x i8], ptr %186, i64 %indvars.iv.next.i.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %.val.i35.i.i = load i16, ptr %188, align 4
  %189 = and i16 %.val.i35.i.i, 128
  %.not37.i.i = icmp eq i16 %189, 0
  br i1 %.not37.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i, label %184, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i: ; preds = %185
  %190 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader: ; preds = %184, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i
  %.046.i.i.ph = phi i32 [ %190, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i ], [ %152, %184 ]
  br label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i: ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i
  %.046.i.i = phi i32 [ %.lcssa54.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i ], [ %.046.i.i.ph, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader ]
  %.02345.i.i = phi i32 [ %.046.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i ], [ 0, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader ]
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.02345.i.i, i32 noundef %.046.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %191 = load i32, ptr %26, align 8
  %192 = add i32 %.046.i.i, 1
  %umax.i.i = call i32 @llvm.umax.i32(i32 %191, i32 %192)
  %193 = add i32 %umax.i.i, -1
  br label %194

194:                                              ; preds = %195, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i
  %.0.i32.i.i = phi i32 [ %.046.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i ], [ %196, %195 ]
  %exitcond57.not.i.i = icmp eq i32 %.0.i32.i.i, %193
  br i1 %exitcond57.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i, label %195

195:                                              ; preds = %194
  %196 = add i32 %.0.i32.i.i, 1
  %197 = load ptr, ptr %182, align 8
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [20 x i8], ptr %197, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %.val.i36.i.i = load i16, ptr %200, align 4
  %201 = and i16 %.val.i36.i.i, 128
  %.not38.i.i = icmp eq i16 %201, 0
  br i1 %.not38.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i, label %194, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i: ; preds = %195, %194
  %.lcssa54.i.i = phi i32 [ %umax.i.i, %194 ], [ %196, %195 ]
  %202 = icmp ult i32 %.046.i.i, %152
  br i1 %202, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, !llvm.loop !16

_ZL16hb_form_clustersP11hb_buffer_t.exit.i:       ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i, %180, %153, %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i
  %203 = load i32, ptr %20, align 8
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @hb_script_get_horizontal_direction(i32 noundef %205)
  %207 = icmp eq i32 %206, 5
  %208 = icmp eq i32 %203, 4
  %or.cond.i.i = select i1 %207, i1 %208, i1 false
  br i1 %or.cond.i.i, label %209, label %._crit_edge.i.i

209:                                              ; preds = %_ZL16hb_form_clustersP11hb_buffer_t.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %26, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %._crit_edge.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %209
  %wide.trip.count.i31.i = zext i32 %212 to i64
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %226, %.lr.ph.preheader.i.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i37.i, %226 ]
  %.03747.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %.1.i36.i, %226 ]
  %.03946.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %.140.i.i, %226 ]
  %214 = getelementptr inbounds nuw [20 x i8], ptr %211, i64 %indvars.iv.i33.i
  %215 = getelementptr i8, ptr %214, i64 16
  %.val.i34.i = load i16, ptr %215, align 4
  %216 = and i16 %.val.i34.i, 31
  %217 = icmp eq i16 %216, 13
  br i1 %217, label %226, label %218

218:                                              ; preds = %.lr.ph.i32.i
  %219 = zext nneg i16 %216 to i32
  %220 = shl nuw i32 1, %219
  %221 = and i32 %220, 992
  %.not.i35.i = icmp eq i32 %221, 0
  br i1 %.not.i35.i, label %222, label %._crit_edge.loopexit.i.i

222:                                              ; preds = %218
  %223 = load i32, ptr %214, align 4
  %224 = add i32 %223, -127462
  %225 = icmp ult i32 %224, 26
  %spec.select.i.i = select i1 %225, i1 true, i1 %.03946.i.i
  br label %226

226:                                              ; preds = %222, %.lr.ph.i32.i
  %.140.i.i = phi i1 [ %spec.select.i.i, %222 ], [ %.03946.i.i, %.lr.ph.i32.i ]
  %.1.i36.i = phi i1 [ %.03747.i.i, %222 ], [ true, %.lr.ph.i32.i ]
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i31.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i32.i, !llvm.loop !17

._crit_edge.loopexit.i.i:                         ; preds = %226, %218
  %.039.lcssa.ph.i.i = phi i1 [ %.140.i.i, %226 ], [ %.03946.i.i, %218 ]
  %.037.lcssa.ph.i.i = phi i1 [ %.1.i36.i, %226 ], [ %.03747.i.i, %218 ]
  %.lcssa.ph.i.i = phi i1 [ true, %226 ], [ false, %218 ]
  %227 = select i1 %.037.lcssa.ph.i.i, i1 true, i1 %.039.lcssa.ph.i.i
  %228 = and i1 %227, %.lcssa.ph.i.i
  %229 = select i1 %228, i32 4, i32 5
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZL16hb_form_clustersP11hb_buffer_t.exit.i
  %.0.i.i = phi i32 [ %206, %_ZL16hb_form_clustersP11hb_buffer_t.exit.i ], [ %229, %._crit_edge.loopexit.i.i ]
  %230 = and i32 %203, -2
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %._crit_edge.thread.i.i, label %234

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %209
  %.060.i.i = phi i32 [ %.0.i.i, %._crit_edge.i.i ], [ 5, %209 ]
  %232 = icmp ne i32 %203, %.060.i.i
  %233 = icmp ne i32 %.060.i.i, 0
  %or.cond7.i.i = and i1 %232, %233
  br i1 %or.cond7.i.i, label %237, label %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i

234:                                              ; preds = %._crit_edge.i.i
  %235 = icmp eq i32 %230, 6
  %236 = icmp ne i32 %203, 6
  %or.cond9.i.i = and i1 %236, %235
  br i1 %or.cond9.i.i, label %237, label %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i

237:                                              ; preds = %234, %._crit_edge.thread.i.i
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1
  call void @_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_, i1 noundef zeroext %240)
  %241 = load i32, ptr %20, align 8
  %242 = xor i32 %241, 1
  store i32 %242, ptr %20, align 8
  br label %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i

_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i: ; preds = %237, %234, %._crit_edge.thread.i.i
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  %.not.i = icmp eq ptr %246, null
  br i1 %.not.i, label %254, label %247

247:                                              ; preds = %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i
  %248 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.1)
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef %1)
  %253 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.2)
  br label %254

254:                                              ; preds = %249, %247, %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i
  %255 = load i32, ptr %26, align 8
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %257 = load ptr, ptr %256, align 8
  %258 = and i32 %21, -3
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %260, label %.loopexit48.i.i.i.i

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %264 = load i32, ptr %263, align 4
  %.not52.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not52.i.i.i.i, label %.loopexit48.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %wide.trip.count.i.i.i.i = zext i32 %255 to i64
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %269

269:                                              ; preds = %293, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %293 ]
  %270 = getelementptr inbounds nuw [20 x i8], ptr %257, i64 %indvars.iv.i.i.i.i
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %265, align 8
  %273 = load ptr, ptr %266, align 8
  %274 = call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(216) %262, i32 noundef %271, ptr noundef %273)
  %275 = load i32, ptr %270, align 4
  %.not41.i.i.i.i = icmp eq i32 %274, %275
  br i1 %.not41.i.i.i.i, label %289, label %276

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %277 = load ptr, ptr %267, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %268, align 8
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = load ptr, ptr %284, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i

_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i:           ; preds = %283, %276
  %286 = phi ptr [ %285, %283 ], [ null, %276 ]
  %287 = call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %280, i32 noundef %274, ptr noundef nonnull %16, ptr noundef %286)
  %.not47.i.i.i.i = icmp eq i32 %287, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not47.i.i.i.i, label %289, label %288

288:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i
  store i32 %274, ptr %270, align 4
  br label %293

289:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i, %269
  %290 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %291, %264
  store i32 %292, ptr %290, align 4
  br label %293

293:                                              ; preds = %289, %288
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit48.i.i.i.i, label %269, !llvm.loop !18

.loopexit48.i.i.i.i:                              ; preds = %293, %260, %254
  %294 = and i32 %21, -2
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i

296:                                              ; preds = %.loopexit48.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %298 = load i16, ptr %297, align 8
  %299 = and i16 %298, 8
  %.not.i.i.i42.i = icmp eq i16 %299, 0
  %300 = icmp ne i32 %255, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i42.i, i1 %300, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph51.i.i.i.i, label %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i

.lr.ph51.i.i.i.i:                                 ; preds = %296
  %wide.trip.count57.i.i.i.i = zext i32 %255 to i64
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %303

303:                                              ; preds = %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, %.lr.ph51.i.i.i.i
  %indvars.iv54.i.i.i.i = phi i64 [ 0, %.lr.ph51.i.i.i.i ], [ %indvars.iv.next55.i.i.i.i, %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i ]
  %304 = getelementptr inbounds nuw [20 x i8], ptr %257, i64 %indvars.iv54.i.i.i.i
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %305, 8
  switch i32 %306, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i [
    i32 32, label %307
    i32 48, label %311
    i32 254, label %313
    i32 255, label %314
  ]

307:                                              ; preds = %303
  switch i32 %305, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i [
    i32 8211, label %_ZL16hb_vert_char_forj.exit.i.i.i.i
    i32 8212, label %308
    i32 8229, label %309
    i32 8230, label %310
  ]

308:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

309:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

310:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

311:                                              ; preds = %303
  %switch.tableidx = add i32 %305, -12289
  %312 = icmp ult i32 %switch.tableidx, 23
  %switch.shifted = lshr i32 7995267, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %312, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

313:                                              ; preds = %303
  %cond.i.i.i.i.i = icmp eq i32 %305, 65103
  br i1 %cond.i.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

314:                                              ; preds = %303
  switch i32 %305, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i [
    i32 65281, label %_ZL16hb_vert_char_forj.exit.i.i.i.i
    i32 65288, label %315
    i32 65289, label %316
    i32 65292, label %317
    i32 65306, label %318
    i32 65307, label %319
    i32 65311, label %320
    i32 65339, label %321
    i32 65341, label %322
    i32 65343, label %323
    i32 65371, label %324
    i32 65373, label %325
  ]

315:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

316:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

317:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

318:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

319:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

320:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

321:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

322:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

323:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

324:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

325:                                              ; preds = %314
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

switch.lookup:                                    ; preds = %311
  %326 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._hb_ot_shape, i64 %326
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

_ZL16hb_vert_char_forj.exit.i.i.i.i:              ; preds = %switch.lookup, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %310, %309, %308, %307
  %.0.i.i.i.i.i = phi i32 [ 65045, %314 ], [ 65080, %325 ], [ 65073, %308 ], [ 65072, %309 ], [ 65049, %310 ], [ 65074, %307 ], [ 65079, %324 ], [ 65075, %323 ], [ 65096, %322 ], [ 65095, %321 ], [ 65046, %320 ], [ 65044, %319 ], [ 65043, %318 ], [ 65040, %317 ], [ 65078, %316 ], [ 65077, %315 ], [ 65076, %313 ], [ %switch.load, %switch.lookup ]
  %.not40.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %305
  br i1 %.not40.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, label %327

327:                                              ; preds = %_ZL16hb_vert_char_forj.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %328 = load ptr, ptr %301, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %302, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %333 = load ptr, ptr %332, align 8
  %.not.i.i42.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i42.i.i.i.i, label %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %336 = load ptr, ptr %335, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i

_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i:         ; preds = %334, %327
  %337 = phi ptr [ %336, %334 ], [ null, %327 ]
  %338 = call noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %331, i32 noundef %.0.i.i.i.i.i, ptr noundef nonnull %15, ptr noundef %337)
  %.not46.i.i.i.i = icmp eq i32 %338, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not46.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, label %339

339:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %304, align 4
  br label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

_ZL16hb_vert_char_forj.exit.thread.i.i.i.i:       ; preds = %311, %339, %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i, %_ZL16hb_vert_char_forj.exit.i.i.i.i, %314, %313, %307, %303
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %exitcond58.not.i.i.i.i = icmp eq i64 %indvars.iv.next55.i.i.i.i, %wide.trip.count57.i.i.i.i
  br i1 %exitcond58.not.i.i.i.i, label %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i, label %303, !llvm.loop !19

_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i: ; preds = %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, %296, %.loopexit48.i.i.i.i
  %340 = load i8, ptr %22, align 8
  %341 = or i8 %340, 15
  store i8 %341, ptr %22, align 8
  call void @_Z22_hb_ot_shape_normalizePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef %1)
  %342 = load i32, ptr %145, align 4
  %343 = and i32 %342, 1
  %.not.i.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i.i, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, label %344

344:                                              ; preds = %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %346 = load i16, ptr %345, align 8
  %347 = and i16 %346, 4
  %.not80.i.i.i.i.i = icmp eq i16 %347, 0
  br i1 %.not80.i.i.i.i.i, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %20, align 8
  %350 = and i32 %349, -3
  %351 = icmp eq i32 %350, 4
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %356 = load i32, ptr %355, align 8
  %357 = or i32 %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %359 = load i32, ptr %358, align 8
  %360 = or i32 %359, %356
  br label %370

361:                                              ; preds = %348
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %365 = load i32, ptr %364, align 8
  %366 = or i32 %365, %363
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, %363
  br label %370

370:                                              ; preds = %361, %352
  %.077.i.i.i.i.i = phi i32 [ %360, %352 ], [ %369, %361 ]
  %.076.i.i.i.i.i = phi i32 [ %357, %352 ], [ %366, %361 ]
  %371 = load i32, ptr %26, align 8
  %372 = load ptr, ptr %256, align 8
  %.not102.i.i.i.i.i = icmp eq i32 %371, 0
  br i1 %.not102.i.i.i.i.i, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, label %.lr.ph101.i.i.i.i.i

.lr.ph101.i.i.i.i.i:                              ; preds = %370
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %375

375:                                              ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, %.lr.ph101.i.i.i.i.i
  %.07599.i.i.i.i.i = phi i32 [ 0, %.lr.ph101.i.i.i.i.i ], [ %450, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i ]
  %376 = zext i32 %.07599.i.i.i.i.i to i64
  %377 = getelementptr inbounds nuw [20 x i8], ptr %372, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 8260
  br i1 %379, label %380, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

380:                                              ; preds = %375
  %381 = add nuw i32 %.07599.i.i.i.i.i, 1
  br label %382

382:                                              ; preds = %383, %380
  %indvars.iv.i.i.i.i.i = phi i64 [ %384, %383 ], [ %376, %380 ]
  %.not81.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %.not81.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %383

383:                                              ; preds = %382
  %384 = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %385 = getelementptr inbounds nuw [20 x i8], ptr %372, i64 %384
  %386 = getelementptr i8, ptr %385, i64 16
  %.val82.i.i.i.i.i = load i16, ptr %386, align 4
  %387 = and i16 %.val82.i.i.i.i.i, 31
  %388 = icmp eq i16 %387, 13
  br i1 %388, label %382, label %.critedge.split.loop.exit120.i.i.i.i.i, !llvm.loop !20

.critedge.split.loop.exit120.i.i.i.i.i:           ; preds = %383
  %389 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %382, %.critedge.split.loop.exit120.i.i.i.i.i
  %.074.lcssa.i.i.i.i.i = phi i32 [ %389, %.critedge.split.loop.exit120.i.i.i.i.i ], [ 0, %382 ]
  %390 = icmp ult i32 %381, %371
  br i1 %390, label %.lr.ph.preheader.i.i.i.i.i, label %.critedge2.thread.i.i.i.i.i

.critedge2.thread.i.i.i.i.i:                      ; preds = %.critedge.i.i.i.i.i
  %391 = icmp eq i32 %.074.lcssa.i.i.i.i.i, %.07599.i.i.i.i.i
  br i1 %391, label %402, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge.i.i.i.i.i
  %392 = zext i32 %381 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %397, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv104.i.i.i.i.i = phi i64 [ %392, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next105.i.i.i.i.i, %397 ]
  %393 = getelementptr inbounds nuw [20 x i8], ptr %372, i64 %indvars.iv104.i.i.i.i.i
  %394 = getelementptr i8, ptr %393, i64 16
  %.val.i.i.i.i.i = load i16, ptr %394, align 4
  %395 = and i16 %.val.i.i.i.i.i, 31
  %396 = icmp eq i16 %395, 13
  br i1 %396, label %397, label %.critedge2.split.loop.exit.i.i.i.i.i

397:                                              ; preds = %.lr.ph.i.i.i.i.i
  %indvars.iv.next105.i.i.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i.i.i, %373
  br i1 %exitcond.not.i.i.i.i.i, label %.critedge2.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

.critedge2.split.loop.exit.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i
  %398 = trunc nuw i64 %indvars.iv104.i.i.i.i.i to i32
  br label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %397, %.critedge2.split.loop.exit.i.i.i.i.i
  %.073.lcssa.i.i.i.i.i = phi i32 [ %398, %.critedge2.split.loop.exit.i.i.i.i.i ], [ %371, %397 ]
  %399 = icmp eq i32 %.074.lcssa.i.i.i.i.i, %.07599.i.i.i.i.i
  %400 = icmp eq i32 %.073.lcssa.i.i.i.i.i, %381
  %or.cond.i.i.i.i.i = or i1 %399, %400
  br i1 %or.cond.i.i.i.i.i, label %401, label %433

401:                                              ; preds = %.critedge2.i.i.i.i.i
  br i1 %399, label %402, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i

402:                                              ; preds = %401, %.critedge2.thread.i.i.i.i.i
  %403 = phi i1 [ true, %.critedge2.thread.i.i.i.i.i ], [ %400, %401 ]
  %404 = load i32, ptr %97, align 8
  %405 = and i32 %404, 64
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, label %407

407:                                              ; preds = %402
  %408 = load i32, ptr %26, align 4
  %409 = load i32, ptr %145, align 4
  %410 = or i32 %409, 32
  store i32 %410, ptr %145, align 4
  %411 = icmp ugt i32 %408, %.07599.i.i.i.i.i
  br i1 %411, label %.lr.ph.i.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %407
  %wide.trip.count.i.i.i.i.i.i = zext i32 %381 to i64
  br label %412

412:                                              ; preds = %412, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %376, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %412 ]
  %413 = load ptr, ptr %256, align 8
  %414 = getelementptr inbounds nuw [20 x i8], ptr %413, i64 %indvars.iv.i.i.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 2
  store i32 %417, ptr %415, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, label %412, !llvm.loop !22

_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i: ; preds = %412, %407, %402, %401
  %418 = phi i1 [ %403, %402 ], [ %400, %401 ], [ %403, %407 ], [ %403, %412 ]
  br i1 %418, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i: ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, %.critedge2.thread.i.i.i.i.i
  %419 = load i32, ptr %97, align 8
  %420 = and i32 %419, 64
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, label %422

422:                                              ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i
  %423 = load i32, ptr %26, align 4
  %424 = load i32, ptr %145, align 4
  %425 = or i32 %424, 32
  store i32 %425, ptr %145, align 4
  %426 = icmp ugt i32 %423, %.07599.i.i.i.i.i
  br i1 %426, label %.lr.ph.i84.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

.lr.ph.i84.i.i.i.i.i:                             ; preds = %422
  %wide.trip.count.i85.i.i.i.i.i = zext i32 %381 to i64
  br label %427

427:                                              ; preds = %427, %.lr.ph.i84.i.i.i.i.i
  %indvars.iv.i86.i.i.i.i.i = phi i64 [ %376, %.lr.ph.i84.i.i.i.i.i ], [ %indvars.iv.next.i87.i.i.i.i.i, %427 ]
  %428 = load ptr, ptr %256, align 8
  %429 = getelementptr inbounds nuw [20 x i8], ptr %428, i64 %indvars.iv.i86.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = or i32 %431, 2
  store i32 %432, ptr %430, align 4
  %indvars.iv.next.i87.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i86.i.i.i.i.i, 1
  %exitcond.not.i88.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i87.i.i.i.i.i, %wide.trip.count.i85.i.i.i.i.i
  br i1 %exitcond.not.i88.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, label %427, !llvm.loop !22

433:                                              ; preds = %.critedge2.i.i.i.i.i
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.074.lcssa.i.i.i.i.i, i32 noundef %.073.lcssa.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %434 = icmp ult i32 %.074.lcssa.i.i.i.i.i, %.07599.i.i.i.i.i
  br i1 %434, label %.lr.ph94.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph94.preheader.i.i.i.i.i:                     ; preds = %433
  %435 = zext i32 %.074.lcssa.i.i.i.i.i to i64
  br label %.lr.ph94.i.i.i.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %.lr.ph94.i.i.i.i.i, %.lr.ph94.preheader.i.i.i.i.i
  %indvars.iv107.i.i.i.i.i = phi i64 [ %435, %.lr.ph94.preheader.i.i.i.i.i ], [ %indvars.iv.next108.i.i.i.i.i, %.lr.ph94.i.i.i.i.i ]
  %436 = getelementptr inbounds nuw [20 x i8], ptr %372, i64 %indvars.iv107.i.i.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = or i32 %438, %.076.i.i.i.i.i
  store i32 %439, ptr %437, align 4
  %indvars.iv.next108.i.i.i.i.i = add nuw nsw i64 %indvars.iv107.i.i.i.i.i, 1
  %exitcond110.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next108.i.i.i.i.i, %376
  br i1 %exitcond110.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !23

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph94.i.i.i.i.i, %433
  %440 = load i32, ptr %374, align 8
  %441 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = or i32 %442, %440
  store i32 %443, ptr %441, align 4
  %444 = icmp ult i32 %381, %.073.lcssa.i.i.i.i.i
  br i1 %444, label %.lr.ph97.i.i.i.i.i, label %._crit_edge98.i.i.i.i.i

.lr.ph97.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph97.i.i.i.i.i
  %indvars.iv111.i.i.i.i.i = phi i64 [ %indvars.iv.next112.i.i.i.i.i, %.lr.ph97.i.i.i.i.i ], [ %392, %._crit_edge.i.i.i.i.i ]
  %445 = getelementptr inbounds nuw [20 x i8], ptr %372, i64 %indvars.iv111.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, %.077.i.i.i.i.i
  store i32 %448, ptr %446, align 4
  %indvars.iv.next112.i.i.i.i.i = add nuw nsw i64 %indvars.iv111.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i = trunc i64 %indvars.iv.next112.i.i.i.i.i to i32
  %exitcond114.not.i.i.i.i.i = icmp eq i32 %.073.lcssa.i.i.i.i.i, %lftr.wideiv.i.i.i.i.i
  br i1 %exitcond114.not.i.i.i.i.i, label %._crit_edge98.i.i.i.i.i, label %.lr.ph97.i.i.i.i.i, !llvm.loop !24

._crit_edge98.i.i.i.i.i:                          ; preds = %.lr.ph97.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %449 = add i32 %.073.lcssa.i.i.i.i.i, -1
  br label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i: ; preds = %427, %._crit_edge98.i.i.i.i.i, %422, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, %375
  %.1.i.i.i.i.i = phi i32 [ %.07599.i.i.i.i.i, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i ], [ %.07599.i.i.i.i.i, %375 ], [ %.07599.i.i.i.i.i, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i ], [ %449, %._crit_edge98.i.i.i.i.i ], [ %.07599.i.i.i.i.i, %422 ], [ %.07599.i.i.i.i.i, %427 ]
  %450 = add i32 %.1.i.i.i.i.i, 1
  %451 = icmp ult i32 %450, %371
  br i1 %451, label %375, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, !llvm.loop !25

_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i: ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, %370, %344, %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i
  %452 = load ptr, ptr %243, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %454 = load ptr, ptr %453, align 8
  %.not.i14.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i14.i.i.i, label %456, label %455

455:                                              ; preds = %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i
  call void %454(ptr noundef nonnull %19, ptr noundef %2, ptr noundef %1)
  br label %456

456:                                              ; preds = %455, %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i
  %.not30.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not30.i.i.i.i, label %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %456
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %459 = zext i32 %4 to i64
  br label %460

460:                                              ; preds = %499, %.lr.ph.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ 0, %.lr.ph.i15.i.i.i ], [ %indvars.iv.next.i17.i.i.i, %499 ]
  %461 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i16.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %499, label %469

469:                                              ; preds = %465, %460
  %470 = load i32, ptr %461, align 4
  %471 = load ptr, ptr %457, align 8
  %472 = load i32, ptr %458, align 4
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %472, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %469
  %473 = add nsw i32 %472, -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %486, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i.i.i.i, %486 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i.i.i.i, %486 ], [ %473, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %474 = add i32 %.0202.i.i.i.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i.i.i.i
  %475 = lshr i32 %474, 1
  %476 = zext nneg i32 %475 to i64
  %477 = mul nuw nsw i64 %476, 36
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = icmp ult i32 %470, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %482 = add nsw i32 %475, -1
  br label %486

483:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %470, %479
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i, label %484

484:                                              ; preds = %483
  %485 = add nuw nsw i32 %475, 1
  br label %486

486:                                              ; preds = %484, %481
  %.121.i.i.i.i.i.i.i.i.i.i = phi i32 [ %482, %481 ], [ %.0202.i.i.i.i.i.i.i.i.i.i, %484 ]
  %.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i.i.i.i, %481 ], [ %485, %484 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i: ; preds = %483
  %487 = getelementptr inbounds nuw [36 x i8], ptr %471, i64 %476
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 20
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %491 = load i32, ptr %490, align 4
  br label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i

_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i:      ; preds = %486, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i, %469
  %492 = phi i32 [ %489, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i ], [ 0, %469 ], [ 0, %486 ]
  %493 = phi i32 [ %491, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i ], [ 0, %469 ], [ 0, %486 ]
  %494 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = shl i32 %495, %492
  %497 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %498 = load i32, ptr %497, align 4
  call void @_ZN11hb_buffer_t9set_masksEjjjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %496, i32 noundef %493, i32 noundef %463, i32 noundef %498)
  br label %499

499:                                              ; preds = %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i, %465
  %indvars.iv.next.i17.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i17.i.i.i, %459
  br i1 %exitcond.not, label %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i, label %460, !llvm.loop !26

_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i: ; preds = %499, %456
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %501 = load i16, ptr %500, align 8
  %502 = and i16 %501, 128
  %.not.i.i39.i = icmp eq i16 %502, 0
  br i1 %.not.i.i39.i, label %504, label %503

503:                                              ; preds = %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i
  call void @_Z54_hb_ot_shape_fallback_mark_position_recategorize_marksPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %2)
  br label %504

504:                                              ; preds = %503, %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i
  %505 = load i32, ptr %26, align 8
  %506 = load ptr, ptr %256, align 8
  %.not.i18.i.i.i = icmp eq i32 %505, 0
  br i1 %.not.i18.i.i.i, label %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %504
  %wide.trip.count.i19.i.i.i = zext i32 %505 to i64
  br label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %.lr.ph.i20.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i21.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i, %.lr.ph.i20.i.i.i ]
  %507 = getelementptr inbounds nuw [20 x i8], ptr %506, i64 %indvars.iv.i21.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr %507, align 4
  %indvars.iv.next.i22.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i, 1
  %exitcond.not.i23.i.i.i = icmp eq i64 %indvars.iv.next.i22.i.i.i, %wide.trip.count.i19.i.i.i
  br i1 %exitcond.not.i23.i.i.i, label %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i, label %.lr.ph.i20.i.i.i, !llvm.loop !27

_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i: ; preds = %.lr.ph.i20.i.i.i, %504
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 2, ptr %510, align 4
  %511 = load i8, ptr %22, align 8
  %512 = and i8 %511, -16
  %513 = or disjoint i8 %512, 7
  store i8 %513, ptr %22, align 8
  call void @_Z29hb_ot_layout_substitute_startP9hb_font_tP11hb_buffer_t(ptr noundef %1, ptr noundef nonnull %2)
  %514 = load i16, ptr %500, align 8
  %515 = and i16 %514, 64
  %.not.i7.i.i = icmp eq i16 %515, 0
  br i1 %.not.i7.i.i, label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i, label %516

516:                                              ; preds = %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i
  %.val.i.i40.i = load i32, ptr %26, align 8
  %.val15.i.i.i = load ptr, ptr %256, align 8
  %.not3.i.i.i.i = icmp eq i32 %.val.i.i40.i, 0
  br i1 %.not3.i.i.i.i, label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i, label %.lr.ph.preheader.i.i8.i.i

.lr.ph.preheader.i.i8.i.i:                        ; preds = %516
  %wide.trip.count.i.i9.i.i = zext i32 %.val.i.i40.i to i64
  br label %.lr.ph.i.i10.i.i

.lr.ph.i.i10.i.i:                                 ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i, %.lr.ph.preheader.i.i8.i.i
  %indvars.iv.i.i11.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i8.i.i ], [ %indvars.iv.next.i.i13.i.i, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i ]
  %517 = getelementptr inbounds nuw [20 x i8], ptr %.val15.i.i.i, i64 %indvars.iv.i.i11.i.i
  %518 = getelementptr i8, ptr %517, i64 16
  %.val.i.i.i.i = load i16, ptr %518, align 4
  %519 = and i16 %.val.i.i.i.i, 31
  %.not.i.i12.i.i = icmp eq i16 %519, 12
  br i1 %.not.i.i12.i.i, label %520, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i

520:                                              ; preds = %.lr.ph.i.i10.i.i
  %521 = and i16 %.val.i.i.i.i, 32
  %.not.i.i.i15.i.i = icmp eq i16 %521, 0
  br i1 %.not.i.i.i15.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i: ; preds = %520
  %522 = getelementptr i8, ptr %517, i64 12
  %.val.i.i.i16.i.i = load i16, ptr %522, align 4
  %.val.i.fr.i.i.i.i = freeze i16 %.val.i.i.i16.i.i
  %523 = and i16 %.val.i.fr.i.i.i.i, 16
  %.not2.i.i.i.i.i = icmp eq i16 %523, 0
  %524 = select i1 %.not2.i.i.i.i.i, i16 2, i16 8
  br label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i, %520, %.lr.ph.i.i10.i.i
  %525 = phi i16 [ 2, %.lr.ph.i.i10.i.i ], [ 8, %520 ], [ %524, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i ]
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i16 %525, ptr %526, align 4
  %indvars.iv.next.i.i13.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i, 1
  %exitcond.not.i.i14.i.i = icmp eq i64 %indvars.iv.next.i.i13.i.i, %wide.trip.count.i.i9.i.i
  br i1 %exitcond.not.i.i14.i.i, label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i, label %.lr.ph.i.i10.i.i, !llvm.loop !28

_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i
  %.pre16.i.i.i = load i16, ptr %500, align 8
  br label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i

_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i: ; preds = %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i, %516, %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i
  %527 = phi i16 [ %.pre16.i.i.i, %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i ], [ %514, %516 ], [ %514, %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i ]
  %528 = and i16 %527, 8192
  %.not14.i.i.i = icmp eq i16 %528, 0
  br i1 %.not14.i.i.i, label %530, label %529

529:                                              ; preds = %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i
  call void @_Z24hb_aat_layout_substitutePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i

530:                                              ; preds = %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK11hb_ot_map_t10substituteEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96) %531, ptr noundef nonnull align 8 dereferenceable(170) %19, ptr noundef %1, ptr noundef %2)
  br label %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i

_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i: ; preds = %530, %529
  %532 = load i16, ptr %500, align 8
  %533 = and i16 %532, 8704
  %or.cond.not.i41.i = icmp eq i16 %533, 8704
  br i1 %or.cond.not.i41.i, label %534, label %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i

534:                                              ; preds = %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i
  call void @_Z35hb_aat_layout_remove_deleted_glyphsP11hb_buffer_t(ptr noundef %2)
  br label %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i

_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i: ; preds = %534, %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i
  call void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  %535 = load i32, ptr %20, align 8
  %536 = load i32, ptr %26, align 8
  %537 = load ptr, ptr %256, align 8
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %539 = load ptr, ptr %538, align 8
  %540 = and i32 %535, -2
  %541 = icmp eq i32 %540, 4
  br i1 %541, label %542, label %568

542:                                              ; preds = %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 88
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %550 = load ptr, ptr %549, align 8
  %.not.i.i.i62.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i62.i, label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i, label %551

551:                                              ; preds = %542
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %553 = load ptr, ptr %552, align 8
  br label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i

_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i: ; preds = %551, %542
  %554 = phi ptr [ %553, %551 ], [ null, %542 ]
  call void %546(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %548, i32 noundef %536, ptr noundef %537, i32 noundef 20, ptr noundef %539, i32 noundef 20, ptr noundef %554)
  %555 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 9)
  %556 = icmp ne i32 %536, 0
  %or.cond.i.i.i = select i1 %555, i1 %556, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph42.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i
  %wide.trip.count49.i.i.i = zext i32 %536 to i64
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %.lr.ph42.i.i.i, %.lr.ph42.preheader.i.i.i
  %indvars.iv46.i.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i.i ], [ %indvars.iv.next47.i.i.i, %.lr.ph42.i.i.i ]
  %557 = getelementptr inbounds nuw [20 x i8], ptr %537, i64 %indvars.iv46.i.i.i
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw [20 x i8], ptr %539, i64 %indvars.iv46.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %558, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %562 = load i32, ptr %13, align 4
  %563 = load i32, ptr %560, align 4
  %564 = sub nsw i32 %563, %562
  store i32 %564, ptr %560, align 4
  %565 = load i32, ptr %14, align 4
  %566 = load i32, ptr %561, align 4
  %567 = sub nsw i32 %566, %565
  store i32 %567, ptr %561, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, 1
  %exitcond50.not.i.i.i = icmp eq i64 %indvars.iv.next47.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond50.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph42.i.i.i, !llvm.loop !29

568:                                              ; preds = %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i
  %569 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 96
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %577 = load ptr, ptr %576, align 8
  %.not.i38.i.i.i = icmp eq ptr %577, null
  br i1 %.not.i38.i.i.i, label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i, label %578

578:                                              ; preds = %568
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 64
  %580 = load ptr, ptr %579, align 8
  br label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i

_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i: ; preds = %578, %568
  %581 = phi ptr [ %580, %578 ], [ null, %568 ]
  call void %573(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %575, i32 noundef %536, ptr noundef %537, i32 noundef 20, ptr noundef nonnull %569, i32 noundef 20, ptr noundef %581)
  %.not43.i.i.i = icmp eq i32 %536, 0
  br i1 %.not43.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %536 to i64
  br label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %.lr.ph.i.i43.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i44.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i45.i, %.lr.ph.i.i43.i ]
  %582 = getelementptr inbounds nuw [20 x i8], ptr %537, i64 %indvars.iv.i.i44.i
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw [20 x i8], ptr %539, i64 %indvars.iv.i.i44.i
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %583, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %587 = load i32, ptr %11, align 4
  %588 = load i32, ptr %585, align 4
  %589 = sub nsw i32 %588, %587
  store i32 %589, ptr %585, align 4
  %590 = load i32, ptr %12, align 4
  %591 = load i32, ptr %586, align 4
  %592 = sub nsw i32 %591, %590
  store i32 %592, ptr %586, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next.i.i45.i = add nuw nsw i64 %indvars.iv.i.i44.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i45.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i43.i, !llvm.loop !30

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i43.i, %.lr.ph42.i.i.i, %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i, %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i
  %593 = load i32, ptr %145, align 4
  %594 = and i32 %593, 4
  %.not.i.i46.i = icmp eq i32 %594, 0
  br i1 %.not.i.i46.i, label %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i, label %595

595:                                              ; preds = %.loopexit.i.i.i
  call void @_Z28_hb_ot_shape_fallback_spacesPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i

_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i: ; preds = %595, %.loopexit.i.i.i
  %596 = load i32, ptr %26, align 8
  %597 = load ptr, ptr %256, align 8
  %598 = load ptr, ptr %538, align 8
  %599 = load i16, ptr %500, align 8
  %600 = and i16 %599, 256
  %.not.i6.i.i = icmp eq i16 %600, 0
  br i1 %.not.i6.i.i, label %605, label %601

601:                                              ; preds = %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i
  %602 = load i32, ptr %20, align 8
  %603 = and i32 %602, -3
  %604 = icmp eq i32 %603, 4
  br label %605

605:                                              ; preds = %601, %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i
  %606 = phi i1 [ false, %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i ], [ %604, %601 ]
  %607 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 9)
  %608 = icmp ne i32 %596, 0
  %or.cond.i7.i.i = select i1 %607, i1 %608, i1 false
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i10.i.i, label %.loopexit81.i.i.i

.lr.ph.preheader.i10.i.i:                         ; preds = %605
  %wide.trip.count.i11.i.i = zext i32 %596 to i64
  br label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %.lr.ph.i12.i.i, %.lr.ph.preheader.i10.i.i
  %indvars.iv.i13.i.i = phi i64 [ 0, %.lr.ph.preheader.i10.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i12.i.i ]
  %609 = getelementptr inbounds nuw [20 x i8], ptr %597, i64 %indvars.iv.i13.i.i
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds nuw [20 x i8], ptr %598, i64 %indvars.iv.i13.i.i
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %610, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %614 = load i32, ptr %9, align 4
  %615 = load i32, ptr %612, align 4
  %616 = add nsw i32 %615, %614
  store i32 %616, ptr %612, align 4
  %617 = load i32, ptr %10, align 4
  %618 = load i32, ptr %613, align 4
  %619 = add nsw i32 %618, %617
  store i32 %619, ptr %613, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i14.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %exitcond.not.i15.i.i = icmp eq i64 %indvars.iv.next.i14.i.i, %wide.trip.count.i11.i.i
  br i1 %exitcond.not.i15.i.i, label %.loopexit81.i.i.i, label %.lr.ph.i12.i.i, !llvm.loop !31

.loopexit81.i.i.i:                                ; preds = %.lr.ph.i12.i.i, %605
  call void @_Z27hb_ot_layout_position_startP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %620 = load i16, ptr %500, align 8
  %621 = and i16 %620, 32
  %.not53.i.i.i = icmp eq i16 %621, 0
  br i1 %.not53.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %622

622:                                              ; preds = %.loopexit81.i.i.i
  %623 = load ptr, ptr %243, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 88
  %625 = load i32, ptr %624, align 8
  %cond.i.i.i = icmp eq i32 %625, 1
  br i1 %cond.i.i.i, label %626, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i

626:                                              ; preds = %622
  %627 = load i32, ptr %26, align 8
  %628 = load ptr, ptr %256, align 8
  %.not12.i.i.i.i = icmp eq i32 %627, 0
  br i1 %.not12.i.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %626
  %wide.trip.count18.i.i.i.i = zext i32 %627 to i64
  br i1 %606, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i57.i, %647
  %indvars.iv15.i.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i.i, %647 ], [ 0, %.lr.ph.i.i.i57.i ]
  %629 = getelementptr inbounds nuw [20 x i8], ptr %628, i64 %indvars.iv15.i.i.i.i
  %630 = getelementptr i8, ptr %629, i64 12
  %.val.us.i.i.i.i = load i16, ptr %630, align 4
  %631 = and i16 %.val.us.i.i.i.i, 8
  %.not.us.i.i.i.i = icmp eq i16 %631, 0
  br i1 %.not.us.i.i.i.i, label %647, label %632

632:                                              ; preds = %.lr.ph.split.us.i.i.i.i
  %633 = load ptr, ptr %538, align 8
  %634 = getelementptr inbounds nuw [20 x i8], ptr %633, i64 %indvars.iv15.i.i.i.i
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 4
  %638 = sub nsw i32 %637, %635
  store i32 %638, ptr %636, align 4
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %642 = load i32, ptr %641, align 4
  %643 = sub nsw i32 %642, %640
  store i32 %643, ptr %641, align 4
  %644 = load ptr, ptr %538, align 8
  %645 = getelementptr inbounds nuw [20 x i8], ptr %644, i64 %indvars.iv15.i.i.i.i
  store i32 0, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 0, ptr %646, align 4
  br label %647

647:                                              ; preds = %632, %.lr.ph.split.us.i.i.i.i
  %indvars.iv.next16.i.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i.i, 1
  %exitcond19.not.i.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i.i, %wide.trip.count18.i.i.i.i
  br i1 %exitcond19.not.i.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !32

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i57.i, %655
  %indvars.iv.i.i.i58.i = phi i64 [ %indvars.iv.next.i.i.i60.i, %655 ], [ 0, %.lr.ph.i.i.i57.i ]
  %648 = getelementptr inbounds nuw [20 x i8], ptr %628, i64 %indvars.iv.i.i.i58.i
  %649 = getelementptr i8, ptr %648, i64 12
  %.val.i.i.i59.i = load i16, ptr %649, align 4
  %650 = and i16 %.val.i.i.i59.i, 8
  %.not.i.i9.i.i = icmp eq i16 %650, 0
  br i1 %.not.i.i9.i.i, label %655, label %651

651:                                              ; preds = %.lr.ph.split.i.i.i.i
  %652 = load ptr, ptr %538, align 8
  %653 = getelementptr inbounds nuw [20 x i8], ptr %652, i64 %indvars.iv.i.i.i58.i
  store i32 0, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 0, ptr %654, align 4
  br label %655

655:                                              ; preds = %651, %.lr.ph.split.i.i.i.i
  %indvars.iv.next.i.i.i60.i = add nuw nsw i64 %indvars.iv.i.i.i58.i, 1
  %exitcond.not.i.i.i61.i = icmp eq i64 %indvars.iv.next.i.i.i60.i, %wide.trip.count18.i.i.i.i
  br i1 %exitcond.not.i.i.i61.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !32

_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i: ; preds = %655, %647, %626, %622, %.loopexit81.i.i.i
  call void @_ZNK18hb_ot_shape_plan_t8positionEP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(170) %19, ptr noundef nonnull %1, ptr noundef %2)
  %656 = load i16, ptr %500, align 8
  %657 = and i16 %656, 32
  %.not54.i.i.i = icmp eq i16 %657, 0
  br i1 %.not54.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %658

658:                                              ; preds = %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i
  %659 = load ptr, ptr %243, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 88
  %661 = load i32, ptr %660, align 8
  %cond1.i.i.i = icmp eq i32 %661, 2
  br i1 %cond1.i.i.i, label %662, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i

662:                                              ; preds = %658
  %663 = load i32, ptr %26, align 8
  %664 = load ptr, ptr %256, align 8
  %.not12.i57.i.i.i = icmp eq i32 %663, 0
  br i1 %.not12.i57.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %.lr.ph.i58.i.i.i

.lr.ph.i58.i.i.i:                                 ; preds = %662
  %wide.trip.count18.i59.i.i.i = zext i32 %663 to i64
  br i1 %606, label %.lr.ph.split.us.i66.i.i.i, label %.lr.ph.split.i60.i.i.i

.lr.ph.split.us.i66.i.i.i:                        ; preds = %.lr.ph.i58.i.i.i, %683
  %indvars.iv15.i67.i.i.i = phi i64 [ %indvars.iv.next16.i70.i.i.i, %683 ], [ 0, %.lr.ph.i58.i.i.i ]
  %665 = getelementptr inbounds nuw [20 x i8], ptr %664, i64 %indvars.iv15.i67.i.i.i
  %666 = getelementptr i8, ptr %665, i64 12
  %.val.us.i68.i.i.i = load i16, ptr %666, align 4
  %667 = and i16 %.val.us.i68.i.i.i, 8
  %.not.us.i69.i.i.i = icmp eq i16 %667, 0
  br i1 %.not.us.i69.i.i.i, label %683, label %668

668:                                              ; preds = %.lr.ph.split.us.i66.i.i.i
  %669 = load ptr, ptr %538, align 8
  %670 = getelementptr inbounds nuw [20 x i8], ptr %669, i64 %indvars.iv15.i67.i.i.i
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load i32, ptr %672, align 4
  %674 = sub nsw i32 %673, %671
  store i32 %674, ptr %672, align 4
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr inbounds nuw i8, ptr %670, i64 12
  %678 = load i32, ptr %677, align 4
  %679 = sub nsw i32 %678, %676
  store i32 %679, ptr %677, align 4
  %680 = load ptr, ptr %538, align 8
  %681 = getelementptr inbounds nuw [20 x i8], ptr %680, i64 %indvars.iv15.i67.i.i.i
  store i32 0, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i32 0, ptr %682, align 4
  br label %683

683:                                              ; preds = %668, %.lr.ph.split.us.i66.i.i.i
  %indvars.iv.next16.i70.i.i.i = add nuw nsw i64 %indvars.iv15.i67.i.i.i, 1
  %exitcond19.not.i71.i.i.i = icmp eq i64 %indvars.iv.next16.i70.i.i.i, %wide.trip.count18.i59.i.i.i
  br i1 %exitcond19.not.i71.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %.lr.ph.split.us.i66.i.i.i, !llvm.loop !32

.lr.ph.split.i60.i.i.i:                           ; preds = %.lr.ph.i58.i.i.i, %691
  %indvars.iv.i61.i.i.i = phi i64 [ %indvars.iv.next.i64.i.i.i, %691 ], [ 0, %.lr.ph.i58.i.i.i ]
  %684 = getelementptr inbounds nuw [20 x i8], ptr %664, i64 %indvars.iv.i61.i.i.i
  %685 = getelementptr i8, ptr %684, i64 12
  %.val.i62.i.i.i = load i16, ptr %685, align 4
  %686 = and i16 %.val.i62.i.i.i, 8
  %.not.i63.i.i.i = icmp eq i16 %686, 0
  br i1 %.not.i63.i.i.i, label %691, label %687

687:                                              ; preds = %.lr.ph.split.i60.i.i.i
  %688 = load ptr, ptr %538, align 8
  %689 = getelementptr inbounds nuw [20 x i8], ptr %688, i64 %indvars.iv.i61.i.i.i
  store i32 0, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 0, ptr %690, align 4
  br label %691

691:                                              ; preds = %687, %.lr.ph.split.i60.i.i.i
  %indvars.iv.next.i64.i.i.i = add nuw nsw i64 %indvars.iv.i61.i.i.i, 1
  %exitcond.not.i65.i.i.i = icmp eq i64 %indvars.iv.next.i64.i.i.i, %wide.trip.count18.i59.i.i.i
  br i1 %exitcond.not.i65.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %.lr.ph.split.i60.i.i.i, !llvm.loop !32

_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i: ; preds = %691, %683, %662, %658, %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i
  call void @_Z37hb_ot_layout_position_finish_advancesP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %1, ptr noundef %2)
  %692 = load i32, ptr %145, align 4
  %693 = and i32 %692, 2
  %.not.i73.i.i.i = icmp eq i32 %693, 0
  br i1 %.not.i73.i.i.i, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i, label %694

694:                                              ; preds = %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i
  %695 = load i32, ptr %97, align 8
  %696 = and i32 %695, 12
  %or.cond.i.i.i48.i = icmp eq i32 %696, 0
  br i1 %or.cond.i.i.i48.i, label %697, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i

697:                                              ; preds = %694
  %698 = load i32, ptr %26, align 8
  %699 = load ptr, ptr %256, align 8
  %700 = load ptr, ptr %538, align 8
  %.not21.i.i.i.i = icmp eq i32 %698, 0
  br i1 %.not21.i.i.i.i, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i, label %.lr.ph.preheader.i.i.i50.i

.lr.ph.preheader.i.i.i50.i:                       ; preds = %697
  %wide.trip.count.i.i.i51.i = zext i32 %698 to i64
  br label %.lr.ph.i74.i.i.i

.lr.ph.i74.i.i.i:                                 ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i, %.lr.ph.preheader.i.i.i50.i
  %indvars.iv.i75.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i50.i ], [ %indvars.iv.next.i76.i.i.i, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i ]
  %701 = getelementptr inbounds nuw [20 x i8], ptr %699, i64 %indvars.iv.i75.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load i16, ptr %702, align 4
  %704 = and i16 %703, 32
  %.not.i.i.i.i52.i = icmp eq i16 %704, 0
  br i1 %.not.i.i.i.i52.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i53.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i53.i: ; preds = %.lr.ph.i74.i.i.i
  %705 = getelementptr i8, ptr %701, i64 12
  %.val.i.i.i.i54.i = load i16, ptr %705, align 4
  %706 = and i16 %.val.i.i.i.i54.i, 16
  %.not2.i.i.i.i55.i = icmp eq i16 %706, 0
  br i1 %.not2.i.i.i.i55.i, label %707, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i

707:                                              ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i53.i
  %708 = getelementptr inbounds nuw [20 x i8], ptr %700, i64 %indvars.iv.i75.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %708, i8 0, i64 16, i1 false)
  br label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i: ; preds = %707, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i53.i, %.lr.ph.i74.i.i.i
  %indvars.iv.next.i76.i.i.i = add nuw nsw i64 %indvars.iv.i75.i.i.i, 1
  %exitcond.not.i77.i.i.i = icmp eq i64 %indvars.iv.next.i76.i.i.i, %wide.trip.count.i.i.i51.i
  br i1 %exitcond.not.i77.i.i.i, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i, label %.lr.ph.i74.i.i.i, !llvm.loop !33

_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i, %697, %694, %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i
  %709 = load i16, ptr %500, align 8
  %710 = and i16 %709, 8192
  %.not55.i.i.i = icmp eq i16 %710, 0
  br i1 %.not55.i.i.i, label %712, label %711

711:                                              ; preds = %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i
  call void @_Z39hb_aat_layout_zero_width_deleted_glyphsP11hb_buffer_t(ptr noundef %2)
  br label %712

712:                                              ; preds = %711, %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i
  call void @_Z36hb_ot_layout_position_finish_offsetsP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %1, ptr noundef %2)
  %713 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 9)
  %or.cond85.i.i.i = select i1 %713, i1 %608, i1 false
  br i1 %or.cond85.i.i.i, label %.lr.ph84.preheader.i.i.i, label %.loopexit.i8.i.i

.lr.ph84.preheader.i.i.i:                         ; preds = %712
  %wide.trip.count92.i.i.i = zext i32 %596 to i64
  br label %.lr.ph84.i.i.i

.lr.ph84.i.i.i:                                   ; preds = %.lr.ph84.i.i.i, %.lr.ph84.preheader.i.i.i
  %indvars.iv89.i.i.i = phi i64 [ 0, %.lr.ph84.preheader.i.i.i ], [ %indvars.iv.next90.i.i.i, %.lr.ph84.i.i.i ]
  %714 = getelementptr inbounds nuw [20 x i8], ptr %597, i64 %indvars.iv89.i.i.i
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds nuw [20 x i8], ptr %598, i64 %indvars.iv89.i.i.i
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %715, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %719 = load i32, ptr %7, align 4
  %720 = load i32, ptr %717, align 4
  %721 = sub nsw i32 %720, %719
  store i32 %721, ptr %717, align 4
  %722 = load i32, ptr %8, align 4
  %723 = load i32, ptr %718, align 4
  %724 = sub nsw i32 %723, %722
  store i32 %724, ptr %718, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next90.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i, 1
  %exitcond93.not.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i, %wide.trip.count92.i.i.i
  br i1 %exitcond93.not.i.i.i, label %.loopexit.i8.i.i, label %.lr.ph84.i.i.i, !llvm.loop !34

.loopexit.i8.i.i:                                 ; preds = %.lr.ph84.i.i.i, %712
  %725 = load i16, ptr %500, align 8
  %726 = and i16 %725, 128
  %.not56.i.i.i = icmp eq i16 %726, 0
  br i1 %.not56.i.i.i, label %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i, label %727

727:                                              ; preds = %.loopexit.i8.i.i
  call void @_Z35_hb_ot_shape_fallback_mark_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tb(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %606)
  br label %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i

_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i: ; preds = %727, %.loopexit.i8.i.i
  %728 = load i32, ptr %20, align 8
  %729 = and i32 %728, -3
  %730 = icmp eq i32 %729, 5
  br i1 %730, label %731, label %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i

731:                                              ; preds = %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i
  call void @hb_buffer_reverse(ptr noundef nonnull %2)
  br label %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i

_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i: ; preds = %731, %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i
  %732 = load i8, ptr %22, align 8
  %733 = and i8 %732, -8
  store i8 %733, ptr %22, align 8
  %734 = load i16, ptr %500, align 8
  %735 = and i16 %734, 8704
  %or.cond.i63.i = icmp eq i16 %735, 8192
  br i1 %or.cond.i63.i, label %736, label %737

736:                                              ; preds = %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i
  call void @_Z35hb_aat_layout_remove_deleted_glyphsP11hb_buffer_t(ptr noundef nonnull %2)
  br label %737

737:                                              ; preds = %736, %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %738 = load i32, ptr %145, align 4
  %739 = and i32 %738, 2
  %.not.i.i64.i = icmp eq i32 %739, 0
  br i1 %.not.i.i64.i, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %97, align 8
  %742 = and i32 %741, 4
  %.not14.i.i65.i = icmp eq i32 %742, 0
  br i1 %.not14.i.i65.i, label %743, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i

743:                                              ; preds = %740
  %744 = load i32, ptr %26, align 8
  %745 = load ptr, ptr %256, align 8
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %747 = load i32, ptr %746, align 4
  store i32 %747, ptr %6, align 4
  %748 = and i32 %741, 8
  %.not15.i.i.i = icmp eq i32 %748, 0
  br i1 %.not15.i.i.i, label %749, label %773

749:                                              ; preds = %743
  %.not16.i.i.i = icmp eq i32 %747, 0
  br i1 %.not16.i.i.i, label %750, label %764

750:                                              ; preds = %749
  store i32 0, ptr %6, align 4
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %758 = load ptr, ptr %757, align 8
  %.not.i.i.i74.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i74.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i, label %759

759:                                              ; preds = %750
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %761 = load ptr, ptr %760, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i: ; preds = %759, %750
  %762 = phi ptr [ %761, %759 ], [ null, %750 ]
  %763 = call noundef i32 %754(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %756, i32 noundef 32, ptr noundef nonnull %6, ptr noundef %762)
  %.not17.i.i.i = icmp eq i32 %763, 0
  br i1 %.not17.i.i.i, label %773, label %764

764:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i, %749
  %.not20.i.i.i = icmp eq i32 %744, 0
  br i1 %.not20.i.i.i, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i, label %.lr.ph.preheader.i.i66.i

.lr.ph.preheader.i.i66.i:                         ; preds = %764
  %wide.trip.count.i.i67.i = zext i32 %744 to i64
  %765 = load i32, ptr %6, align 4
  br label %.lr.ph.i.i68.i

.lr.ph.i.i68.i:                                   ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i, %.lr.ph.preheader.i.i66.i
  %indvars.iv.i.i69.i = phi i64 [ 0, %.lr.ph.preheader.i.i66.i ], [ %indvars.iv.next.i.i72.i, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i ]
  %766 = getelementptr inbounds nuw [20 x i8], ptr %745, i64 %indvars.iv.i.i69.i
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load i16, ptr %767, align 4
  %769 = and i16 %768, 32
  %.not.i18.i.i70.i = icmp eq i16 %769, 0
  br i1 %.not.i18.i.i70.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i: ; preds = %.lr.ph.i.i68.i
  %770 = getelementptr i8, ptr %766, i64 12
  %.val.i.i.i71.i = load i16, ptr %770, align 4
  %771 = and i16 %.val.i.i.i71.i, 16
  %.not2.i.i.i.i = icmp eq i16 %771, 0
  br i1 %.not2.i.i.i.i, label %772, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i

772:                                              ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i
  store i32 %765, ptr %766, align 4
  br label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i: ; preds = %772, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i, %.lr.ph.i.i68.i
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %indvars.iv.next.i.i72.i, %wide.trip.count.i.i67.i
  br i1 %exitcond.not.i.i73.i, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i, label %.lr.ph.i.i68.i, !llvm.loop !35

773:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i, %743
  call void @_ZN11hb_buffer_t21delete_glyphs_inplaceEPFbPK15hb_glyph_info_tE(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull @_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t)
  br label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i

_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i, %773, %764, %740, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %774 = load ptr, ptr %243, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 40
  %776 = load ptr, ptr %775, align 8
  %.not15.i.i = icmp eq ptr %776, null
  br i1 %.not15.i.i, label %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i, label %777

777:                                              ; preds = %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i
  %778 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  br i1 %778, label %779, label %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i

779:                                              ; preds = %777
  %780 = load ptr, ptr %243, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %783 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  br label %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i

_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i: ; preds = %779, %777, %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i
  %784 = load i32, ptr %145, align 4
  %785 = and i32 %784, 32
  %.not.i75.i = icmp eq i32 %785, 0
  br i1 %.not.i75.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, label %786

786:                                              ; preds = %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i
  %787 = load i32, ptr %97, align 8
  %.fr.i.i = freeze i32 %787
  %788 = and i32 %.fr.i.i, 128
  %.not36.i.i = icmp eq i32 %788, 0
  %789 = and i32 %.fr.i.i, 64
  %790 = icmp eq i32 %789, 0
  %791 = load ptr, ptr %256, align 8
  %792 = load i32, ptr %26, align 8
  %.not37.i76.i = icmp eq i32 %792, 0
  br i1 %.not37.i76.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, label %.preheader45.preheader.i.i

.preheader45.preheader.i.i:                       ; preds = %786
  %793 = add i32 %792, -1
  %wide.trip.count.i77.i = zext i32 %793 to i64
  br label %.preheader45.i.i

.preheader45.i.i:                                 ; preds = %794, %.preheader45.preheader.i.i
  %indvars.iv.i78.i = phi i64 [ 0, %.preheader45.preheader.i.i ], [ %indvars.iv.next.i80.i, %794 ]
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.i78.i, %wide.trip.count.i77.i
  br i1 %exitcond.not.i79.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i, label %794

794:                                              ; preds = %.preheader45.i.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %795 = getelementptr inbounds nuw [20 x i8], ptr %791, i64 %indvars.iv.i78.i
  %796 = getelementptr inbounds nuw [20 x i8], ptr %791, i64 %indvars.iv.next.i80.i
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i32, ptr %797, align 4
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %798, %800
  br i1 %801, label %.preheader45.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i81.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i81.i: ; preds = %794
  %802 = trunc nuw i64 %indvars.iv.next.i80.i to i32
  br label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i: ; preds = %.preheader45.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i81.i
  %803 = phi i32 [ %802, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i81.i ], [ %792, %.preheader45.i.i ]
  br i1 %.not36.i.i, label %.preheader44.us.i.i, label %.preheader44.lr.ph.split.i.i

.preheader44.us.i.i:                              ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i
  %804 = phi i32 [ %829, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i ], [ %792, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i ]
  %.03453.us.i.i = phi i32 [ %.lcssa74.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i ], [ %803, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i ]
  %.03552.us.i.i = phi i32 [ %.03453.us.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i ], [ 0, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i ]
  %805 = icmp ult i32 %.03552.us.i.i, %.03453.us.i.i
  br i1 %805, label %.lr.ph.us.preheader.i.i, label %.preheader.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader44.us.i.i
  %806 = zext i32 %.03552.us.i.i to i64
  %wide.trip.count107.i.i = zext i32 %.03453.us.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph51.us.preheader.i.i:                        ; preds = %.lr.ph.us.i.i
  %807 = and i32 %828, -3
  %spec.select42.us119.i.i = select i1 %790, i32 %807, i32 %828
  br label %.lr.ph51.us.i.i

808:                                              ; preds = %.preheader.us.i.i, %809
  %.0.i40.us.i.i = phi i32 [ %810, %809 ], [ %.03453.us.i.i, %.preheader.us.i.i ]
  %exitcond115.not.i.i = icmp eq i32 %.0.i40.us.i.i, %831
  br i1 %exitcond115.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i, label %809

809:                                              ; preds = %808
  %810 = add i32 %.0.i40.us.i.i, 1
  %811 = load ptr, ptr %256, align 8
  %812 = zext i32 %.0.i40.us.i.i to i64
  %813 = getelementptr inbounds nuw [20 x i8], ptr %811, i64 %812
  %814 = zext i32 %810 to i64
  %815 = getelementptr inbounds nuw [20 x i8], ptr %811, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %819 = load i32, ptr %818, align 4
  %820 = icmp eq i32 %817, %819
  br i1 %820, label %808, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i: ; preds = %809, %808
  %.lcssa74.i.i = phi i32 [ %810, %809 ], [ %umax114.i.i, %808 ]
  %821 = icmp ult i32 %.03453.us.i.i, %792
  br i1 %821, label %.preheader44.us.i.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, !llvm.loop !36

.lr.ph51.us.i.i:                                  ; preds = %.lr.ph51.us.i.i, %.lr.ph51.us.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %806, %.lr.ph51.us.preheader.i.i ], [ %indvars.iv.next110.i.i, %.lr.ph51.us.i.i ]
  %822 = getelementptr inbounds nuw [20 x i8], ptr %791, i64 %indvars.iv109.i.i
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  store i32 %spec.select42.us119.i.i, ptr %823, align 4
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count107.i.i
  br i1 %exitcond113.not.i.i, label %.preheader.us.loopexit.i.i, label %.lr.ph51.us.i.i, !llvm.loop !37

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv104.i.i = phi i64 [ %806, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next105.i.i, %.lr.ph.us.i.i ]
  %.03347.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %828, %.lr.ph.us.i.i ]
  %824 = getelementptr inbounds nuw [20 x i8], ptr %791, i64 %indvars.iv104.i.i
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 7
  %828 = or i32 %827, %.03347.us.i.i
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %.lr.ph51.us.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !38

.preheader.us.loopexit.i.i:                       ; preds = %.lr.ph51.us.i.i
  %.pre117.i.i = load i32, ptr %26, align 8
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.us.loopexit.i.i, %.preheader44.us.i.i
  %829 = phi i32 [ %.pre117.i.i, %.preheader.us.loopexit.i.i ], [ %804, %.preheader44.us.i.i ]
  %830 = add i32 %.03453.us.i.i, 1
  %umax114.i.i = call i32 @llvm.umax.i32(i32 %829, i32 %830)
  %831 = add i32 %umax114.i.i, -1
  br label %808

.preheader44.lr.ph.split.i.i:                     ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i
  br i1 %790, label %.preheader44.us54.i.i, label %.preheader44.i.i

.preheader44.us54.i.i:                            ; preds = %.preheader44.lr.ph.split.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i
  %832 = phi i32 [ %860, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i ], [ %792, %.preheader44.lr.ph.split.i.i ]
  %.03453.us55.i.i = phi i32 [ %.lcssa76.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i ], [ %803, %.preheader44.lr.ph.split.i.i ]
  %.03552.us56.i.i = phi i32 [ %.03453.us55.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i ], [ 0, %.preheader44.lr.ph.split.i.i ]
  %833 = icmp ult i32 %.03552.us56.i.i, %.03453.us55.i.i
  br i1 %833, label %.lr.ph.us65.preheader.i.i, label %.preheader.us64.i.i

.lr.ph.us65.preheader.i.i:                        ; preds = %.preheader44.us54.i.i
  %834 = zext i32 %.03552.us56.i.i to i64
  %wide.trip.count95.i.i = zext i32 %.03453.us55.i.i to i64
  br label %.lr.ph.us65.i.i

._crit_edge.us66.i.i:                             ; preds = %.lr.ph.us65.i.i
  %835 = and i32 %859, 1
  %.not38.us.i.i = icmp eq i32 %835, 0
  %836 = and i32 %859, -5
  %spec.select.us.i.i = select i1 %.not38.us.i.i, i32 %859, i32 %836
  %837 = lshr i32 %spec.select.us.i.i, 2
  %spec.select.us.masked.i.i = and i32 %spec.select.us.i.i, -3
  %838 = or i32 %spec.select.us.masked.i.i, %837
  br label %.lr.ph51.us68.i.i

839:                                              ; preds = %.preheader.us64.i.i, %840
  %.0.i40.us58.i.i = phi i32 [ %841, %840 ], [ %.03453.us55.i.i, %.preheader.us64.i.i ]
  %exitcond103.not.i.i = icmp eq i32 %.0.i40.us58.i.i, %862
  br i1 %exitcond103.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i, label %840

840:                                              ; preds = %839
  %841 = add i32 %.0.i40.us58.i.i, 1
  %842 = load ptr, ptr %256, align 8
  %843 = zext i32 %.0.i40.us58.i.i to i64
  %844 = getelementptr inbounds nuw [20 x i8], ptr %842, i64 %843
  %845 = zext i32 %841 to i64
  %846 = getelementptr inbounds nuw [20 x i8], ptr %842, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %850 = load i32, ptr %849, align 4
  %851 = icmp eq i32 %848, %850
  br i1 %851, label %839, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i: ; preds = %840, %839
  %.lcssa76.i.i = phi i32 [ %841, %840 ], [ %umax102.i.i, %839 ]
  %852 = icmp ult i32 %.03453.us55.i.i, %792
  br i1 %852, label %.preheader44.us54.i.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, !llvm.loop !36

.lr.ph51.us68.i.i:                                ; preds = %.lr.ph51.us68.i.i, %._crit_edge.us66.i.i
  %indvars.iv97.i.i = phi i64 [ %834, %._crit_edge.us66.i.i ], [ %indvars.iv.next98.i.i, %.lr.ph51.us68.i.i ]
  %853 = getelementptr inbounds nuw [20 x i8], ptr %791, i64 %indvars.iv97.i.i
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  store i32 %838, ptr %854, align 4
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count95.i.i
  br i1 %exitcond101.not.i.i, label %.preheader.us64.loopexit.i.i, label %.lr.ph51.us68.i.i, !llvm.loop !37

.lr.ph.us65.i.i:                                  ; preds = %.lr.ph.us65.i.i, %.lr.ph.us65.preheader.i.i
  %indvars.iv92.i.i = phi i64 [ %834, %.lr.ph.us65.preheader.i.i ], [ %indvars.iv.next93.i.i, %.lr.ph.us65.i.i ]
  %.03347.us63.i.i = phi i32 [ 0, %.lr.ph.us65.preheader.i.i ], [ %859, %.lr.ph.us65.i.i ]
  %855 = getelementptr inbounds nuw [20 x i8], ptr %791, i64 %indvars.iv92.i.i
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %857 = load i32, ptr %856, align 4
  %858 = and i32 %857, 7
  %859 = or i32 %858, %.03347.us63.i.i
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.us66.i.i, label %.lr.ph.us65.i.i, !llvm.loop !38

.preheader.us64.loopexit.i.i:                     ; preds = %.lr.ph51.us68.i.i
  %.pre116.i.i = load i32, ptr %26, align 8
  br label %.preheader.us64.i.i

.preheader.us64.i.i:                              ; preds = %.preheader.us64.loopexit.i.i, %.preheader44.us54.i.i
  %860 = phi i32 [ %.pre116.i.i, %.preheader.us64.loopexit.i.i ], [ %832, %.preheader44.us54.i.i ]
  %861 = add i32 %.03453.us55.i.i, 1
  %umax102.i.i = call i32 @llvm.umax.i32(i32 %860, i32 %861)
  %862 = add i32 %umax102.i.i, -1
  br label %839

.preheader44.i.i:                                 ; preds = %.preheader44.lr.ph.split.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i
  %863 = phi i32 [ %875, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i ], [ %792, %.preheader44.lr.ph.split.i.i ]
  %.03453.i.i = phi i32 [ %.lcssa78.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i ], [ %803, %.preheader44.lr.ph.split.i.i ]
  %.03552.i.i = phi i32 [ %.03453.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i ], [ 0, %.preheader44.lr.ph.split.i.i ]
  %864 = icmp ult i32 %.03552.i.i, %.03453.i.i
  br i1 %864, label %.lr.ph.preheader.i84.i, label %.preheader.i.i

.lr.ph.preheader.i84.i:                           ; preds = %.preheader44.i.i
  %865 = zext i32 %.03552.i.i to i64
  %wide.trip.count84.i.i = zext i32 %.03453.i.i to i64
  br label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %.lr.ph.i85.i, %.lr.ph.preheader.i84.i
  %indvars.iv81.i.i = phi i64 [ %865, %.lr.ph.preheader.i84.i ], [ %indvars.iv.next82.i.i, %.lr.ph.i85.i ]
  %.03347.i.i = phi i32 [ 0, %.lr.ph.preheader.i84.i ], [ %870, %.lr.ph.i85.i ]
  %866 = getelementptr inbounds nuw [20 x i8], ptr %791, i64 %indvars.iv81.i.i
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = and i32 %868, 7
  %870 = or i32 %869, %.03347.i.i
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge.i86.i, label %.lr.ph.i85.i, !llvm.loop !38

._crit_edge.i86.i:                                ; preds = %.lr.ph.i85.i
  %871 = and i32 %870, 1
  %.not38.i87.i = icmp eq i32 %871, 0
  %872 = and i32 %870, -5
  %spec.select.i88.i = select i1 %.not38.i87.i, i32 %870, i32 %872
  %873 = and i32 %spec.select.i88.i, 4
  %.not39.i89.i = icmp eq i32 %873, 0
  %874 = or i32 %spec.select.i88.i, 3
  %spec.select43.i.i = select i1 %.not39.i89.i, i32 %spec.select.i88.i, i32 %874
  br label %.lr.ph51.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph51.i.i
  %.pre.i90.i = load i32, ptr %26, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %.preheader44.i.i
  %875 = phi i32 [ %.pre.i90.i, %.preheader.loopexit.i.i ], [ %863, %.preheader44.i.i ]
  %876 = add i32 %.03453.i.i, 1
  %umax.i83.i = call i32 @llvm.umax.i32(i32 %875, i32 %876)
  %877 = add i32 %umax.i83.i, -1
  br label %880

.lr.ph51.i.i:                                     ; preds = %.lr.ph51.i.i, %._crit_edge.i86.i
  %indvars.iv86.i.i = phi i64 [ %865, %._crit_edge.i86.i ], [ %indvars.iv.next87.i.i, %.lr.ph51.i.i ]
  %878 = getelementptr inbounds nuw [20 x i8], ptr %791, i64 %indvars.iv86.i.i
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 4
  store i32 %spec.select43.i.i, ptr %879, align 4
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count84.i.i
  br i1 %exitcond90.not.i.i, label %.preheader.loopexit.i.i, label %.lr.ph51.i.i, !llvm.loop !37

880:                                              ; preds = %881, %.preheader.i.i
  %.0.i40.i.i = phi i32 [ %882, %881 ], [ %.03453.i.i, %.preheader.i.i ]
  %exitcond91.not.i.i = icmp eq i32 %.0.i40.i.i, %877
  br i1 %exitcond91.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i, label %881

881:                                              ; preds = %880
  %882 = add i32 %.0.i40.i.i, 1
  %883 = load ptr, ptr %256, align 8
  %884 = zext i32 %.0.i40.i.i to i64
  %885 = getelementptr inbounds nuw [20 x i8], ptr %883, i64 %884
  %886 = zext i32 %882 to i64
  %887 = getelementptr inbounds nuw [20 x i8], ptr %883, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %889, %891
  br i1 %892, label %880, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i: ; preds = %881, %880
  %.lcssa78.i.i = phi i32 [ %umax.i83.i, %880 ], [ %882, %881 ]
  %893 = icmp ult i32 %.03453.i.i, %792
  br i1 %893, label %.preheader44.i.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, !llvm.loop !36

_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit: ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i, %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i, %786
  %894 = load i8, ptr %22, align 8
  %895 = and i8 %894, -49
  store i8 %895, ptr %22, align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = call ptr @hb_shape_plan_create_cached(ptr noundef %9, ptr noundef nonnull %10, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @hb_script_get_horizontal_direction(i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.fr = freeze i32 %14
  %.not = icmp eq i32 %.fr, 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count29 = zext i32 %16 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw [20 x i8], ptr %18, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.us = icmp eq ptr %31, null
  br i1 %.not.i.i.us, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.us, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.us

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.us:  ; preds = %32, %.lr.ph.split.us
  %35 = phi ptr [ %34, %32 ], [ null, %.lr.ph.split.us ]
  %36 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %29, i32 noundef %25, ptr noundef nonnull %6, ptr noundef %35)
  %.not.i.us = icmp eq i32 %36, 0
  br i1 %.not.i.us, label %39, label %37

37:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.us
  %38 = load i32, ptr %6, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.us
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(216) %23, i32 noundef %25, ptr noundef %43)
  %.not11.i.us = icmp eq i32 %44, %25
  br i1 %.not11.i.us, label %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us, label %45

45:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i13.i.us = icmp eq ptr %51, null
  br i1 %.not.i13.i.us, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit14.i.us, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit14.i.us

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit14.i.us: ; preds = %52, %45
  %55 = phi ptr [ %54, %52 ], [ null, %45 ]
  %56 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %49, i32 noundef %44, ptr noundef nonnull %6, ptr noundef %55)
  %.not12.i.us = icmp eq i32 %56, 0
  br i1 %.not12.i.us, label %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us, label %57

57:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit14.i.us
  %58 = load i32, ptr %6, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %58)
  br label %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us

_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us: ; preds = %57, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit14.i.us, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit ], [ 0, %.lr.ph ]
  %59 = getelementptr inbounds nuw [20 x i8], ptr %18, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i, label %67

67:                                               ; preds = %.lr.ph.split
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i:     ; preds = %67, %.lr.ph.split
  %70 = phi ptr [ %69, %67 ], [ null, %.lr.ph.split ]
  %71 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %64, i32 noundef %60, ptr noundef nonnull %6, ptr noundef %70)
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit, label %72

72:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i
  %73 = load i32, ptr %6, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %73)
  br label %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit

_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit: ; preds = %72, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit.us, %5
  %74 = call ptr @hb_set_create()
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 136
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
define internal fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef captures(none) initializes((16, 18)) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef %5, ptr noundef %9)
  %11 = icmp ugt i32 %5, 127
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 180
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
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef %5, ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_hb_modified_combining_class, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  br label %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit

_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit: ; preds = %41, %41, %42, %43
  %.0.i = phi i32 [ %53, %43 ], [ 65024, %41 ], [ 32512, %42 ], [ 65024, %41 ]
  %54 = or i32 %.1, %.0.i
  %55 = or i32 %54, 128
  br label %56

56:                                               ; preds = %37, %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit, %2
  %.0 = phi i32 [ %55, %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit ], [ %.1, %37 ], [ %10, %2 ]
  %57 = trunc i32 %.0 to i16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %57, ptr %58, align 4
  ret void
}

declare noundef zeroext i1 @_Z42_hb_unicode_is_emoji_Extended_Pictographicj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = lshr i32 %0, 16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = lshr i32 %0, 8
  %trunc18 = trunc nuw i32 %5 to i8
  switch i8 %trunc18, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit [
    i8 0, label %6
    i8 3, label %8
    i8 6, label %10
    i8 23, label %12
    i8 24, label %15
    i8 32, label %18
    i8 -2, label %27
    i8 -1, label %32
  ]

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 173
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 847
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

10:                                               ; preds = %4
  %11 = icmp eq i32 %0, 1564
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

12:                                               ; preds = %4
  %13 = and i32 %0, 65534
  %14 = icmp eq i32 %13, 6068
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

15:                                               ; preds = %4
  %16 = add nsw i32 %0, -6155
  %17 = icmp ult i32 %16, 4
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

18:                                               ; preds = %4
  %19 = add nsw i32 %0, -8203
  %20 = icmp ult i32 %19, 5
  br i1 %20, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %0, -8234
  %23 = icmp ult i32 %22, 5
  %24 = and i32 %0, 65520
  %25 = icmp eq i32 %24, 8288
  %26 = or i1 %23, %25
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

27:                                               ; preds = %4
  %28 = and i32 %0, 65520
  %29 = icmp eq i32 %28, 65024
  %30 = icmp eq i32 %0, 65279
  %31 = or i1 %30, %29
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

32:                                               ; preds = %4
  %33 = add nsw i32 %0, -65520
  %34 = icmp ult i32 %33, 9
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

35:                                               ; preds = %1
  %trunc = trunc nuw i32 %2 to i16
  switch i16 %trunc, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit [
    i16 1, label %36
    i16 14, label %39
  ]

36:                                               ; preds = %35
  %37 = add i32 %0, -119155
  %38 = icmp ult i32 %37, 8
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

39:                                               ; preds = %35
  %40 = and i32 %0, -4096
  %41 = icmp eq i32 %40, 917504
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit:    ; preds = %21, %18, %35, %4, %39, %36, %32, %27, %15, %12, %10, %8, %6
  %.0.shrunk = phi i1 [ %41, %39 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %14, %12 ], [ %17, %15 ], [ false, %35 ], [ %31, %27 ], [ %34, %32 ], [ false, %4 ], [ %38, %36 ], [ true, %18 ], [ %26, %21 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_(ptr nonnull readnone align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i16, ptr %3, align 4
  %4 = and i16 %.val, 128
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %8)
  %.not130 = xor i1 %5, true
  %or.cond.not = and i1 %4, %.not130
  %9 = sub i32 %.sroa.speculated, %2
  %10 = icmp ult i32 %9, 2
  %or.cond35 = select i1 %or.cond.not, i1 %10, i1 false
  br i1 %or.cond35, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %or.cond38 = select i1 %5, i1 %17, i1 false
  br i1 %or.cond38, label %95, label %18

18:                                               ; preds = %11
  br i1 %4, label %28, label %.preheader140

.preheader140:                                    ; preds = %18
  %19 = icmp ult i32 %2, %.sroa.speculated
  br i1 %19, label %.lr.ph, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph:                                           ; preds = %.preheader140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %22, !llvm.loop !22

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %2, %.sroa.speculated
  br i1 %31, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.preheader.i, label %41

.preheader.i:                                     ; preds = %32
  %36 = icmp ult i32 %2, %.sroa.speculated
  %37 = zext i32 %2 to i64
  br i1 %36, label %.lr.ph.preheader.i, label %.loopexit139.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02729.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %40)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit139.thread, label %.lr.ph.i, !llvm.loop !40

41:                                               ; preds = %32
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = add i32 %.sroa.speculated, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %44, align 4
  %50 = load i32, ptr %48, align 4
  %51 = tail call i32 @llvm.umin.i32(i32 %49, i32 %50)
  %52 = add i32 %.sroa.speculated, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  %.not.i39 = icmp eq i32 %51, %59
  %.not50.i = icmp eq i32 %51, %56
  %or.cond.i = select i1 %.not.i39, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %72, label %.loopexit139.thread

.loopexit139.thread:                              ; preds = %.lr.ph.i, %.preheader.i, %41
  %.013.i.ph178 = phi i32 [ %51, %41 ], [ -1, %.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %.pre-phi167177 = phi i64 [ %42, %41 ], [ %37, %.preheader.i ], [ %37, %.lr.ph.i ]
  %60 = icmp ult i32 %2, %.sroa.speculated
  br i1 %60, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %.loopexit139.thread
  %wide.trip.count.i40 = zext i32 %.sroa.speculated to i64
  br label %61

61:                                               ; preds = %71, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi167177, %.lr.ph63.i ], [ %indvars.iv.next71.i, %71 ]
  %62 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv70.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4
  %.not53.i = icmp eq i32 %.013.i.ph178, %64
  br i1 %.not53.i, label %71, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %12, align 4
  %67 = or i32 %66, 32
  store i32 %67, ptr %12, align 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, %1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %65, %61
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i40
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %61, !llvm.loop !41

72:                                               ; preds = %41
  %73 = icmp ult i32 %2, %.sroa.speculated
  br i1 %.not.i39, label %.preheader.i45, label %.preheader55.i

.preheader55.i:                                   ; preds = %72
  br i1 %73, label %.lr.ph.i41, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i45:                                   ; preds = %72
  br i1 %73, label %.lr.ph60.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i:                                       ; preds = %.preheader.i45
  %74 = zext i32 %.sroa.speculated to i64
  br label %75

75:                                               ; preds = %80, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %74, %.lr.ph60.i ], [ %76, %80 ]
  %76 = add nsw i64 %indvars.iv67.i, -1
  %77 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4
  %.not52.i = icmp eq i32 %79, %51
  br i1 %.not52.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  %82 = or i32 %81, 32
  store i32 %82, ptr %12, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %1
  store i32 %85, ptr %83, align 4
  %.wide.i = icmp ugt i64 %76, %42
  br i1 %.wide.i, label %75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !42

.lr.ph.i41:                                       ; preds = %.preheader55.i, %89
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %89 ], [ %42, %.preheader55.i ]
  %86 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv.i42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4
  %.not51.i = icmp eq i32 %88, %56
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %89

89:                                               ; preds = %.lr.ph.i41
  %90 = load i32, ptr %12, align 4
  %91 = or i32 %90, 32
  store i32 %91, ptr %12, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %1
  store i32 %94, ptr %92, align 4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i43 to i32
  %exitcond.not.i44 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i44, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i41, !llvm.loop !43

95:                                               ; preds = %11
  br i1 %4, label %121, label %.preheader

.preheader:                                       ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %2, %97
  br i1 %98, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = zext i32 %2 to i64
  br label %101

101:                                              ; preds = %.lr.ph144, %101
  %indvars.iv158 = phi i64 [ %100, %.lr.ph144 ], [ %indvars.iv.next159, %101 ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw [20 x i8], ptr %102, i64 %indvars.iv158
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, %1
  store i32 %106, ptr %104, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %107 = load i32, ptr %96, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next159, %108
  br i1 %109, label %101, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %101, %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %111, %.sroa.speculated
  br i1 %112, label %.lr.ph147, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph147:                                        ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = zext i32 %111 to i64
  %wide.trip.count164 = zext i32 %.sroa.speculated to i64
  br label %115

115:                                              ; preds = %.lr.ph147, %115
  %indvars.iv161 = phi i64 [ %114, %.lr.ph147 ], [ %indvars.iv.next162, %115 ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw [20 x i8], ptr %116, i64 %indvars.iv161
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %1
  store i32 %120, ptr %118, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %115, !llvm.loop !45

121:                                              ; preds = %95
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %.sroa.speculated
  br i1 %126, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %.preheader.i47, label %136

.preheader.i47:                                   ; preds = %127
  %131 = icmp ult i32 %125, %.sroa.speculated
  br i1 %131, label %.lr.ph.preheader.i48, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56

.lr.ph.preheader.i48:                             ; preds = %.preheader.i47
  %132 = zext i32 %125 to i64
  %wide.trip.count.i49 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ %132, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i54, %.lr.ph.i50 ]
  %.02729.i52 = phi i32 [ -1, %.lr.ph.preheader.i48 ], [ %.sroa.speculated22.i53, %.lr.ph.i50 ]
  %133 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %indvars.iv.i51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4
  %.sroa.speculated22.i53 = tail call i32 @llvm.umin.i32(i32 %.02729.i52, i32 %135)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i49
  br i1 %exitcond.not.i55, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %.lr.ph.i50, !llvm.loop !40

136:                                              ; preds = %127
  %137 = zext i32 %125 to i64
  %138 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = add i32 %.sroa.speculated, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %139, align 4
  %145 = load i32, ptr %143, align 4
  %146 = tail call i32 @llvm.umin.i32(i32 %144, i32 %145)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56: ; preds = %.lr.ph.i50, %121, %.preheader.i47, %136
  %.013.i46 = phi i32 [ %146, %136 ], [ -1, %121 ], [ -1, %.preheader.i47 ], [ %.sroa.speculated22.i53, %.lr.ph.i50 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %2, %150
  br i1 %151, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %152

152:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %.preheader.i58, label %161

.preheader.i58:                                   ; preds = %152
  %156 = icmp ult i32 %2, %150
  %157 = zext i32 %2 to i64
  br i1 %156, label %.lr.ph.preheader.i59, label %.loopexit.thread

.lr.ph.preheader.i59:                             ; preds = %.preheader.i58
  %wide.trip.count.i60 = zext i32 %150 to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i59
  %indvars.iv.i62 = phi i64 [ %157, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i65, %.lr.ph.i61 ]
  %.02729.i63 = phi i32 [ %.013.i46, %.lr.ph.preheader.i59 ], [ %.sroa.speculated22.i64, %.lr.ph.i61 ]
  %158 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %indvars.iv.i62
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4
  %.sroa.speculated22.i64 = tail call i32 @llvm.umin.i32(i32 %.02729.i63, i32 %160)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i60
  br i1 %exitcond.not.i66, label %.loopexit.thread, label %.lr.ph.i61, !llvm.loop !40

161:                                              ; preds = %152
  %162 = zext i32 %2 to i64
  %163 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = add i32 %150, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %164, align 4
  %170 = load i32, ptr %168, align 4
  %171 = tail call i32 @llvm.umin.i32(i32 %169, i32 %170)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.013.i46, i32 %171)
  %172 = add i32 %150, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %162
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 4
  %.not.i68 = icmp eq i32 %.sroa.speculated.i, %179
  %.not50.i69 = icmp eq i32 %.sroa.speculated.i, %176
  %or.cond.i70 = select i1 %.not.i68, i1 true, i1 %.not50.i69
  br i1 %or.cond.i70, label %192, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph.i61, %.preheader.i58, %161
  %.013.i57.ph182 = phi i32 [ %.sroa.speculated.i, %161 ], [ %.013.i46, %.preheader.i58 ], [ %.sroa.speculated22.i64, %.lr.ph.i61 ]
  %.pre-phi181 = phi i64 [ %162, %161 ], [ %157, %.preheader.i58 ], [ %157, %.lr.ph.i61 ]
  %180 = icmp ult i32 %2, %150
  br i1 %180, label %.lr.ph63.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.lr.ph63.i71:                                     ; preds = %.loopexit.thread
  %wide.trip.count.i72 = zext i32 %150 to i64
  br label %181

181:                                              ; preds = %191, %.lr.ph63.i71
  %indvars.iv70.i73 = phi i64 [ %.pre-phi181, %.lr.ph63.i71 ], [ %indvars.iv.next71.i75, %191 ]
  %182 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %indvars.iv70.i73
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4
  %.not53.i74 = icmp eq i32 %.013.i57.ph182, %184
  br i1 %.not53.i74, label %191, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %12, align 4
  %187 = or i32 %186, 32
  store i32 %187, ptr %12, align 4
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, %1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %185, %181
  %indvars.iv.next71.i75 = add nuw nsw i64 %indvars.iv70.i73, 1
  %exitcond73.not.i76 = icmp eq i64 %indvars.iv.next71.i75, %wide.trip.count.i72
  br i1 %exitcond73.not.i76, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %181, !llvm.loop !41

192:                                              ; preds = %161
  %193 = icmp ult i32 %2, %150
  br i1 %.not.i68, label %.preheader.i84, label %.preheader55.i77

.preheader55.i77:                                 ; preds = %192
  br i1 %193, label %.lr.ph.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.preheader.i84:                                   ; preds = %192
  br i1 %193, label %.lr.ph60.i85, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.lr.ph60.i85:                                     ; preds = %.preheader.i84
  %194 = zext i32 %150 to i64
  br label %195

195:                                              ; preds = %200, %.lr.ph60.i85
  %indvars.iv67.i86 = phi i64 [ %194, %.lr.ph60.i85 ], [ %196, %200 ]
  %196 = add nsw i64 %indvars.iv67.i86, -1
  %197 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4
  %.not52.i87 = icmp eq i32 %199, %.sroa.speculated.i
  br i1 %.not52.i87, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %12, align 4
  %202 = or i32 %201, 32
  store i32 %202, ptr %12, align 4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, %1
  store i32 %205, ptr %203, align 4
  %.wide.i88 = icmp ugt i64 %196, %162
  br i1 %.wide.i88, label %195, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, !llvm.loop !42

.lr.ph.i78:                                       ; preds = %.preheader55.i77, %209
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %209 ], [ %162, %.preheader55.i77 ]
  %206 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %indvars.iv.i79
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4
  %.not51.i80 = icmp eq i32 %208, %176
  br i1 %.not51.i80, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %209

209:                                              ; preds = %.lr.ph.i78
  %210 = load i32, ptr %12, align 4
  %211 = or i32 %210, 32
  store i32 %211, ptr %12, align 4
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, %1
  store i32 %214, ptr %212, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %150, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %.lr.ph.i78, !llvm.loop !43

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89: ; preds = %.lr.ph.i78, %209, %195, %200, %191, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, %.loopexit.thread, %.preheader55.i77, %.preheader.i84
  %.013.i57129 = phi i32 [ %.sroa.speculated.i, %195 ], [ %.013.i57.ph182, %.loopexit.thread ], [ %.013.i46, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56 ], [ %.sroa.speculated.i, %.preheader55.i77 ], [ %.sroa.speculated.i, %.preheader.i84 ], [ %.013.i57.ph182, %191 ], [ %.sroa.speculated.i, %200 ], [ %.sroa.speculated.i, %209 ], [ %.sroa.speculated.i, %.lr.ph.i78 ]
  %215 = load ptr, ptr %122, align 8
  %216 = load i32, ptr %124, align 4
  %217 = icmp eq i32 %216, %.sroa.speculated
  br i1 %217, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %218

218:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89
  %219 = zext i32 %216 to i64
  %220 = add i32 %.sroa.speculated, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %232, label %228

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %219
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4
  %.not.i90 = icmp eq i32 %.013.i57129, %231
  %.not50.i91 = icmp eq i32 %.013.i57129, %224
  %or.cond.i92 = select i1 %.not.i90, i1 true, i1 %.not50.i91
  br i1 %or.cond.i92, label %245, label %232

232:                                              ; preds = %228, %218
  %233 = icmp ult i32 %216, %.sroa.speculated
  br i1 %233, label %.lr.ph63.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i93:                                     ; preds = %232
  %wide.trip.count.i94 = zext i32 %.sroa.speculated to i64
  br label %234

234:                                              ; preds = %244, %.lr.ph63.i93
  %indvars.iv70.i95 = phi i64 [ %219, %.lr.ph63.i93 ], [ %indvars.iv.next71.i97, %244 ]
  %235 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %indvars.iv70.i95
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 4
  %.not53.i96 = icmp eq i32 %.013.i57129, %237
  br i1 %.not53.i96, label %244, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %12, align 4
  %240 = or i32 %239, 32
  store i32 %240, ptr %12, align 4
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, %1
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %238, %234
  %indvars.iv.next71.i97 = add nuw nsw i64 %indvars.iv70.i95, 1
  %exitcond73.not.i98 = icmp eq i64 %indvars.iv.next71.i97, %wide.trip.count.i94
  br i1 %exitcond73.not.i98, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234, !llvm.loop !41

245:                                              ; preds = %228
  %246 = icmp ult i32 %216, %.sroa.speculated
  br i1 %.not.i90, label %.preheader.i106, label %.preheader55.i99

.preheader55.i99:                                 ; preds = %245
  br i1 %246, label %.lr.ph.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i106:                                  ; preds = %245
  br i1 %246, label %.lr.ph60.i107, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i107:                                    ; preds = %.preheader.i106
  %247 = zext i32 %.sroa.speculated to i64
  br label %248

248:                                              ; preds = %253, %.lr.ph60.i107
  %indvars.iv67.i108 = phi i64 [ %247, %.lr.ph60.i107 ], [ %249, %253 ]
  %249 = add nsw i64 %indvars.iv67.i108, -1
  %250 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 4
  %.not52.i109 = icmp eq i32 %252, %.013.i57129
  br i1 %.not52.i109, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %12, align 4
  %255 = or i32 %254, 32
  store i32 %255, ptr %12, align 4
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, %1
  store i32 %258, ptr %256, align 4
  %.wide.i110 = icmp ugt i64 %249, %219
  br i1 %.wide.i110, label %248, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !42

.lr.ph.i100:                                      ; preds = %.preheader55.i99, %262
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %262 ], [ %219, %.preheader55.i99 ]
  %259 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %indvars.iv.i101
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 4
  %.not51.i102 = icmp eq i32 %261, %224
  br i1 %.not51.i102, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %262

262:                                              ; preds = %.lr.ph.i100
  %263 = load i32, ptr %12, align 4
  %264 = or i32 %263, 32
  store i32 %264, ptr %12, align 4
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, %1
  store i32 %267, ptr %265, align 4
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %lftr.wideiv.i104 = trunc i64 %indvars.iv.next.i103 to i32
  %exitcond.not.i105 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i104
  br i1 %exitcond.not.i105, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i100, !llvm.loop !43

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %22, %89, %.lr.ph.i41, %80, %75, %71, %115, %262, %.lr.ph.i100, %253, %248, %244, %.preheader140, %._crit_edge, %.preheader.i106, %.preheader55.i99, %232, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, %.preheader.i45, %.preheader55.i, %.loopexit139.thread, %28, %6
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %.lr.ph [
    i32 0, label %_ZN11hb_buffer_t7reverseEv.exit
    i32 1, label %._crit_edge
  ]

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN11hb_buffer_t13reverse_rangeEjj.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN11hb_buffer_t13reverse_rangeEjj.exit ]
  %.01649 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN11hb_buffer_t13reverse_rangeEjj.exit ]
  %indvars52 = trunc nuw i64 %indvars.iv to i32
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr [20 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 -20
  %19 = getelementptr inbounds nuw [20 x i8], ptr %16, i64 %indvars.iv
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
  %.sroa.speculated12.i.i = tail call i32 @llvm.umin.i32(i32 %.01649, i32 %26)
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %indvars52, i32 %26)
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
  %31 = getelementptr inbounds nuw [20 x i8], ptr %25, i64 %indvars.iv.i.i
  %32 = getelementptr inbounds nuw [20 x i8], ptr %25, i64 %indvars.iv19.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %33 = and i64 %indvars.iv.next.i.i, 4294967295
  %34 = icmp samesign ult i64 %indvars.iv.next20.i.i, %33
  br i1 %34, label %.lr.ph.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i, !llvm.loop !46

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i: ; preds = %.lr.ph.i.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit
  %35 = load i8, ptr %13, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit

37:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %10, align 8
  %.sroa.speculated12.i4.i = tail call i32 @llvm.umin.i32(i32 %.01649, i32 %39)
  %.sroa.speculated.i5.i = tail call i32 @llvm.umin.i32(i32 %indvars52, i32 %39)
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
  %44 = getelementptr inbounds nuw [20 x i8], ptr %38, i64 %indvars.iv.i12.i
  %45 = getelementptr inbounds nuw [20 x i8], ptr %38, i64 %indvars.iv19.i11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next20.i13.i = add nuw nsw i64 %indvars.iv19.i11.i, 1
  %indvars.iv.next.i14.i = add nsw i64 %indvars.iv.i12.i, -1
  %46 = and i64 %indvars.iv.next.i14.i, 4294967295
  %47 = icmp samesign ult i64 %indvars.iv.next20.i13.i, %46
  br i1 %47, label %.lr.ph.i10.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit, !llvm.loop !47

_ZN11hb_buffer_t13reverse_rangeEjj.exit:          ; preds = %.lr.ph.i10.i, %37, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i, %15
  %.1 = phi i32 [ %.01649, %15 ], [ %indvars52, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i ], [ %indvars52, %37 ], [ %indvars52, %.lr.ph.i10.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %10, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %15, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit
  %51 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %52 = phi i32 [ %11, %3 ], [ %48, %._crit_edge.loopexit ]
  %.016.lcssa = phi i32 [ 0, %3 ], [ %.1, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %11, %3 ], [ %51, %._crit_edge.loopexit ]
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %.sroa.speculated12.i.i18 = tail call i32 @llvm.umin.i32(i32 %.016.lcssa, i32 %56)
  %.sroa.speculated.i.i19 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa, i32 %56)
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
  %63 = getelementptr inbounds nuw [20 x i8], ptr %58, i64 %indvars.iv.i.i38
  %64 = getelementptr inbounds nuw [20 x i8], ptr %58, i64 %indvars.iv19.i.i37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %63, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, ptr noundef nonnull align 4 dereferenceable(20) %64, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next20.i.i39 = add nuw nsw i64 %indvars.iv19.i.i37, 1
  %indvars.iv.next.i.i40 = add nsw i64 %indvars.iv.i.i38, -1
  %65 = and i64 %indvars.iv.next.i.i40, 4294967295
  %66 = icmp samesign ult i64 %indvars.iv.next20.i.i39, %65
  br i1 %66, label %.lr.ph.i.i36, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit, !llvm.loop !46

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit: ; preds = %.lr.ph.i.i36
  %.pre54.pre = load i32, ptr %10, align 8
  br label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22: ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit, %_ZN11hb_buffer_t14merge_clustersEjj.exit17
  %.pre54 = phi i32 [ %.pre54.pre, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit ], [ %56, %_ZN11hb_buffer_t14merge_clustersEjj.exit17 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit41

70:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8
  %.sroa.speculated12.i4.i23 = tail call i32 @llvm.umin.i32(i32 %.016.lcssa, i32 %.pre54)
  %.sroa.speculated.i5.i24 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa, i32 %.pre54)
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
  %77 = getelementptr inbounds nuw [20 x i8], ptr %72, i64 %indvars.iv.i12.i31
  %78 = getelementptr inbounds nuw [20 x i8], ptr %72, i64 %indvars.iv19.i11.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %77, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %77, ptr noundef nonnull align 4 dereferenceable(20) %78, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %78, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next20.i13.i32 = add nuw nsw i64 %indvars.iv19.i11.i30, 1
  %indvars.iv.next.i14.i33 = add nsw i64 %indvars.iv.i12.i31, -1
  %79 = and i64 %indvars.iv.next.i14.i33, 4294967295
  %80 = icmp samesign ult i64 %indvars.iv.next20.i13.i32, %79
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
  %84 = getelementptr inbounds nuw [20 x i8], ptr %82, i64 %indvars.iv.i.i.i
  %85 = getelementptr inbounds nuw [20 x i8], ptr %82, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %84, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %84, ptr noundef nonnull align 4 dereferenceable(20) %85, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %85, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %86 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %87 = icmp samesign ult i64 %indvars.iv.next20.i.i.i, %86
  br i1 %87, label %.lr.ph.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, !llvm.loop !46

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit41
  %88 = load i8, ptr %67, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN11hb_buffer_t7reverseEv.exit

90:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 8
  %.sroa.speculated.i5.i.i = tail call i32 @llvm.umin.i32(i32 %81, i32 %93)
  %or.cond.i7.i.i = icmp ugt i32 %.sroa.speculated.i5.i.i, 1
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i8.i.i, label %_ZN11hb_buffer_t7reverseEv.exit

.lr.ph.preheader.i8.i.i:                          ; preds = %90
  %.016.i6.i.i = add i32 %.sroa.speculated.i5.i.i, -1
  %94 = zext i32 %.016.i6.i.i to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i8.i.i
  %indvars.iv19.i11.i.i = phi i64 [ 0, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next20.i13.i.i, %.lr.ph.i10.i.i ]
  %indvars.iv.i12.i.i = phi i64 [ %94, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i10.i.i ]
  %95 = getelementptr inbounds nuw [20 x i8], ptr %92, i64 %indvars.iv.i12.i.i
  %96 = getelementptr inbounds nuw [20 x i8], ptr %92, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %95, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %95, ptr noundef nonnull align 4 dereferenceable(20) %96, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %96, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next20.i13.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i, 1
  %indvars.iv.next.i14.i.i = add nsw i64 %indvars.iv.i12.i.i, -1
  %97 = and i64 %indvars.iv.next.i14.i.i, 4294967295
  %98 = icmp samesign ult i64 %indvars.iv.next20.i13.i.i, %97
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
define internal noundef zeroext i1 @_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit:    ; preds = %4, %14
  %17 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %64

19:                                               ; preds = %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit:    ; preds = %19, %26
  %29 = phi ptr [ %28, %26 ], [ null, %19 ]
  %30 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %23, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %29)
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %64, label %31

31:                                               ; preds = %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %38, %31
  %41 = phi ptr [ %40, %38 ], [ null, %31 ]
  %42 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %35, i32 noundef %1, ptr noundef %41)
  %.neg = sdiv i32 %42, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i, label %49

49:                                               ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %50 = load ptr, ptr %48, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i: ; preds = %49, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %51 = phi ptr [ %50, %49 ], [ null, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %52 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %46, ptr noundef nonnull %5, ptr noundef %51)
  %.not.i3.i = icmp eq i32 %52, 0
  br i1 %.not.i3.i, label %53, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

53:                                               ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul nnan double %56, 8.000000e-01
  %58 = fptosi double %57 to i32
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i, %53
  %59 = phi i32 [ %.pre.i, %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i ], [ %58, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit:    ; preds = %4, %14
  %17 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %65

19:                                               ; preds = %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit:    ; preds = %19, %26
  %29 = phi ptr [ %28, %26 ], [ null, %19 ]
  %30 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %23, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %29)
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %65, label %31

31:                                               ; preds = %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %38, %31
  %41 = phi ptr [ %40, %38 ], [ null, %31 ]
  %42 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %35, i32 noundef %1, ptr noundef %41)
  %43 = sdiv i32 %42, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i, label %50

50:                                               ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %51 = load ptr, ptr %49, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i: ; preds = %50, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %52 = phi ptr [ %51, %50 ], [ null, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %53 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %47, ptr noundef nonnull %5, ptr noundef %52)
  %.not.i3.i = icmp eq i32 %53, 0
  br i1 %.not.i3.i, label %54, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

54:                                               ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 8.000000e-01
  %59 = fptosi double %58 to i32
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i, %54
  %60 = phi i32 [ %.pre.i, %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i ], [ %59, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %5, label %8, label %56

8:                                                ; preds = %2
  br i1 %7, label %9, label %_ZN12hb_bit_set_t3delEj.exit

9:                                                ; preds = %8
  %10 = lshr i32 %1, 9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %._crit_edge.i.i

18:                                               ; preds = %9
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %_ZN12hb_bit_set_t8page_forEjb.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18, %9
  %.not1.i.i.i.i.i.i = icmp sgt i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i
  %23 = add nsw i32 %14, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %36 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i ]
  %24 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %10, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = add nsw i32 %25, -1
  br label %36

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %10, %29
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = add nuw nsw i32 %25, 1
  br label %36

36:                                               ; preds = %34, %31
  %.121.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %.0202.i.i.i.i.i.i, %34 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %31 ], [ %35, %34 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i: ; preds = %33
  store atomic i32 %25, ptr %11 monotonic, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %18, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i
  %37 = phi i64 [ %26, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ], [ %19, %18 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3delEj.exit, label %38

38:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %44, align 4
  %45 = and i32 %1, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = lshr i32 %1, 6
  %51 = and i32 %50, 7
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %48
  store i64 %55, ptr %53, align 8
  store i32 -1, ptr %43, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

56:                                               ; preds = %2
  %57 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %57, %7
  br i1 %or.cond.not.i, label %58, label %_ZN12hb_bit_set_t3delEj.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %59, align 4
  %60 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i2 = icmp eq ptr %60, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3delEj.exit, label %61

61:                                               ; preds = %58
  %62 = and i32 %1, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = lshr i32 %1, 6
  %67 = and i32 %66, 7
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, %64
  store i64 %71, ptr %69, align 8
  store i32 -1, ptr %60, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

_ZN12hb_bit_set_t3delEj.exit:                     ; preds = %36, %61, %58, %56, %38, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i32 %1, 9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %3
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %23
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

._crit_edge:                                      ; preds = %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %4, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add nsw i32 %30, -1
  br label %41

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %4, %34
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %51, i32 %56)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %52
  %57 = lshr i32 %52, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %57
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

58:                                               ; preds = %54
  %.not.i.i = icmp sgt i32 %43, %52
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.143.i.i = phi i32 [ %61, %.preheader.i.i ], [ %52, %58 ]
  %59 = lshr i32 %.143.i.i, 1
  %60 = add nuw i32 %.143.i.i, 8
  %61 = add nuw i32 %60, %59
  %62 = icmp ugt i32 %51, %61
  br i1 %62, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !50

.thread.i.i:                                      ; preds = %.preheader.i.i, %55
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %55 ], [ %61, %.preheader.i.i ]
  %63 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %63, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %64 = load ptr, ptr %27, align 8
  %65 = shl nuw i32 %.01538.i.i, 3
  %66 = zext i32 %65 to i64
  %67 = tail call ptr @realloc(ptr noundef %64, i64 noundef %66) #13
  %.not42.i.i = icmp eq ptr %67, null
  br i1 %.not42.i.i, label %68, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

68:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %69 = load i32, ptr %7, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %69
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %68, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %52, %.thread.i.i ], [ %69, %68 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %67, ptr %27, align 8
  store i32 %.01538.i.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %68, %58, %55
  %70 = load i32, ptr %8, align 4
  %71 = icmp ugt i32 %51, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %73 = sub nuw nsw i32 %51, %70
  %74 = shl i32 %73, 3
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %82, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %27, align 8
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = zext i32 %74 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 false)
  br label %82

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread: ; preds = %50, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %46
  %80 = load i32, ptr %8, align 4
  %81 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %80, i1 noundef zeroext true, i1 noundef zeroext %48)
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

82:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %72, %75
  store i32 %51, ptr %8, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %26 to i64
  %86 = getelementptr inbounds nuw [72 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false)
  store i32 0, ptr %86, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %8, align 4
  %93 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %94 = add i32 %92, %93
  %95 = shl i32 %94, 3
  %96 = zext i32 %95 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %90, i64 %96, i1 false)
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %89
  %.sroa.3.0.insert.shift = shl nuw i64 %85, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %98, align 4
  %.pre21 = load ptr, ptr %27, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %38, %82
  %.pre-phi = phi i64 [ %89, %82 ], [ %31, %38 ]
  %99 = phi ptr [ %.pre21, %82 ], [ %12, %38 ]
  %storemerge.i.i.ph.sink.i.i14 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %82 ], [ %30, %38 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i14, ptr %5 monotonic, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.pre-phi
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [72 x i8], ptr %101, i64 %105
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %42, %.loopexit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %18
  %.0 = phi ptr [ %24, %18 ], [ %106, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %42 ], [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %11)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %6
  %12 = lshr i32 %6, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %12
  %or.cond22.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond22.i, label %.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

13:                                               ; preds = %8
  %.not.i = icmp sgt i32 %1, %6
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.143.i = phi i32 [ %16, %.preheader.i ], [ %6, %13 ]
  %14 = lshr i32 %.143.i, 1
  %15 = add nuw i32 %.143.i, 8
  %16 = add nuw i32 %15, %14
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !51

.thread.i:                                        ; preds = %.preheader.i, %9
  %.01538.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.01538.i, 59652323
  br i1 %18, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %19

19:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.01538.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #12
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01538.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #13
  %.not42.i = icmp eq ptr %24, null
  br i1 %.not42.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %5, %28
  %brmerge.not = and i1 %29, %2
  br i1 %brmerge.not, label %30, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

30:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  %31 = sub nuw nsw i32 %5, %28
  %32 = mul i32 %31, 72
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, %33, %30
  store i32 %5, ptr %27, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
