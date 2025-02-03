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
  %.0.i = phi ptr [ @_hb_ot_shaper_myanmar_zawgyi, %44 ], [ @_hb_ot_shaper_myanmar, %43 ], [ @_hb_ot_shaper_khmer, %39 ], [ @_hb_ot_shaper_hebrew, %32 ], [ @_hb_ot_shaper_hangul, %31 ], [ @_hb_ot_shaper_thai, %30 ], [ @_hb_ot_shaper_default, %29 ], [ @_hb_ot_shaper_default, %_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t.exit ], [ @_hb_ot_shaper_arabic, %25 ], [ @_hb_ot_shaper_default, %33 ], [ @_hb_ot_shaper_default, %33 ], [ %_hb_ot_shaper_use._hb_ot_shaper_indic.i, %36 ], [ @_hb_ot_shaper_default, %40 ], [ @_hb_ot_shaper_default, %40 ], [ @_hb_ot_shaper_default, %40 ], [ %48, %45 ]
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
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit115.thread.thread

_ZNK11hb_ot_map_t10get_1_maskEj.exit115.thread.thread: ; preds = %3
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
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit137.thread

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
  %35 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %24, i32 5
  %36 = load i32, ptr %35, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

_ZNK11hb_ot_map_t10get_1_maskEj.exit:             ; preds = %34, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i
  %37 = phi i32 [ %36, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %37, ptr %38, align 8
  br label %.lr.ph.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i96:                             ; preds = %51, %_ZNK11hb_ot_map_t10get_1_maskEj.exit
  %.0193.i.i.i.i.i.i97 = phi i32 [ %.1.i.i.i.i.i.i101, %51 ], [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit ]
  %.0202.i.i.i.i.i.i98 = phi i32 [ %.121.i.i.i.i.i.i100, %51 ], [ %21, %_ZNK11hb_ot_map_t10get_1_maskEj.exit ]
  %39 = add i32 %.0202.i.i.i.i.i.i98, %.0193.i.i.i.i.i.i97
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 36
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 1853189490
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i96
  %47 = add nsw i32 %40, -1
  br label %51

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i96
  %.not23.i.i.i.i.i.i99 = icmp eq i32 %44, 1853189490
  br i1 %.not23.i.i.i.i.i.i99, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i103, label %49

49:                                               ; preds = %48
  %50 = add nuw nsw i32 %40, 1
  br label %51

51:                                               ; preds = %49, %46
  %.121.i.i.i.i.i.i100 = phi i32 [ %47, %46 ], [ %.0202.i.i.i.i.i.i98, %49 ]
  %.1.i.i.i.i.i.i101 = phi i32 [ %.0193.i.i.i.i.i.i97, %46 ], [ %50, %49 ]
  %.not.not.i.i.i.i.i.i102 = icmp sgt i32 %.1.i.i.i.i.i.i101, %.121.i.i.i.i.i.i100
  br i1 %.not.not.i.i.i.i.i.i102, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit104, label %.lr.ph.i.i.i.i.i.i96, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i103: ; preds = %48
  %52 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %41, i32 5
  %53 = load i32, ptr %52, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit104

_ZNK11hb_ot_map_t10get_1_maskEj.exit104:          ; preds = %51, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i103
  %54 = phi i32 [ %53, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i103 ], [ 0, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 %54, ptr %55, align 4
  br label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %68, %_ZNK11hb_ot_map_t10get_1_maskEj.exit104
  %.0193.i.i.i.i.i.i108 = phi i32 [ %.1.i.i.i.i.i.i112, %68 ], [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit104 ]
  %.0202.i.i.i.i.i.i109 = phi i32 [ %.121.i.i.i.i.i.i111, %68 ], [ %21, %_ZNK11hb_ot_map_t10get_1_maskEj.exit104 ]
  %56 = add i32 %.0202.i.i.i.i.i.i109, %.0193.i.i.i.i.i.i108
  %57 = lshr i32 %56, 1
  %58 = zext nneg i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 36
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 1684959085
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i107
  %64 = add nsw i32 %57, -1
  br label %68

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i107
  %.not23.i.i.i.i.i.i110 = icmp eq i32 %61, 1684959085
  br i1 %.not23.i.i.i.i.i.i110, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i114, label %66

66:                                               ; preds = %65
  %67 = add nuw nsw i32 %57, 1
  br label %68

68:                                               ; preds = %66, %63
  %.121.i.i.i.i.i.i111 = phi i32 [ %64, %63 ], [ %.0202.i.i.i.i.i.i109, %66 ]
  %.1.i.i.i.i.i.i112 = phi i32 [ %.0193.i.i.i.i.i.i108, %63 ], [ %67, %66 ]
  %.not.not.i.i.i.i.i.i113 = icmp sgt i32 %.1.i.i.i.i.i.i112, %.121.i.i.i.i.i.i111
  br i1 %.not.not.i.i.i.i.i.i113, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit115, label %.lr.ph.i.i.i.i.i.i107, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i114: ; preds = %65
  %69 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %58, i32 5
  %70 = load i32, ptr %69, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit115

_ZNK11hb_ot_map_t10get_1_maskEj.exit115:          ; preds = %68, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i114
  %71 = phi i32 [ %70, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i114 ], [ 0, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %71, ptr %72, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %73, label %.lr.ph.preheader.i.i.i.i.i.i117

73:                                               ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit115
  %.not66 = icmp eq i32 %54, 0
  br i1 %.not66, label %.lr.ph.preheader.i.i.i.i.i.i117, label %74

74:                                               ; preds = %73
  %.not67 = icmp eq i32 %71, 0
  %75 = select i1 %.not67, i16 0, i16 4
  br label %.lr.ph.preheader.i.i.i.i.i.i117

.lr.ph.preheader.i.i.i.i.i.i117:                  ; preds = %73, %74, %_ZNK11hb_ot_map_t10get_1_maskEj.exit115
  %76 = phi i16 [ 4, %_ZNK11hb_ot_map_t10get_1_maskEj.exit115 ], [ 0, %73 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -5
  %80 = or disjoint i16 %79, %76
  store i16 %80, ptr %77, align 8
  br label %.lr.ph.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i118:                            ; preds = %93, %.lr.ph.preheader.i.i.i.i.i.i117
  %.0193.i.i.i.i.i.i119 = phi i32 [ %.1.i.i.i.i.i.i123, %93 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i117 ]
  %.0202.i.i.i.i.i.i120 = phi i32 [ %.121.i.i.i.i.i.i122, %93 ], [ %21, %.lr.ph.preheader.i.i.i.i.i.i117 ]
  %81 = add i32 %.0202.i.i.i.i.i.i120, %.0193.i.i.i.i.i.i119
  %82 = lshr i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = mul nuw nsw i64 %83, 36
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %86, 1920232557
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i118
  %89 = add nsw i32 %82, -1
  br label %93

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i118
  %.not23.i.i.i.i.i.i121 = icmp eq i32 %86, 1920232557
  br i1 %.not23.i.i.i.i.i.i121, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i125, label %91

91:                                               ; preds = %90
  %92 = add nuw nsw i32 %82, 1
  br label %93

93:                                               ; preds = %91, %88
  %.121.i.i.i.i.i.i122 = phi i32 [ %89, %88 ], [ %.0202.i.i.i.i.i.i120, %91 ]
  %.1.i.i.i.i.i.i123 = phi i32 [ %.0193.i.i.i.i.i.i119, %88 ], [ %92, %91 ]
  %.not.not.i.i.i.i.i.i124 = icmp sgt i32 %.1.i.i.i.i.i.i123, %.121.i.i.i.i.i.i122
  br i1 %.not.not.i.i.i.i.i.i124, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit126, label %.lr.ph.i.i.i.i.i.i118, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i125: ; preds = %90
  %94 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %83, i32 5
  %95 = load i32, ptr %94, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit126

_ZNK11hb_ot_map_t10get_1_maskEj.exit126:          ; preds = %93, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i125
  %96 = phi i32 [ %95, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i125 ], [ 0, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %96, ptr %97, align 4
  br label %.lr.ph.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i129:                            ; preds = %110, %_ZNK11hb_ot_map_t10get_1_maskEj.exit126
  %.0193.i.i.i.i.i.i130 = phi i32 [ %.1.i.i.i.i.i.i134, %110 ], [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit126 ]
  %.0202.i.i.i.i.i.i131 = phi i32 [ %.121.i.i.i.i.i.i133, %110 ], [ %21, %_ZNK11hb_ot_map_t10get_1_maskEj.exit126 ]
  %98 = add i32 %.0202.i.i.i.i.i.i131, %.0193.i.i.i.i.i.i130
  %99 = lshr i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = mul nuw nsw i64 %100, 36
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 1986359924
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i129
  %106 = add nsw i32 %99, -1
  br label %110

107:                                              ; preds = %.lr.ph.i.i.i.i.i.i129
  %.not23.i.i.i.i.i.i132 = icmp eq i32 %103, 1986359924
  br i1 %.not23.i.i.i.i.i.i132, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit137, label %108

108:                                              ; preds = %107
  %109 = add nuw nsw i32 %99, 1
  br label %110

110:                                              ; preds = %108, %105
  %.121.i.i.i.i.i.i133 = phi i32 [ %106, %105 ], [ %.0202.i.i.i.i.i.i131, %108 ]
  %.1.i.i.i.i.i.i134 = phi i32 [ %.0193.i.i.i.i.i.i130, %105 ], [ %109, %108 ]
  %.not.not.i.i.i.i.i.i135 = icmp sgt i32 %.1.i.i.i.i.i.i134, %.121.i.i.i.i.i.i133
  br i1 %.not.not.i.i.i.i.i.i135, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit137.thread, label %.lr.ph.i.i.i.i.i.i129, !llvm.loop !6

_ZNK11hb_ot_map_t10get_1_maskEj.exit137:          ; preds = %107
  %111 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %100, i32 5
  %112 = load i32, ptr %111, align 4
  %.fr = freeze i32 %112
  %.not68 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not68, i16 0, i16 8
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit137.thread

_ZNK11hb_ot_map_t10get_1_maskEj.exit137.thread:   ; preds = %110, %_ZNK11hb_ot_map_t10get_1_maskEj.exit137, %_ZNK11hb_ot_map_t10get_1_maskEj.exit115.thread.thread
  %113 = phi i16 [ %19, %_ZNK11hb_ot_map_t10get_1_maskEj.exit115.thread.thread ], [ %80, %_ZNK11hb_ot_map_t10get_1_maskEj.exit137 ], [ %80, %110 ]
  %114 = phi ptr [ %17, %_ZNK11hb_ot_map_t10get_1_maskEj.exit115.thread.thread ], [ %77, %_ZNK11hb_ot_map_t10get_1_maskEj.exit137 ], [ %77, %110 ]
  %115 = phi i16 [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit115.thread.thread ], [ %spec.select, %_ZNK11hb_ot_map_t10get_1_maskEj.exit137 ], [ 0, %110 ]
  %116 = and i16 %113, -9
  %117 = or disjoint i16 %115, %116
  store i16 %117, ptr %114, align 8
  %118 = load i32, ptr %4, align 8
  %119 = and i32 %118, -2
  %120 = icmp eq i32 %119, 4
  %121 = select i1 %120, i32 1801810542, i32 1986753134
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i140, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread

_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread:       ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit137.thread
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %122, align 8
  %123 = and i16 %117, -2
  br label %_ZNK11hb_ot_map_t8get_maskEjPj.exit159.thread

.lr.ph.preheader.i.i.i.i.i.i140:                  ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit137.thread
  %124 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i141:                            ; preds = %137, %.lr.ph.preheader.i.i.i.i.i.i140
  %.0193.i.i.i.i.i.i142 = phi i32 [ %.1.i.i.i.i.i.i146, %137 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i140 ]
  %.0202.i.i.i.i.i.i143 = phi i32 [ %.121.i.i.i.i.i.i145, %137 ], [ %124, %.lr.ph.preheader.i.i.i.i.i.i140 ]
  %125 = add i32 %.0202.i.i.i.i.i.i143, %.0193.i.i.i.i.i.i142
  %126 = lshr i32 %125, 1
  %127 = zext nneg i32 %126 to i64
  %128 = mul nuw nsw i64 %127, 36
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %121, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i141
  %133 = add nsw i32 %126, -1
  br label %137

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i141
  %.not23.i.i.i.i.i.i144 = icmp eq i32 %121, %130
  br i1 %.not23.i.i.i.i.i.i144, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i139, label %135

135:                                              ; preds = %134
  %136 = add nuw nsw i32 %126, 1
  br label %137

137:                                              ; preds = %135, %132
  %.121.i.i.i.i.i.i145 = phi i32 [ %133, %132 ], [ %.0202.i.i.i.i.i.i143, %135 ]
  %.1.i.i.i.i.i.i146 = phi i32 [ %.0193.i.i.i.i.i.i142, %132 ], [ %136, %135 ]
  %.not.not.i.i.i.i.i.i147 = icmp sgt i32 %.1.i.i.i.i.i.i146, %.121.i.i.i.i.i.i145
  br i1 %.not.not.i.i.i.i.i.i147, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit, label %.lr.ph.i.i.i.i.i.i141, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i139: ; preds = %134
  %138 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %127, i32 4
  %139 = load i32, ptr %138, align 4
  br label %_ZNK11hb_ot_map_t8get_maskEjPj.exit

_ZNK11hb_ot_map_t8get_maskEjPj.exit:              ; preds = %137, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i139
  %140 = phi i32 [ %139, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i139 ], [ 0, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 %140, ptr %141, align 8
  %142 = icmp ne i32 %140, 0
  %143 = zext i1 %142 to i16
  %144 = and i16 %117, -2
  %145 = or disjoint i16 %144, %143
  store i16 %145, ptr %114, align 8
  br label %.lr.ph.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i152:                            ; preds = %158, %_ZNK11hb_ot_map_t8get_maskEjPj.exit
  %.0193.i.i.i.i.i.i153 = phi i32 [ %.1.i.i.i.i.i.i157, %158 ], [ 0, %_ZNK11hb_ot_map_t8get_maskEjPj.exit ]
  %.0202.i.i.i.i.i.i154 = phi i32 [ %.121.i.i.i.i.i.i156, %158 ], [ %124, %_ZNK11hb_ot_map_t8get_maskEjPj.exit ]
  %146 = add i32 %.0202.i.i.i.i.i.i154, %.0193.i.i.i.i.i.i153
  %147 = lshr i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = mul nuw nsw i64 %148, 36
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp ugt i32 %151, 1953653099
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i.i.i.i.i.i152
  %154 = add nsw i32 %147, -1
  br label %158

155:                                              ; preds = %.lr.ph.i.i.i.i.i.i152
  %.not23.i.i.i.i.i.i155 = icmp eq i32 %151, 1953653099
  br i1 %.not23.i.i.i.i.i.i155, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit159, label %156

156:                                              ; preds = %155
  %157 = add nuw nsw i32 %147, 1
  br label %158

158:                                              ; preds = %156, %153
  %.121.i.i.i.i.i.i156 = phi i32 [ %154, %153 ], [ %.0202.i.i.i.i.i.i154, %156 ]
  %.1.i.i.i.i.i.i157 = phi i32 [ %.0193.i.i.i.i.i.i153, %153 ], [ %157, %156 ]
  %.not.not.i.i.i.i.i.i158 = icmp sgt i32 %.1.i.i.i.i.i.i157, %.121.i.i.i.i.i.i156
  br i1 %.not.not.i.i.i.i.i.i158, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit159.thread, label %.lr.ph.i.i.i.i.i.i152, !llvm.loop !6

_ZNK11hb_ot_map_t8get_maskEjPj.exit159.thread:    ; preds = %158, %_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread
  %159 = phi i16 [ %123, %_ZNK11hb_ot_map_t8get_maskEjPj.exit.thread ], [ %145, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 0, ptr %160, align 4
  br label %164

_ZNK11hb_ot_map_t8get_maskEjPj.exit159:           ; preds = %155
  %161 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %148, i32 4
  %162 = load i32, ptr %161, align 4
  %.fr204 = freeze i32 %162
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %.fr204, ptr %163, align 4
  %.not69 = icmp eq i32 %.fr204, 0
  %spec.select201 = select i1 %.not69, i16 0, i16 2
  br label %164

164:                                              ; preds = %_ZNK11hb_ot_map_t8get_maskEjPj.exit159, %_ZNK11hb_ot_map_t8get_maskEjPj.exit159.thread
  %165 = phi i16 [ %159, %_ZNK11hb_ot_map_t8get_maskEjPj.exit159.thread ], [ %145, %_ZNK11hb_ot_map_t8get_maskEjPj.exit159 ]
  %166 = phi i16 [ 0, %_ZNK11hb_ot_map_t8get_maskEjPj.exit159.thread ], [ %spec.select201, %_ZNK11hb_ot_map_t8get_maskEjPj.exit159 ]
  %167 = and i16 %165, -3
  %168 = or disjoint i16 %167, %166
  store i16 %168, ptr %114, align 8
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i161, label %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit

.lr.ph.preheader.i.i.i.i.i.i161:                  ; preds = %164
  %169 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i.i.i162

.lr.ph.i.i.i.i.i.i162:                            ; preds = %182, %.lr.ph.preheader.i.i.i.i.i.i161
  %.0193.i.i.i.i.i.i163 = phi i32 [ %.1.i.i.i.i.i.i167, %182 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i161 ]
  %.0202.i.i.i.i.i.i164 = phi i32 [ %.121.i.i.i.i.i.i166, %182 ], [ %169, %.lr.ph.preheader.i.i.i.i.i.i161 ]
  %170 = add i32 %.0202.i.i.i.i.i.i164, %.0193.i.i.i.i.i.i163
  %171 = lshr i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = mul nuw nsw i64 %172, 36
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %121, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %.lr.ph.i.i.i.i.i.i162
  %178 = add nsw i32 %171, -1
  br label %182

179:                                              ; preds = %.lr.ph.i.i.i.i.i.i162
  %.not23.i.i.i.i.i.i165 = icmp eq i32 %121, %175
  br i1 %.not23.i.i.i.i.i.i165, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i169, label %180

180:                                              ; preds = %179
  %181 = add nuw nsw i32 %171, 1
  br label %182

182:                                              ; preds = %180, %177
  %.121.i.i.i.i.i.i166 = phi i32 [ %178, %177 ], [ %.0202.i.i.i.i.i.i164, %180 ]
  %.1.i.i.i.i.i.i167 = phi i32 [ %.0193.i.i.i.i.i.i163, %177 ], [ %181, %180 ]
  %.not.not.i.i.i.i.i.i168 = icmp sgt i32 %.1.i.i.i.i.i.i167, %.121.i.i.i.i.i.i166
  br i1 %.not.not.i.i.i.i.i.i168, label %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit, label %.lr.ph.i.i.i.i.i.i162, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i169: ; preds = %179
  %183 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %11, i64 %172, i32 1, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 65535
  br label %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit

_ZNK11hb_ot_map_t17get_feature_indexEjj.exit:     ; preds = %182, %164, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i169
  %.not70 = phi i1 [ %185, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i169 ], [ true, %164 ], [ true, %182 ]
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load i32, ptr %187, align 8
  %.not71 = icmp ne i32 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %188, %190
  %192 = select i1 %.not71, i1 %191, i1 false
  %193 = load ptr, ptr %0, align 8
  %194 = tail call i32 @hb_ot_layout_has_glyph_classes(ptr noundef %193)
  %.not72 = icmp eq i32 %194, 0
  %.pre = load i16, ptr %114, align 8
  br i1 %.not72, label %195, label %197

195:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit
  %196 = or i16 %.pre, 64
  store i16 %196, ptr %114, align 8
  br label %197

197:                                              ; preds = %195, %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit
  %198 = phi i16 [ %196, %195 ], [ %.pre, %_ZNK11hb_ot_map_t17get_feature_indexEjj.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %200 = load i8, ptr %199, align 8
  %201 = and i8 %200, 1
  %202 = zext nneg i8 %201 to i16
  %203 = shl nuw nsw i16 %202, 13
  %204 = and i16 %198, -8193
  %205 = or disjoint i16 %203, %204
  store i16 %205, ptr %114, align 8
  %206 = load ptr, ptr %0, align 8
  %207 = tail call i32 @hb_aat_layout_has_positioning(ptr noundef %206)
  %.not73 = icmp ne i32 %207, 0
  %208 = load i8, ptr %199, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %214, label %210

210:                                              ; preds = %197
  %211 = load ptr, ptr %0, align 8
  %212 = tail call i32 @hb_ot_layout_has_substitution(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br label %214

214:                                              ; preds = %210, %197
  %.not89 = phi i1 [ true, %197 ], [ %213, %210 ]
  br i1 %192, label %.thread, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %0, align 8
  %217 = tail call i32 @hb_ot_layout_has_positioning(ptr noundef %216)
  %.not272 = icmp eq i32 %217, 0
  %brmerge = select i1 %.not89, i1 true, i1 %.not272
  %or.cond206 = select i1 %.not73, i1 %brmerge, i1 false
  br i1 %or.cond206, label %218, label %221

.thread:                                          ; preds = %214
  br i1 %.not73, label %218, label %.thread249

.thread249:                                       ; preds = %.thread
  %.pre241250 = load i16, ptr %114, align 8
  br label %224

218:                                              ; preds = %.thread, %215
  %219 = load i16, ptr %114, align 8
  %220 = or i16 %219, 4096
  store i16 %220, ptr %114, align 8
  br label %224

221:                                              ; preds = %215
  %.pre241 = load i16, ptr %114, align 8
  br i1 %.not272, label %224, label %222

222:                                              ; preds = %221
  %223 = or i16 %.pre241, 512
  store i16 %223, ptr %114, align 8
  br label %224

224:                                              ; preds = %.thread249, %221, %222, %218
  %225 = phi i16 [ %.pre241, %221 ], [ %223, %222 ], [ %220, %218 ], [ %.pre241250, %.thread249 ]
  %226 = and i16 %225, 4096
  %.not74 = icmp eq i16 %226, 0
  br i1 %.not74, label %227, label %236

227:                                              ; preds = %224
  %228 = and i16 %225, 512
  %.not75 = icmp eq i16 %228, 0
  %or.cond = or i1 %.not70, %.not75
  br i1 %or.cond, label %229, label %236

229:                                              ; preds = %227
  br i1 %.not73, label %230, label %232

230:                                              ; preds = %229
  %231 = or disjoint i16 %225, 4096
  br label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = tail call noundef zeroext i1 @_Z24hb_ot_layout_has_kerningP9hb_face_t(ptr noundef %233)
  %.pre242 = load i16, ptr %114, align 8
  %235 = or i16 %.pre242, 1024
  %spec.select269 = select i1 %234, i16 %235, i16 %.pre242
  br label %236

236:                                              ; preds = %232, %227, %230, %224
  %237 = phi i16 [ %225, %227 ], [ %231, %230 ], [ %225, %224 ], [ %spec.select269, %232 ]
  %238 = and i16 %237, 4096
  %.not77 = icmp eq i16 %238, 0
  %239 = and i16 %237, 4608
  %or.cond91 = icmp eq i16 %239, 0
  %240 = shl i16 %237, 1
  %241 = and i16 %240, 2048
  %242 = xor i16 %241, 2048
  %243 = select i1 %or.cond91, i16 %242, i16 0
  %244 = and i16 %237, -2049
  %245 = or disjoint i16 %243, %244
  store i16 %245, ptr %114, align 8
  %246 = load i8, ptr %199, align 8
  %247 = and i8 %246, 2
  %.not78 = icmp ne i8 %247, 0
  %or.cond92 = select i1 %.not78, i1 %.not77, i1 false
  br i1 %or.cond92, label %248, label %254

248:                                              ; preds = %236
  %249 = and i16 %237, 1024
  %.not80 = icmp eq i16 %249, 0
  br i1 %.not80, label %254, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %0, align 8
  %252 = tail call noundef zeroext i1 @_Z32hb_ot_layout_has_machine_kerningP9hb_face_t(ptr noundef %251)
  %253 = select i1 %252, i16 0, i16 32
  %.pre243 = load i16, ptr %114, align 8
  br label %254

254:                                              ; preds = %248, %250, %236
  %255 = phi i16 [ %245, %236 ], [ %245, %248 ], [ %.pre243, %250 ]
  %256 = phi i16 [ 0, %236 ], [ 32, %248 ], [ %253, %250 ]
  %257 = and i16 %255, -33
  %258 = or disjoint i16 %257, %256
  store i16 %258, ptr %114, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %12, align 4
  %.not1.i.i.i.i.i.i170 = icmp sgt i32 %260, 0
  br i1 %.not1.i.i.i.i.i.i170, label %.lr.ph.preheader.i.i.i.i.i.i171, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit180.thread

.lr.ph.preheader.i.i.i.i.i.i171:                  ; preds = %254
  %261 = add nsw i32 %260, -1
  br label %.lr.ph.i.i.i.i.i.i172

.lr.ph.i.i.i.i.i.i172:                            ; preds = %274, %.lr.ph.preheader.i.i.i.i.i.i171
  %.0193.i.i.i.i.i.i173 = phi i32 [ %.1.i.i.i.i.i.i177, %274 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i171 ]
  %.0202.i.i.i.i.i.i174 = phi i32 [ %.121.i.i.i.i.i.i176, %274 ], [ %261, %.lr.ph.preheader.i.i.i.i.i.i171 ]
  %262 = add i32 %.0202.i.i.i.i.i.i174, %.0193.i.i.i.i.i.i173
  %263 = lshr i32 %262, 1
  %264 = zext nneg i32 %263 to i64
  %265 = mul nuw nsw i64 %264, 36
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp ugt i32 %267, 1835102827
  br i1 %268, label %269, label %271

269:                                              ; preds = %.lr.ph.i.i.i.i.i.i172
  %270 = add nsw i32 %263, -1
  br label %274

271:                                              ; preds = %.lr.ph.i.i.i.i.i.i172
  %.not23.i.i.i.i.i.i175 = icmp eq i32 %267, 1835102827
  br i1 %.not23.i.i.i.i.i.i175, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit180, label %272

272:                                              ; preds = %271
  %273 = add nuw nsw i32 %263, 1
  br label %274

274:                                              ; preds = %272, %269
  %.121.i.i.i.i.i.i176 = phi i32 [ %270, %269 ], [ %.0202.i.i.i.i.i.i174, %272 ]
  %.1.i.i.i.i.i.i177 = phi i32 [ %.0193.i.i.i.i.i.i173, %269 ], [ %273, %272 ]
  %.not.not.i.i.i.i.i.i178 = icmp sgt i32 %.1.i.i.i.i.i.i177, %.121.i.i.i.i.i.i176
  br i1 %.not.not.i.i.i.i.i.i178, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit180.thread, label %.lr.ph.i.i.i.i.i.i172, !llvm.loop !6

_ZNK11hb_ot_map_t10get_1_maskEj.exit180:          ; preds = %271
  %275 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %259, i64 %264, i32 5
  %276 = load i32, ptr %275, align 4
  %.fr205 = freeze i32 %276
  %.not81 = icmp eq i32 %.fr205, 0
  br i1 %.not81, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit180.thread, label %277

_ZNK11hb_ot_map_t10get_1_maskEj.exit180.thread:   ; preds = %274, %254, %_ZNK11hb_ot_map_t10get_1_maskEj.exit180
  br label %277

277:                                              ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit180, %_ZNK11hb_ot_map_t10get_1_maskEj.exit180.thread
  %278 = phi i16 [ 0, %_ZNK11hb_ot_map_t10get_1_maskEj.exit180.thread ], [ 16, %_ZNK11hb_ot_map_t10get_1_maskEj.exit180 ]
  %279 = and i16 %258, -17
  %280 = or disjoint i16 %278, %279
  store i16 %280, ptr %114, align 8
  %281 = and i16 %255, 4608
  %or.cond93 = icmp eq i16 %281, 0
  br i1 %or.cond93, label %282, label %select.unfold

282:                                              ; preds = %277
  %283 = and i16 %255, 1024
  %.not84 = icmp eq i16 %283, 0
  br i1 %.not84, label %select.unfold, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %0, align 8
  %286 = tail call noundef zeroext i1 @_Z30hb_ot_layout_has_cross_kerningP9hb_face_t(ptr noundef %285)
  %.pre244 = load i16, ptr %114, align 8
  %spec.select270 = select i1 %286, i16 0, i16 256
  br label %select.unfold

select.unfold:                                    ; preds = %284, %282, %277
  %287 = phi i16 [ %280, %277 ], [ %280, %282 ], [ %.pre244, %284 ]
  %288 = phi i16 [ 0, %277 ], [ 256, %282 ], [ %spec.select270, %284 ]
  %289 = and i16 %287, -257
  %290 = or disjoint i16 %289, %288
  store i16 %290, ptr %114, align 8
  %.not85 = icmp eq i16 %288, 0
  %291 = load i8, ptr %199, align 8
  %292 = shl i8 %291, 5
  %293 = and i8 %292, -128
  %294 = zext i8 %293 to i16
  %spec.select271 = select i1 %.not85, i16 0, i16 %294
  %295 = and i16 %290, -129
  %296 = or disjoint i16 %spec.select271, %295
  %297 = and i16 %287, 8192
  %.not86 = icmp eq i16 %297, 0
  %298 = and i16 %296, -257
  %storemerge = select i1 %.not86, i16 %296, i16 %298
  store i16 %storemerge, ptr %114, align 8
  %299 = and i16 %storemerge, 2
  %.not87 = icmp eq i16 %299, 0
  br i1 %.not87, label %304, label %300

300:                                              ; preds = %select.unfold
  %301 = load ptr, ptr %0, align 8
  %302 = tail call i32 @hb_aat_layout_has_tracking(ptr noundef %301)
  %.not88 = icmp eq i32 %302, 0
  %303 = select i1 %.not88, i16 0, i16 16384
  %.pre245 = load i16, ptr %114, align 8
  br label %304

304:                                              ; preds = %300, %select.unfold
  %305 = phi i16 [ %storemerge, %select.unfold ], [ %.pre245, %300 ]
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
  %23 = getelementptr inbounds nuw [7 x %struct.hb_ot_map_feature_t], ptr @_ZL15common_features, i64 0, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds nuw [7 x %struct.hb_ot_map_feature_t], ptr @_ZL19horizontal_features, i64 0, i64 %indvars.iv56.i
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
  %36 = getelementptr inbounds nuw %struct.hb_feature_t, ptr %7, i64 %indvars.iv60.i
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
  %75 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.2], ptr %71, i64 0, i64 %indvars.iv.i30
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
  %81 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.3], ptr %72, i64 0, i64 %indvars.iv.i30
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
  %.0 = phi i1 [ true, %62 ], [ true, %55 ], [ false, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv.exit.i ]
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
  %20 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.2], ptr %16, i64 0, i64 %indvars.iv.i
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
  %26 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.3], ptr %17, i64 0, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i.i.i, i32 1
  store i32 %.val.val.i, ptr %31, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %32 = load i32, ptr %26, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %33
  br i1 %34, label %29, label %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i, !llvm.loop !12

_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i: ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %.not50.i.i = icmp eq i32 %32, 0
  br i1 %.not50.i.i, label %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i, %93
  %.049.i.i = phi i32 [ %94, %93 ], [ 0, %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i ]
  %36 = zext i32 %.049.i.i to i64
  %37 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %35, i64 %36
  tail call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %37, ptr noundef %2)
  %38 = getelementptr i8, ptr %37, i64 16
  %.val.i.i = load i16, ptr %38, align 4
  %39 = and i16 %.val.i.i, 31
  %40 = zext nneg i16 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, 536871840
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %43, label %93

43:                                               ; preds = %.lr.ph.i.i
  %44 = icmp eq i16 %39, 24
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load i32, ptr %37, align 4
  %47 = add i32 %46, -127995
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = or i16 %.val.i.i, 128
  store i16 %50, ptr %38, align 4
  br label %93

51:                                               ; preds = %45, %43
  %.not45.i.i = icmp eq i32 %.049.i.i, 0
  br i1 %.not45.i.i, label %68, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %37, align 4
  %54 = add i32 %53, -127462
  %55 = icmp ult i32 %54, 26
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = add i32 %.049.i.i, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %35, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -127462
  %62 = icmp ult i32 %61, 26
  br i1 %62, label %63, label %93

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %59, i64 16
  %.val46.i.i = load i16, ptr %64, align 4
  %65 = and i16 %.val46.i.i, 128
  %.not48.i.i = icmp eq i16 %65, 0
  br i1 %.not48.i.i, label %66, label %93

66:                                               ; preds = %63
  %67 = or i16 %.val.i.i, 128
  store i16 %67, ptr %38, align 4
  br label %93

68:                                               ; preds = %52, %51
  %69 = and i16 %.val.i.i, 287
  %70 = icmp eq i16 %69, 257
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = or i16 %.val.i.i, 128
  store i16 %72, ptr %38, align 4
  %73 = add i32 %.049.i.i, 1
  %74 = icmp ult i32 %73, %32
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %35, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = tail call noundef zeroext i1 @_Z42_hb_unicode_is_emoji_Extended_Pictographicj(i32 noundef %78)
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  tail call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %77, ptr noundef %2)
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i16, ptr %81, align 4
  %83 = or i16 %82, 128
  store i16 %83, ptr %81, align 4
  br label %93

84:                                               ; preds = %68
  %85 = load i32, ptr %37, align 4
  %86 = and i32 %85, -2
  %87 = icmp eq i32 %86, 65438
  %88 = add i32 %85, -917536
  %89 = icmp ult i32 %88, 96
  %90 = or i1 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = or i16 %.val.i.i, 128
  store i16 %92, ptr %38, align 4
  br label %93

93:                                               ; preds = %91, %84, %80, %75, %71, %66, %63, %56, %49, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.049.i.i, %.lr.ph.i.i ], [ %.049.i.i, %49 ], [ %.049.i.i, %63 ], [ %.049.i.i, %66 ], [ %.049.i.i, %56 ], [ %73, %80 ], [ %.049.i.i, %75 ], [ %.049.i.i, %71 ], [ %.049.i.i, %91 ], [ %.049.i.i, %84 ]
  %94 = add i32 %.1.i.i, 1
  %95 = icmp ult i32 %94, %32
  br i1 %95, label %.lr.ph.i.i, label %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i, !llvm.loop !13

_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i:   ; preds = %93, %_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t.exit.i, %5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 17
  %or.cond.not.i.i = icmp eq i32 %98, 1
  br i1 %or.cond.not.i.i, label %99, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i

99:                                               ; preds = %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %101 = load i32, ptr %100, align 8
  %.not13.i.i = icmp eq i32 %101, 0
  br i1 %.not13.i.i, label %102, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 16
  %.val.i27.i = load i16, ptr %105, align 4
  %106 = and i16 %.val.i27.i, 31
  %107 = zext nneg i16 %106 to i32
  %108 = shl nuw i32 1, %107
  %109 = and i32 %108, 7168
  %.not.i28.i = icmp eq i32 %109, 0
  br i1 %.not.i28.i, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i, label %110

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZN9hb_font_t9has_glyphEj.exit.i.i, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit.i.i

_ZN9hb_font_t9has_glyphEj.exit.i.i:               ; preds = %119, %110
  %122 = phi ptr [ %121, %119 ], [ null, %110 ]
  %123 = call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %116, i32 noundef 9676, ptr noundef nonnull %17, ptr noundef %122)
  %.not20.i.i = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br i1 %.not20.i.i, label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i, label %124

124:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %125, i8 0, i64 16, i1 false)
  store i32 9676, ptr %18, align 4
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %18, ptr noundef nonnull %2)
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %126, align 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %127 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %128 = load ptr, ptr %103, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 0, i32 noundef 1)
  br i1 %133, label %134, label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %136, i64 %139
  store i32 %.sroa.0.0.copyload.i.i, ptr %140, align 4
  %.sroa.2.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %132, ptr %.sroa.2.0..sroa_idx15.i.i, align 4
  %.sroa.3.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %130, ptr %.sroa.3.0..sroa_idx17.i.i, align 4
  %.sroa.4.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i64 %127, ptr %.sroa.4.0..sroa_idx19.i.i, align 4
  %141 = load i32, ptr %137, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %137, align 4
  br label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i

_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i: ; preds = %134, %124
  %143 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  br label %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i

_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i: ; preds = %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.i.i, %_ZN9hb_font_t9has_glyphEj.exit.i.i, %102, %99, %_ZL20hb_set_unicode_propsP11hb_buffer_t.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %.not.i29.i = icmp eq i32 %146, 0
  br i1 %.not.i29.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, label %147

147:                                              ; preds = %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, ptr %26, align 8
  %.not27.i.i = icmp eq i32 %151, 0
  br i1 %150, label %152, label %177

152:                                              ; preds = %147
  br i1 %.not27.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %155 = add i32 %151, -1
  %wide.trip.count61.i.i = zext i32 %155 to i64
  br label %156

156:                                              ; preds = %157, %153
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %157 ], [ 0, %153 ]
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv58.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader, label %157

157:                                              ; preds = %156
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %158 = load ptr, ptr %154, align 8
  %159 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %158, i64 %indvars.iv.next59.i.i, i32 4
  %.val.i.i.i = load i16, ptr %159, align 4
  %160 = and i16 %.val.i.i.i, 128
  %.not39.i.i = icmp eq i16 %160, 0
  br i1 %.not39.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i, label %156, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i: ; preds = %157
  %161 = trunc nuw i64 %indvars.iv.next59.i.i to i32
  br label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader: ; preds = %156, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i
  %.02547.i.i.ph = phi i32 [ %161, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i.i ], [ %151, %156 ]
  br label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i: ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i
  %162 = phi i32 [ %166, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i ], [ %151, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader ]
  %.02448.i.i = phi i32 [ %.02547.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i ], [ 0, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader ]
  %.02547.i.i = phi i32 [ %.lcssa.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i ], [ %.02547.i.i.ph, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i.preheader ]
  %163 = sub i32 %.02547.i.i, %.02448.i.i
  %164 = icmp ult i32 %163, 2
  br i1 %164, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i, label %165

165:                                              ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02448.i.i, i32 noundef %.02547.i.i)
  %.pre.i.i = load i32, ptr %26, align 8
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i:     ; preds = %165, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i
  %166 = phi i32 [ %162, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i ], [ %.pre.i.i, %165 ]
  %167 = add i32 %.02547.i.i, 1
  %umax63.i.i = call i32 @llvm.umax.i32(i32 %166, i32 %167)
  %168 = add i32 %umax63.i.i, -1
  br label %169

169:                                              ; preds = %170, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i
  %.0.i28.i.i = phi i32 [ %.02547.i.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i ], [ %171, %170 ]
  %exitcond64.not.i.i = icmp eq i32 %.0.i28.i.i, %168
  br i1 %exitcond64.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i, label %170

170:                                              ; preds = %169
  %171 = add i32 %.0.i28.i.i, 1
  %172 = load ptr, ptr %154, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %172, i64 %173, i32 4
  %.val.i34.i.i = load i16, ptr %174, align 4
  %175 = and i16 %.val.i34.i.i, 128
  %.not40.i.i = icmp eq i16 %175, 0
  br i1 %.not40.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i, label %169, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i: ; preds = %170, %169
  %.lcssa.i.i = phi i32 [ %umax63.i.i, %169 ], [ %171, %170 ]
  %176 = icmp ult i32 %.02547.i.i, %151
  br i1 %176, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, !llvm.loop !15

177:                                              ; preds = %147
  br i1 %.not27.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %180 = add i32 %151, -1
  %wide.trip.count.i.i = zext i32 %180 to i64
  br label %181

181:                                              ; preds = %182, %178
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %182 ], [ 0, %178 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader, label %182

182:                                              ; preds = %181
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %183, i64 %indvars.iv.next.i.i, i32 4
  %.val.i35.i.i = load i16, ptr %184, align 4
  %185 = and i16 %.val.i35.i.i, 128
  %.not37.i.i = icmp eq i16 %185, 0
  br i1 %.not37.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i, label %181, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i: ; preds = %182
  %186 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader: ; preds = %181, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i
  %.046.i.i.ph = phi i32 [ %186, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.split.loop.exit.i.i ], [ %151, %181 ]
  br label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i: ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i
  %.046.i.i = phi i32 [ %.lcssa54.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i ], [ %.046.i.i.ph, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader ]
  %.02345.i.i = phi i32 [ %.046.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i ], [ 0, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i.preheader ]
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.02345.i.i, i32 noundef %.046.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %187 = load i32, ptr %26, align 8
  %188 = add i32 %.046.i.i, 1
  %umax.i.i = call i32 @llvm.umax.i32(i32 %187, i32 %188)
  %189 = add i32 %umax.i.i, -1
  br label %190

190:                                              ; preds = %191, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i
  %.0.i32.i.i = phi i32 [ %.046.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i ], [ %192, %191 ]
  %exitcond57.not.i.i = icmp eq i32 %.0.i32.i.i, %189
  br i1 %exitcond57.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i, label %191

191:                                              ; preds = %190
  %192 = add i32 %.0.i32.i.i, 1
  %193 = load ptr, ptr %179, align 8
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %193, i64 %194, i32 4
  %.val.i36.i.i = load i16, ptr %195, align 4
  %196 = and i16 %.val.i36.i.i, 128
  %.not38.i.i = icmp eq i16 %196, 0
  br i1 %.not38.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i, label %190, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i: ; preds = %191, %190
  %.lcssa54.i.i = phi i32 [ %umax.i.i, %190 ], [ %192, %191 ]
  %197 = icmp ult i32 %.046.i.i, %151
  br i1 %197, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit31.i.i, label %_ZL16hb_form_clustersP11hb_buffer_t.exit.i, !llvm.loop !16

_ZL16hb_form_clustersP11hb_buffer_t.exit.i:       ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit33.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit29.i.i, %177, %152, %_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t.exit.i
  %198 = load i32, ptr %20, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @hb_script_get_horizontal_direction(i32 noundef %200)
  %202 = icmp eq i32 %201, 5
  %203 = icmp eq i32 %198, 4
  %or.cond.i.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i.i, label %204, label %._crit_edge.i.i

204:                                              ; preds = %_ZL16hb_form_clustersP11hb_buffer_t.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %26, align 8
  %.not51.i.i = icmp eq i32 %207, 0
  br i1 %.not51.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %204
  %wide.trip.count.i31.i = zext i32 %207 to i64
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %220, %.lr.ph.preheader.i.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i37.i, %220 ]
  %.03343.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %.1.i36.i, %220 ]
  %.03542.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %.136.i.i, %220 ]
  %208 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %206, i64 %indvars.iv.i33.i
  %209 = getelementptr i8, ptr %208, i64 16
  %.val.i34.i = load i16, ptr %209, align 4
  %210 = and i16 %.val.i34.i, 31
  %211 = icmp eq i16 %210, 13
  br i1 %211, label %220, label %212

212:                                              ; preds = %.lr.ph.i32.i
  %213 = zext nneg i16 %210 to i32
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, 992
  %.not.i35.i = icmp eq i32 %215, 0
  br i1 %.not.i35.i, label %216, label %._crit_edge.loopexit.i.i

216:                                              ; preds = %212
  %217 = load i32, ptr %208, align 4
  %218 = add i32 %217, -127462
  %219 = icmp ult i32 %218, 26
  %spec.select.i.i = select i1 %219, i1 true, i1 %.03542.i.i
  br label %220

220:                                              ; preds = %216, %.lr.ph.i32.i
  %.136.i.i = phi i1 [ %.03542.i.i, %.lr.ph.i32.i ], [ %spec.select.i.i, %216 ]
  %.1.i36.i = phi i1 [ true, %.lr.ph.i32.i ], [ %.03343.i.i, %216 ]
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i31.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i32.i, !llvm.loop !17

._crit_edge.loopexit.i.i:                         ; preds = %220, %212
  %.035.lcssa.ph.i.i = phi i1 [ %.136.i.i, %220 ], [ %.03542.i.i, %212 ]
  %.033.lcssa.ph.i.i = phi i1 [ %.1.i36.i, %220 ], [ %.03343.i.i, %212 ]
  %.lcssa.ph.i.i = phi i32 [ 4, %220 ], [ 5, %212 ]
  %221 = select i1 %.033.lcssa.ph.i.i, i1 true, i1 %.035.lcssa.ph.i.i
  %222 = select i1 %221, i32 %.lcssa.ph.i.i, i32 5
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZL16hb_form_clustersP11hb_buffer_t.exit.i
  %.0.i.i = phi i32 [ %201, %_ZL16hb_form_clustersP11hb_buffer_t.exit.i ], [ %222, %._crit_edge.loopexit.i.i ]
  %223 = and i32 %198, -2
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %._crit_edge.thread.i.i, label %227

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %204
  %.053.i.i = phi i32 [ %.0.i.i, %._crit_edge.i.i ], [ 5, %204 ]
  %225 = icmp ne i32 %198, %.053.i.i
  %226 = icmp ne i32 %.053.i.i, 0
  %or.cond3.i.i = and i1 %225, %226
  br i1 %or.cond3.i.i, label %230, label %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i

227:                                              ; preds = %._crit_edge.i.i
  %228 = icmp eq i32 %223, 6
  %229 = icmp ne i32 %198, 6
  %or.cond5.i.i = and i1 %229, %228
  br i1 %or.cond5.i.i, label %230, label %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i

230:                                              ; preds = %227, %._crit_edge.thread.i.i
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  call void @_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_, i1 noundef zeroext %233)
  %234 = load i32, ptr %20, align 8
  %235 = xor i32 %234, 1
  store i32 %235, ptr %20, align 8
  br label %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i

_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i: ; preds = %230, %227, %._crit_edge.thread.i.i
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not.i = icmp eq ptr %239, null
  br i1 %.not.i, label %247, label %240

240:                                              ; preds = %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i
  %241 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.1)
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = load ptr, ptr %236, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef %1)
  %246 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.2)
  br label %247

247:                                              ; preds = %242, %240, %_ZL26hb_ensure_native_directionP11hb_buffer_t.exit.i
  %248 = load i32, ptr %26, align 8
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = and i32 %21, -3
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %253, label %.loopexit48.i.i.i.i

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %257 = load i32, ptr %256, align 4
  %.not52.i.i.i.i = icmp eq i32 %248, 0
  br i1 %.not52.i.i.i.i, label %.loopexit48.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 112
  %wide.trip.count.i.i.i.i = zext i32 %248 to i64
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %262

262:                                              ; preds = %286, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %286 ]
  %263 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %250, i64 %indvars.iv.i.i.i.i
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %258, align 8
  %266 = load ptr, ptr %259, align 8
  %267 = call noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(216) %255, i32 noundef %264, ptr noundef %266)
  %268 = load i32, ptr %263, align 4
  %.not41.i.i.i.i = icmp eq i32 %267, %268
  br i1 %.not41.i.i.i.i, label %282, label %269

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %270 = load ptr, ptr %260, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %261, align 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load ptr, ptr %277, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i

_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i:           ; preds = %276, %269
  %279 = phi ptr [ %278, %276 ], [ null, %269 ]
  %280 = call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %273, i32 noundef %267, ptr noundef nonnull %16, ptr noundef %279)
  %.not47.i.i.i.i = icmp eq i32 %280, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br i1 %.not47.i.i.i.i, label %282, label %281

281:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i
  store i32 %267, ptr %263, align 4
  br label %286

282:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit.i.i.i.i, %262
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = or i32 %284, %257
  store i32 %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %282, %281
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit48.i.i.i.i, label %262, !llvm.loop !18

.loopexit48.i.i.i.i:                              ; preds = %286, %253, %247
  %287 = and i32 %21, -2
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i

289:                                              ; preds = %.loopexit48.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %291 = load i16, ptr %290, align 8
  %292 = and i16 %291, 8
  %.not.i.i.i42.i = icmp eq i16 %292, 0
  %293 = icmp ne i32 %248, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i42.i, i1 %293, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph51.i.i.i.i, label %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i

.lr.ph51.i.i.i.i:                                 ; preds = %289
  %wide.trip.count57.i.i.i.i = zext i32 %248 to i64
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %296

296:                                              ; preds = %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, %.lr.ph51.i.i.i.i
  %indvars.iv54.i.i.i.i = phi i64 [ 0, %.lr.ph51.i.i.i.i ], [ %indvars.iv.next55.i.i.i.i, %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i ]
  %297 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %250, i64 %indvars.iv54.i.i.i.i
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %298, 8
  switch i32 %299, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i [
    i32 32, label %300
    i32 48, label %304
    i32 254, label %306
    i32 255, label %307
  ]

300:                                              ; preds = %296
  switch i32 %298, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i [
    i32 8211, label %_ZL16hb_vert_char_forj.exit.i.i.i.i
    i32 8212, label %301
    i32 8229, label %302
    i32 8230, label %303
  ]

301:                                              ; preds = %300
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

302:                                              ; preds = %300
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

303:                                              ; preds = %300
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

304:                                              ; preds = %296
  %switch.tableidx = add i32 %298, -12289
  %305 = icmp ult i32 %switch.tableidx, 23
  br i1 %305, label %switch.hole_check, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

306:                                              ; preds = %296
  %cond.i.i.i.i.i = icmp eq i32 %298, 65103
  br i1 %cond.i.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

307:                                              ; preds = %296
  switch i32 %298, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i [
    i32 65281, label %_ZL16hb_vert_char_forj.exit.i.i.i.i
    i32 65288, label %308
    i32 65289, label %309
    i32 65292, label %310
    i32 65306, label %311
    i32 65307, label %312
    i32 65311, label %313
    i32 65339, label %314
    i32 65341, label %315
    i32 65343, label %316
    i32 65371, label %317
    i32 65373, label %318
  ]

308:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

309:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

310:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

311:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

312:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

313:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

314:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

315:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

316:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

317:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

318:                                              ; preds = %307
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

switch.hole_check:                                ; preds = %304
  %switch.shifted = lshr i32 7995267, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %319 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [23 x i32], ptr @switch.table._hb_ot_shape, i64 0, i64 %319
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL16hb_vert_char_forj.exit.i.i.i.i

_ZL16hb_vert_char_forj.exit.i.i.i.i:              ; preds = %switch.lookup, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %303, %302, %301, %300
  %.0.i.i.i.i.i = phi i32 [ 65080, %318 ], [ 65079, %317 ], [ 65075, %316 ], [ 65096, %315 ], [ 65095, %314 ], [ 65046, %313 ], [ 65044, %312 ], [ 65043, %311 ], [ 65040, %310 ], [ 65078, %309 ], [ 65077, %308 ], [ 65049, %303 ], [ 65072, %302 ], [ 65073, %301 ], [ 65074, %300 ], [ 65076, %306 ], [ 65045, %307 ], [ %switch.load, %switch.lookup ]
  %.not40.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %298
  br i1 %.not40.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, label %320

320:                                              ; preds = %_ZL16hb_vert_char_forj.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %321 = load ptr, ptr %294, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %295, align 8
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %326 = load ptr, ptr %325, align 8
  %.not.i.i42.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i42.i.i.i.i, label %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %329 = load ptr, ptr %328, align 8
  br label %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i

_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i:         ; preds = %327, %320
  %330 = phi ptr [ %329, %327 ], [ null, %320 ]
  %331 = call noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %324, i32 noundef %.0.i.i.i.i.i, ptr noundef nonnull %15, ptr noundef %330)
  %.not46.i.i.i.i = icmp eq i32 %331, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %.not46.i.i.i.i, label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, label %332

332:                                              ; preds = %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %297, align 4
  br label %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i

_ZL16hb_vert_char_forj.exit.thread.i.i.i.i:       ; preds = %switch.hole_check, %304, %332, %_ZN9hb_font_t9has_glyphEj.exit43.i.i.i.i, %_ZL16hb_vert_char_forj.exit.i.i.i.i, %307, %306, %300, %296
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %exitcond58.not.i.i.i.i = icmp eq i64 %indvars.iv.next55.i.i.i.i, %wide.trip.count57.i.i.i.i
  br i1 %exitcond58.not.i.i.i.i, label %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i, label %296, !llvm.loop !19

_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i: ; preds = %_ZL16hb_vert_char_forj.exit.thread.i.i.i.i, %289, %.loopexit48.i.i.i.i
  %333 = load i8, ptr %22, align 8
  %334 = or i8 %333, 15
  store i8 %334, ptr %22, align 8
  call void @_Z22_hb_ot_shape_normalizePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef %1)
  %335 = load i32, ptr %144, align 4
  %336 = and i32 %335, 1
  %.not.i.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i.i, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, label %337

337:                                              ; preds = %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %339 = load i16, ptr %338, align 8
  %340 = and i16 %339, 4
  %.not80.i.i.i.i.i = icmp eq i16 %340, 0
  br i1 %.not80.i.i.i.i.i, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %20, align 8
  %343 = and i32 %342, -3
  %344 = icmp eq i32 %343, 4
  br i1 %344, label %345, label %354

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %349 = load i32, ptr %348, align 8
  %350 = or i32 %349, %347
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %352 = load i32, ptr %351, align 8
  %353 = or i32 %352, %349
  br label %363

354:                                              ; preds = %341
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %358 = load i32, ptr %357, align 8
  %359 = or i32 %358, %356
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %361 = load i32, ptr %360, align 4
  %362 = or i32 %361, %356
  br label %363

363:                                              ; preds = %354, %345
  %.077.i.i.i.i.i = phi i32 [ %353, %345 ], [ %362, %354 ]
  %.076.i.i.i.i.i = phi i32 [ %350, %345 ], [ %359, %354 ]
  %364 = load i32, ptr %26, align 8
  %365 = load ptr, ptr %249, align 8
  %.not102.i.i.i.i.i = icmp eq i32 %364, 0
  br i1 %.not102.i.i.i.i.i, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, label %.lr.ph101.i.i.i.i.i

.lr.ph101.i.i.i.i.i:                              ; preds = %363
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %368

368:                                              ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, %.lr.ph101.i.i.i.i.i
  %.07599.i.i.i.i.i = phi i32 [ 0, %.lr.ph101.i.i.i.i.i ], [ %437, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i ]
  %369 = zext i32 %.07599.i.i.i.i.i to i64
  %370 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %365, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 8260
  br i1 %372, label %373, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

373:                                              ; preds = %368
  %374 = add nuw i32 %.07599.i.i.i.i.i, 1
  br label %375

375:                                              ; preds = %376, %373
  %indvars.iv.i.i.i.i.i = phi i64 [ %377, %376 ], [ %369, %373 ]
  %.not81.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %.not81.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %376

376:                                              ; preds = %375
  %377 = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %378 = getelementptr %struct.hb_glyph_info_t, ptr %365, i64 %377, i32 4
  %.val82.i.i.i.i.i = load i16, ptr %378, align 4
  %379 = and i16 %.val82.i.i.i.i.i, 31
  %380 = icmp eq i16 %379, 13
  br i1 %380, label %375, label %.critedge.split.loop.exit117.i.i.i.i.i, !llvm.loop !20

.critedge.split.loop.exit117.i.i.i.i.i:           ; preds = %376
  %381 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %375, %.critedge.split.loop.exit117.i.i.i.i.i
  %.074.lcssa.i.i.i.i.i = phi i32 [ %381, %.critedge.split.loop.exit117.i.i.i.i.i ], [ 0, %375 ]
  %382 = icmp ult i32 %374, %364
  br i1 %382, label %.lr.ph.preheader.i.i.i.i.i, label %.critedge2.thread.i.i.i.i.i

.critedge2.thread.i.i.i.i.i:                      ; preds = %.critedge.i.i.i.i.i
  %383 = icmp eq i32 %.074.lcssa.i.i.i.i.i, %.07599.i.i.i.i.i
  br i1 %383, label %393, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge.i.i.i.i.i
  %384 = zext i32 %374 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %388, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv104.i.i.i.i.i = phi i64 [ %384, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next105.i.i.i.i.i, %388 ]
  %385 = getelementptr %struct.hb_glyph_info_t, ptr %365, i64 %indvars.iv104.i.i.i.i.i, i32 4
  %.val.i.i.i.i.i = load i16, ptr %385, align 4
  %386 = and i16 %.val.i.i.i.i.i, 31
  %387 = icmp eq i16 %386, 13
  br i1 %387, label %388, label %.critedge2.split.loop.exit.i.i.i.i.i

388:                                              ; preds = %.lr.ph.i.i.i.i.i
  %indvars.iv.next105.i.i.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i.i.i, %366
  br i1 %exitcond.not.i.i.i.i.i, label %.critedge2.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

.critedge2.split.loop.exit.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i
  %389 = trunc nuw i64 %indvars.iv104.i.i.i.i.i to i32
  br label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %388, %.critedge2.split.loop.exit.i.i.i.i.i
  %.073.lcssa.i.i.i.i.i = phi i32 [ %389, %.critedge2.split.loop.exit.i.i.i.i.i ], [ %364, %388 ]
  %390 = icmp eq i32 %.074.lcssa.i.i.i.i.i, %.07599.i.i.i.i.i
  %391 = icmp eq i32 %.073.lcssa.i.i.i.i.i, %374
  %or.cond.i.i.i.i.i = or i1 %390, %391
  br i1 %or.cond.i.i.i.i.i, label %392, label %422

392:                                              ; preds = %.critedge2.i.i.i.i.i
  br i1 %390, label %393, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i

393:                                              ; preds = %392, %.critedge2.thread.i.i.i.i.i
  %394 = phi i1 [ true, %.critedge2.thread.i.i.i.i.i ], [ %391, %392 ]
  %395 = load i32, ptr %96, align 8
  %396 = and i32 %395, 64
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %26, align 4
  %400 = load i32, ptr %144, align 4
  %401 = or i32 %400, 32
  store i32 %401, ptr %144, align 4
  %402 = icmp ugt i32 %399, %.07599.i.i.i.i.i
  br i1 %402, label %.lr.ph.i.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %398
  %wide.trip.count.i.i.i.i.i.i = zext i32 %374 to i64
  br label %403

403:                                              ; preds = %403, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %369, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %403 ]
  %404 = load ptr, ptr %249, align 8
  %405 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %404, i64 %indvars.iv.i.i.i.i.i.i, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = or i32 %406, 2
  store i32 %407, ptr %405, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, label %403, !llvm.loop !22

_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i: ; preds = %403, %398, %393, %392
  %408 = phi i1 [ %394, %398 ], [ %394, %393 ], [ %391, %392 ], [ %394, %403 ]
  br i1 %408, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i: ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, %.critedge2.thread.i.i.i.i.i
  %409 = load i32, ptr %96, align 8
  %410 = and i32 %409, 64
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, label %412

412:                                              ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i
  %413 = load i32, ptr %26, align 4
  %414 = load i32, ptr %144, align 4
  %415 = or i32 %414, 32
  store i32 %415, ptr %144, align 4
  %416 = icmp ugt i32 %413, %.07599.i.i.i.i.i
  br i1 %416, label %.lr.ph.i84.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

.lr.ph.i84.i.i.i.i.i:                             ; preds = %412
  %wide.trip.count.i85.i.i.i.i.i = zext i32 %374 to i64
  br label %417

417:                                              ; preds = %417, %.lr.ph.i84.i.i.i.i.i
  %indvars.iv.i86.i.i.i.i.i = phi i64 [ %369, %.lr.ph.i84.i.i.i.i.i ], [ %indvars.iv.next.i87.i.i.i.i.i, %417 ]
  %418 = load ptr, ptr %249, align 8
  %419 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %418, i64 %indvars.iv.i86.i.i.i.i.i, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = or i32 %420, 2
  store i32 %421, ptr %419, align 4
  %indvars.iv.next.i87.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i86.i.i.i.i.i, 1
  %exitcond.not.i88.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i87.i.i.i.i.i, %wide.trip.count.i85.i.i.i.i.i
  br i1 %exitcond.not.i88.i.i.i.i.i, label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, label %417, !llvm.loop !22

422:                                              ; preds = %.critedge2.i.i.i.i.i
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.074.lcssa.i.i.i.i.i, i32 noundef %.073.lcssa.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %423 = icmp ult i32 %.074.lcssa.i.i.i.i.i, %.07599.i.i.i.i.i
  br i1 %423, label %.lr.ph94.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph94.preheader.i.i.i.i.i:                     ; preds = %422
  %424 = zext i32 %.074.lcssa.i.i.i.i.i to i64
  br label %.lr.ph94.i.i.i.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %.lr.ph94.i.i.i.i.i, %.lr.ph94.preheader.i.i.i.i.i
  %indvars.iv107.i.i.i.i.i = phi i64 [ %424, %.lr.ph94.preheader.i.i.i.i.i ], [ %indvars.iv.next108.i.i.i.i.i, %.lr.ph94.i.i.i.i.i ]
  %425 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %365, i64 %indvars.iv107.i.i.i.i.i, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = or i32 %426, %.076.i.i.i.i.i
  store i32 %427, ptr %425, align 4
  %indvars.iv.next108.i.i.i.i.i = add nuw nsw i64 %indvars.iv107.i.i.i.i.i, 1
  %exitcond110.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next108.i.i.i.i.i, %369
  br i1 %exitcond110.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !23

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph94.i.i.i.i.i, %422
  %428 = load i32, ptr %367, align 8
  %429 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, %428
  store i32 %431, ptr %429, align 4
  %432 = icmp ult i32 %374, %.073.lcssa.i.i.i.i.i
  br i1 %432, label %.lr.ph97.i.i.i.i.i, label %._crit_edge98.i.i.i.i.i

.lr.ph97.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph97.i.i.i.i.i
  %indvars.iv111.i.i.i.i.i = phi i64 [ %indvars.iv.next112.i.i.i.i.i, %.lr.ph97.i.i.i.i.i ], [ %384, %._crit_edge.i.i.i.i.i ]
  %433 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %365, i64 %indvars.iv111.i.i.i.i.i, i32 1
  %434 = load i32, ptr %433, align 4
  %435 = or i32 %434, %.077.i.i.i.i.i
  store i32 %435, ptr %433, align 4
  %indvars.iv.next112.i.i.i.i.i = add nuw nsw i64 %indvars.iv111.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i = trunc i64 %indvars.iv.next112.i.i.i.i.i to i32
  %exitcond114.not.i.i.i.i.i = icmp eq i32 %.073.lcssa.i.i.i.i.i, %lftr.wideiv.i.i.i.i.i
  br i1 %exitcond114.not.i.i.i.i.i, label %._crit_edge98.i.i.i.i.i, label %.lr.ph97.i.i.i.i.i, !llvm.loop !24

._crit_edge98.i.i.i.i.i:                          ; preds = %.lr.ph97.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %436 = add i32 %.073.lcssa.i.i.i.i.i, -1
  br label %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i

_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i: ; preds = %417, %._crit_edge98.i.i.i.i.i, %412, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i, %368
  %.1.i.i.i.i.i = phi i32 [ %.07599.i.i.i.i.i, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.thread.i.i.i.i.i ], [ %.07599.i.i.i.i.i, %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit.i.i.i.i.i ], [ %436, %._crit_edge98.i.i.i.i.i ], [ %.07599.i.i.i.i.i, %368 ], [ %.07599.i.i.i.i.i, %412 ], [ %.07599.i.i.i.i.i, %417 ]
  %437 = add i32 %.1.i.i.i.i.i, 1
  %438 = icmp ult i32 %437, %364
  br i1 %438, label %368, label %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i, !llvm.loop !25

_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i: ; preds = %_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb.exit89.i.i.i.i.i, %363, %337, %_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t.exit.i.i.i
  %439 = load ptr, ptr %236, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 64
  %441 = load ptr, ptr %440, align 8
  %.not.i14.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i14.i.i.i, label %443, label %442

442:                                              ; preds = %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i
  call void %441(ptr noundef nonnull %19, ptr noundef %2, ptr noundef %1)
  br label %443

443:                                              ; preds = %442, %_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t.exit.i.i.i.i
  %.not30.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not30.i.i.i.i, label %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %443
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %446 = zext i32 %4 to i64
  br label %447

447:                                              ; preds = %486, %.lr.ph.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ 0, %.lr.ph.i15.i.i.i ], [ %indvars.iv.next.i17.i.i.i, %486 ]
  %448 = getelementptr inbounds nuw %struct.hb_feature_t, ptr %3, i64 %indvars.iv.i16.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %486, label %456

456:                                              ; preds = %452, %447
  %457 = load i32, ptr %448, align 4
  %458 = load ptr, ptr %444, align 8
  %459 = load i32, ptr %445, align 4
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %459, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %456
  %460 = add nsw i32 %459, -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %473, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i.i.i.i, %473 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i.i.i.i, %473 ], [ %460, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %461 = add i32 %.0202.i.i.i.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i.i.i.i
  %462 = lshr i32 %461, 1
  %463 = zext nneg i32 %462 to i64
  %464 = mul nuw nsw i64 %463, 36
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = icmp ult i32 %457, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %469 = add nsw i32 %462, -1
  br label %473

470:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %457, %466
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i, label %471

471:                                              ; preds = %470
  %472 = add nuw nsw i32 %462, 1
  br label %473

473:                                              ; preds = %471, %468
  %.121.i.i.i.i.i.i.i.i.i.i = phi i32 [ %469, %468 ], [ %.0202.i.i.i.i.i.i.i.i.i.i, %471 ]
  %.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i.i.i.i, %468 ], [ %472, %471 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i: ; preds = %470
  %474 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %458, i64 %463
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 20
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %478 = load i32, ptr %477, align 4
  br label %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i

_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i:      ; preds = %473, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i, %456
  %479 = phi i32 [ %476, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i ], [ 0, %456 ], [ 0, %473 ]
  %480 = phi i32 [ %478, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i.i.i.i ], [ 0, %456 ], [ 0, %473 ]
  %481 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = shl i32 %482, %479
  %484 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %485 = load i32, ptr %484, align 4
  call void @_ZN11hb_buffer_t9set_masksEjjjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %483, i32 noundef %480, i32 noundef %450, i32 noundef %485)
  br label %486

486:                                              ; preds = %_ZNK11hb_ot_map_t8get_maskEjPj.exit.i.i.i.i, %452
  %indvars.iv.next.i17.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i17.i.i.i, %446
  br i1 %exitcond.not, label %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i, label %447, !llvm.loop !26

_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i: ; preds = %486, %443
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %488 = load i16, ptr %487, align 8
  %489 = and i16 %488, 128
  %.not.i.i39.i = icmp eq i16 %489, 0
  br i1 %.not.i.i39.i, label %491, label %490

490:                                              ; preds = %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i
  call void @_Z54_hb_ot_shape_fallback_mark_position_recategorize_marksPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %2)
  br label %491

491:                                              ; preds = %490, %_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t.exit.i.i.i
  %492 = load i32, ptr %26, align 8
  %493 = load ptr, ptr %249, align 8
  %.not.i18.i.i.i = icmp eq i32 %492, 0
  br i1 %.not.i18.i.i.i, label %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %491
  %wide.trip.count.i19.i.i.i = zext i32 %492 to i64
  br label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %.lr.ph.i20.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i21.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i, %.lr.ph.i20.i.i.i ]
  %494 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %493, i64 %indvars.iv.i21.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %494, align 4
  %indvars.iv.next.i22.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i, 1
  %exitcond.not.i23.i.i.i = icmp eq i64 %indvars.iv.next.i22.i.i.i, %wide.trip.count.i19.i.i.i
  br i1 %exitcond.not.i23.i.i.i, label %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i, label %.lr.ph.i20.i.i.i, !llvm.loop !27

_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i: ; preds = %.lr.ph.i20.i.i.i, %491
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 2, ptr %497, align 4
  %498 = load i8, ptr %22, align 8
  %499 = and i8 %498, -16
  %500 = or disjoint i8 %499, 7
  store i8 %500, ptr %22, align 8
  call void @_Z29hb_ot_layout_substitute_startP9hb_font_tP11hb_buffer_t(ptr noundef %1, ptr noundef %2)
  %501 = load i16, ptr %487, align 8
  %502 = and i16 %501, 64
  %.not.i7.i.i = icmp eq i16 %502, 0
  br i1 %.not.i7.i.i, label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i, label %503

503:                                              ; preds = %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i
  %.val.i.i40.i = load i32, ptr %26, align 8
  %.val15.i.i.i = load ptr, ptr %249, align 8
  %.not3.i.i.i.i = icmp eq i32 %.val.i.i40.i, 0
  br i1 %.not3.i.i.i.i, label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i, label %.lr.ph.preheader.i.i8.i.i

.lr.ph.preheader.i.i8.i.i:                        ; preds = %503
  %wide.trip.count.i.i9.i.i = zext i32 %.val.i.i40.i to i64
  br label %.lr.ph.i.i10.i.i

.lr.ph.i.i10.i.i:                                 ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i, %.lr.ph.preheader.i.i8.i.i
  %indvars.iv.i.i11.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i8.i.i ], [ %indvars.iv.next.i.i13.i.i, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i ]
  %504 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val15.i.i.i, i64 %indvars.iv.i.i11.i.i
  %505 = getelementptr i8, ptr %504, i64 16
  %.val.i.i.i.i = load i16, ptr %505, align 4
  %506 = and i16 %.val.i.i.i.i, 31
  %.not.i.i12.i.i = icmp eq i16 %506, 12
  br i1 %.not.i.i12.i.i, label %507, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i

507:                                              ; preds = %.lr.ph.i.i10.i.i
  %508 = and i16 %.val.i.i.i.i, 32
  %.not.i.i.i15.i.i = icmp eq i16 %508, 0
  br i1 %.not.i.i.i15.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i: ; preds = %507
  %509 = getelementptr i8, ptr %504, i64 12
  %.val.i.i.i16.i.i = load i16, ptr %509, align 4
  %.val.i.fr.i.i.i.i = freeze i16 %.val.i.i.i16.i.i
  %510 = and i16 %.val.i.fr.i.i.i.i, 16
  %.not2.i.i.i.i.i = icmp eq i16 %510, 0
  %511 = select i1 %.not2.i.i.i.i.i, i16 2, i16 8
  br label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i, %507, %.lr.ph.i.i10.i.i
  %512 = phi i16 [ 2, %.lr.ph.i.i10.i.i ], [ 8, %507 ], [ %511, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i.i ]
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i16 %512, ptr %513, align 4
  %indvars.iv.next.i.i13.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i, 1
  %exitcond.not.i.i14.i.i = icmp eq i64 %indvars.iv.next.i.i13.i.i, %wide.trip.count.i.i9.i.i
  br i1 %exitcond.not.i.i14.i.i, label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i, label %.lr.ph.i.i10.i.i, !llvm.loop !28

_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i.i
  %.pre16.i.i.i = load i16, ptr %487, align 8
  br label %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i

_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i: ; preds = %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i, %503, %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i
  %514 = phi i16 [ %.pre16.i.i.i, %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.loopexit.i.i.i ], [ %501, %503 ], [ %501, %_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t.exit.i.i ]
  %515 = and i16 %514, 8192
  %.not14.i.i.i = icmp eq i16 %515, 0
  br i1 %.not14.i.i.i, label %517, label %516

516:                                              ; preds = %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i
  call void @_Z24hb_aat_layout_substitutePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i

517:                                              ; preds = %_ZL27hb_synthesize_glyph_classesP11hb_buffer_t.exit.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK11hb_ot_map_t10substituteEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96) %518, ptr noundef nonnull align 8 dereferenceable(170) %19, ptr noundef %1, ptr noundef %2)
  br label %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i

_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i: ; preds = %517, %516
  %519 = load i16, ptr %487, align 8
  %520 = and i16 %519, 8704
  %or.cond.not.i41.i = icmp eq i16 %520, 8704
  br i1 %or.cond.not.i41.i, label %521, label %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i

521:                                              ; preds = %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i
  call void @_Z35hb_aat_layout_remove_deleted_glyphsP11hb_buffer_t(ptr noundef %2)
  br label %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i

_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i: ; preds = %521, %_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t.exit.i.i
  call void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  %522 = load i32, ptr %20, align 8
  %523 = load i32, ptr %26, align 8
  %524 = load ptr, ptr %249, align 8
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %526 = load ptr, ptr %525, align 8
  %527 = and i32 %522, -2
  %528 = icmp eq i32 %527, 4
  br i1 %528, label %529, label %555

529:                                              ; preds = %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 88
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %537 = load ptr, ptr %536, align 8
  %.not.i.i.i62.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i62.i, label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i, label %538

538:                                              ; preds = %529
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %540 = load ptr, ptr %539, align 8
  br label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i

_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i: ; preds = %538, %529
  %541 = phi ptr [ %540, %538 ], [ null, %529 ]
  call void %533(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %535, i32 noundef %523, ptr noundef %524, i32 noundef 20, ptr noundef %526, i32 noundef 20, ptr noundef %541)
  %542 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 9)
  %543 = icmp ne i32 %523, 0
  %or.cond.i.i.i = select i1 %542, i1 %543, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph42.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph42.preheader.i.i.i:                         ; preds = %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i
  %wide.trip.count49.i.i.i = zext i32 %523 to i64
  br label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %.lr.ph42.i.i.i, %.lr.ph42.preheader.i.i.i
  %indvars.iv46.i.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i.i ], [ %indvars.iv.next47.i.i.i, %.lr.ph42.i.i.i ]
  %544 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %524, i64 %indvars.iv46.i.i.i
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %526, i64 %indvars.iv46.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %545, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %549 = load i32, ptr %13, align 4
  %550 = load i32, ptr %547, align 4
  %551 = sub nsw i32 %550, %549
  store i32 %551, ptr %547, align 4
  %552 = load i32, ptr %14, align 4
  %553 = load i32, ptr %548, align 4
  %554 = sub nsw i32 %553, %552
  store i32 %554, ptr %548, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, 1
  %exitcond50.not.i.i.i = icmp eq i64 %indvars.iv.next47.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond50.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph42.i.i.i, !llvm.loop !29

555:                                              ; preds = %_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t.exit.i
  %556 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 96
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %564 = load ptr, ptr %563, align 8
  %.not.i38.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i38.i.i.i, label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i, label %565

565:                                              ; preds = %555
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 64
  %567 = load ptr, ptr %566, align 8
  br label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i

_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i: ; preds = %565, %555
  %568 = phi ptr [ %567, %565 ], [ null, %555 ]
  call void %560(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %562, i32 noundef %523, ptr noundef %524, i32 noundef 20, ptr noundef nonnull %556, i32 noundef 20, ptr noundef %568)
  %.not43.i.i.i = icmp eq i32 %523, 0
  br i1 %.not43.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %523 to i64
  br label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %.lr.ph.i.i43.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i44.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i45.i, %.lr.ph.i.i43.i ]
  %569 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %524, i64 %indvars.iv.i.i44.i
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %526, i64 %indvars.iv.i.i44.i
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %570, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %574 = load i32, ptr %11, align 4
  %575 = load i32, ptr %572, align 4
  %576 = sub nsw i32 %575, %574
  store i32 %576, ptr %572, align 4
  %577 = load i32, ptr %12, align 4
  %578 = load i32, ptr %573, align 4
  %579 = sub nsw i32 %578, %577
  store i32 %579, ptr %573, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %indvars.iv.next.i.i45.i = add nuw nsw i64 %indvars.iv.i.i44.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i45.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i43.i, !llvm.loop !30

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i43.i, %.lr.ph42.i.i.i, %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i.i.i, %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i.i.i
  %580 = load i32, ptr %144, align 4
  %581 = and i32 %580, 4
  %.not.i.i46.i = icmp eq i32 %581, 0
  br i1 %.not.i.i46.i, label %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i, label %582

582:                                              ; preds = %.loopexit.i.i.i
  call void @_Z28_hb_ot_shape_fallback_spacesPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i

_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i: ; preds = %582, %.loopexit.i.i.i
  %583 = load i32, ptr %26, align 8
  %584 = load ptr, ptr %249, align 8
  %585 = load ptr, ptr %525, align 8
  %586 = load i16, ptr %487, align 8
  %587 = and i16 %586, 256
  %.not.i6.i.i = icmp eq i16 %587, 0
  br i1 %.not.i6.i.i, label %592, label %588

588:                                              ; preds = %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i
  %589 = load i32, ptr %20, align 8
  %590 = and i32 %589, -3
  %591 = icmp eq i32 %590, 4
  br label %592

592:                                              ; preds = %588, %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i
  %593 = phi i1 [ false, %_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t.exit.i.i ], [ %591, %588 ]
  %594 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 9)
  %595 = icmp ne i32 %583, 0
  %or.cond.i7.i.i = select i1 %594, i1 %595, i1 false
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i10.i.i, label %.loopexit81.i.i.i

.lr.ph.preheader.i10.i.i:                         ; preds = %592
  %wide.trip.count.i11.i.i = zext i32 %583 to i64
  br label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %.lr.ph.i12.i.i, %.lr.ph.preheader.i10.i.i
  %indvars.iv.i13.i.i = phi i64 [ 0, %.lr.ph.preheader.i10.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i12.i.i ]
  %596 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %584, i64 %indvars.iv.i13.i.i
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %585, i64 %indvars.iv.i13.i.i
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %597, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %601 = load i32, ptr %9, align 4
  %602 = load i32, ptr %599, align 4
  %603 = add nsw i32 %602, %601
  store i32 %603, ptr %599, align 4
  %604 = load i32, ptr %10, align 4
  %605 = load i32, ptr %600, align 4
  %606 = add nsw i32 %605, %604
  store i32 %606, ptr %600, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %indvars.iv.next.i14.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %exitcond.not.i15.i.i = icmp eq i64 %indvars.iv.next.i14.i.i, %wide.trip.count.i11.i.i
  br i1 %exitcond.not.i15.i.i, label %.loopexit81.i.i.i, label %.lr.ph.i12.i.i, !llvm.loop !31

.loopexit81.i.i.i:                                ; preds = %.lr.ph.i12.i.i, %592
  call void @_Z27hb_ot_layout_position_startP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %1, ptr noundef %2)
  %607 = load i16, ptr %487, align 8
  %608 = and i16 %607, 32
  %.not53.i.i.i = icmp eq i16 %608, 0
  br i1 %.not53.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %609

609:                                              ; preds = %.loopexit81.i.i.i
  %610 = load ptr, ptr %236, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 88
  %612 = load i32, ptr %611, align 8
  %cond.i.i.i = icmp eq i32 %612, 1
  br i1 %cond.i.i.i, label %613, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i

613:                                              ; preds = %609
  %614 = load i32, ptr %26, align 8
  %615 = load ptr, ptr %249, align 8
  %.not12.i.i.i.i = icmp eq i32 %614, 0
  br i1 %.not12.i.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %613
  %wide.trip.count18.i.i.i.i = zext i32 %614 to i64
  br i1 %593, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i57.i, %633
  %indvars.iv15.i.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i.i, %633 ], [ 0, %.lr.ph.i.i.i57.i ]
  %616 = getelementptr %struct.hb_glyph_info_t, ptr %615, i64 %indvars.iv15.i.i.i.i, i32 3
  %.val.us.i.i.i.i = load i16, ptr %616, align 4
  %617 = and i16 %.val.us.i.i.i.i, 8
  %.not.us.i.i.i.i = icmp eq i16 %617, 0
  br i1 %.not.us.i.i.i.i, label %633, label %618

618:                                              ; preds = %.lr.ph.split.us.i.i.i.i
  %619 = load ptr, ptr %525, align 8
  %620 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %619, i64 %indvars.iv15.i.i.i.i
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load i32, ptr %622, align 4
  %624 = sub nsw i32 %623, %621
  store i32 %624, ptr %622, align 4
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %628 = load i32, ptr %627, align 4
  %629 = sub nsw i32 %628, %626
  store i32 %629, ptr %627, align 4
  %630 = load ptr, ptr %525, align 8
  %631 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %630, i64 %indvars.iv15.i.i.i.i
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 4
  store i32 0, ptr %632, align 4
  br label %633

633:                                              ; preds = %618, %.lr.ph.split.us.i.i.i.i
  %indvars.iv.next16.i.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i.i, 1
  %exitcond19.not.i.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i.i, %wide.trip.count18.i.i.i.i
  br i1 %exitcond19.not.i.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !32

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i57.i, %640
  %indvars.iv.i.i.i58.i = phi i64 [ %indvars.iv.next.i.i.i60.i, %640 ], [ 0, %.lr.ph.i.i.i57.i ]
  %634 = getelementptr %struct.hb_glyph_info_t, ptr %615, i64 %indvars.iv.i.i.i58.i, i32 3
  %.val.i.i.i59.i = load i16, ptr %634, align 4
  %635 = and i16 %.val.i.i.i59.i, 8
  %.not.i.i9.i.i = icmp eq i16 %635, 0
  br i1 %.not.i.i9.i.i, label %640, label %636

636:                                              ; preds = %.lr.ph.split.i.i.i.i
  %637 = load ptr, ptr %525, align 8
  %638 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %637, i64 %indvars.iv.i.i.i58.i
  store i32 0, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store i32 0, ptr %639, align 4
  br label %640

640:                                              ; preds = %636, %.lr.ph.split.i.i.i.i
  %indvars.iv.next.i.i.i60.i = add nuw nsw i64 %indvars.iv.i.i.i58.i, 1
  %exitcond.not.i.i.i61.i = icmp eq i64 %indvars.iv.next.i.i.i60.i, %wide.trip.count18.i.i.i.i
  br i1 %exitcond.not.i.i.i61.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !32

_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i: ; preds = %640, %633, %613, %609, %.loopexit81.i.i.i
  call void @_ZNK18hb_ot_shape_plan_t8positionEP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(170) %19, ptr noundef nonnull %1, ptr noundef %2)
  %641 = load i16, ptr %487, align 8
  %642 = and i16 %641, 32
  %.not54.i.i.i = icmp eq i16 %642, 0
  br i1 %.not54.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %643

643:                                              ; preds = %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i
  %644 = load ptr, ptr %236, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 88
  %646 = load i32, ptr %645, align 8
  %cond1.i.i.i = icmp eq i32 %646, 2
  br i1 %cond1.i.i.i, label %647, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i

647:                                              ; preds = %643
  %648 = load i32, ptr %26, align 8
  %649 = load ptr, ptr %249, align 8
  %.not12.i57.i.i.i = icmp eq i32 %648, 0
  br i1 %.not12.i57.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %.lr.ph.i58.i.i.i

.lr.ph.i58.i.i.i:                                 ; preds = %647
  %wide.trip.count18.i59.i.i.i = zext i32 %648 to i64
  br i1 %593, label %.lr.ph.split.us.i66.i.i.i, label %.lr.ph.split.i60.i.i.i

.lr.ph.split.us.i66.i.i.i:                        ; preds = %.lr.ph.i58.i.i.i, %667
  %indvars.iv15.i67.i.i.i = phi i64 [ %indvars.iv.next16.i70.i.i.i, %667 ], [ 0, %.lr.ph.i58.i.i.i ]
  %650 = getelementptr %struct.hb_glyph_info_t, ptr %649, i64 %indvars.iv15.i67.i.i.i, i32 3
  %.val.us.i68.i.i.i = load i16, ptr %650, align 4
  %651 = and i16 %.val.us.i68.i.i.i, 8
  %.not.us.i69.i.i.i = icmp eq i16 %651, 0
  br i1 %.not.us.i69.i.i.i, label %667, label %652

652:                                              ; preds = %.lr.ph.split.us.i66.i.i.i
  %653 = load ptr, ptr %525, align 8
  %654 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %653, i64 %indvars.iv15.i67.i.i.i
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load i32, ptr %656, align 4
  %658 = sub nsw i32 %657, %655
  store i32 %658, ptr %656, align 4
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %662 = load i32, ptr %661, align 4
  %663 = sub nsw i32 %662, %660
  store i32 %663, ptr %661, align 4
  %664 = load ptr, ptr %525, align 8
  %665 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %664, i64 %indvars.iv15.i67.i.i.i
  store i32 0, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store i32 0, ptr %666, align 4
  br label %667

667:                                              ; preds = %652, %.lr.ph.split.us.i66.i.i.i
  %indvars.iv.next16.i70.i.i.i = add nuw nsw i64 %indvars.iv15.i67.i.i.i, 1
  %exitcond19.not.i71.i.i.i = icmp eq i64 %indvars.iv.next16.i70.i.i.i, %wide.trip.count18.i59.i.i.i
  br i1 %exitcond19.not.i71.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %.lr.ph.split.us.i66.i.i.i, !llvm.loop !32

.lr.ph.split.i60.i.i.i:                           ; preds = %.lr.ph.i58.i.i.i, %674
  %indvars.iv.i61.i.i.i = phi i64 [ %indvars.iv.next.i64.i.i.i, %674 ], [ 0, %.lr.ph.i58.i.i.i ]
  %668 = getelementptr %struct.hb_glyph_info_t, ptr %649, i64 %indvars.iv.i61.i.i.i, i32 3
  %.val.i62.i.i.i = load i16, ptr %668, align 4
  %669 = and i16 %.val.i62.i.i.i, 8
  %.not.i63.i.i.i = icmp eq i16 %669, 0
  br i1 %.not.i63.i.i.i, label %674, label %670

670:                                              ; preds = %.lr.ph.split.i60.i.i.i
  %671 = load ptr, ptr %525, align 8
  %672 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %671, i64 %indvars.iv.i61.i.i.i
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store i32 0, ptr %673, align 4
  br label %674

674:                                              ; preds = %670, %.lr.ph.split.i60.i.i.i
  %indvars.iv.next.i64.i.i.i = add nuw nsw i64 %indvars.iv.i61.i.i.i, 1
  %exitcond.not.i65.i.i.i = icmp eq i64 %indvars.iv.next.i64.i.i.i, %wide.trip.count18.i59.i.i.i
  br i1 %exitcond.not.i65.i.i.i, label %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i, label %.lr.ph.split.i60.i.i.i, !llvm.loop !32

_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i: ; preds = %674, %667, %647, %643, %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit.i.i.i
  call void @_Z37hb_ot_layout_position_finish_advancesP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %1, ptr noundef %2)
  %675 = load i32, ptr %144, align 4
  %676 = and i32 %675, 2
  %.not.i73.i.i.i = icmp eq i32 %676, 0
  br i1 %.not.i73.i.i.i, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i, label %677

677:                                              ; preds = %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i
  %678 = load i32, ptr %96, align 8
  %679 = and i32 %678, 12
  %or.cond.i.i.i48.i = icmp eq i32 %679, 0
  br i1 %or.cond.i.i.i48.i, label %680, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i

680:                                              ; preds = %677
  %681 = load i32, ptr %26, align 8
  %682 = load ptr, ptr %249, align 8
  %683 = load ptr, ptr %525, align 8
  %.not21.i.i.i.i = icmp eq i32 %681, 0
  br i1 %.not21.i.i.i.i, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i, label %.lr.ph.preheader.i.i.i50.i

.lr.ph.preheader.i.i.i50.i:                       ; preds = %680
  %wide.trip.count.i.i.i51.i = zext i32 %681 to i64
  br label %.lr.ph.i74.i.i.i

.lr.ph.i74.i.i.i:                                 ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i, %.lr.ph.preheader.i.i.i50.i
  %indvars.iv.i75.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i50.i ], [ %indvars.iv.next.i76.i.i.i, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i ]
  %684 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %682, i64 %indvars.iv.i75.i.i.i
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load i16, ptr %685, align 4
  %687 = and i16 %686, 32
  %.not.i.i.i.i52.i = icmp eq i16 %687, 0
  br i1 %.not.i.i.i.i52.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i53.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i53.i: ; preds = %.lr.ph.i74.i.i.i
  %688 = getelementptr i8, ptr %684, i64 12
  %.val.i.i.i.i54.i = load i16, ptr %688, align 4
  %689 = and i16 %.val.i.i.i.i54.i, 16
  %.not2.i.i.i.i55.i = icmp eq i16 %689, 0
  br i1 %.not2.i.i.i.i55.i, label %690, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i

690:                                              ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i53.i
  %691 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %683, i64 %indvars.iv.i75.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %691, i8 0, i64 16, i1 false)
  br label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i: ; preds = %690, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i53.i, %.lr.ph.i74.i.i.i
  %indvars.iv.next.i76.i.i.i = add nuw nsw i64 %indvars.iv.i75.i.i.i, 1
  %exitcond.not.i77.i.i.i = icmp eq i64 %indvars.iv.next.i76.i.i.i, %wide.trip.count.i.i.i51.i
  br i1 %exitcond.not.i77.i.i.i, label %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i, label %.lr.ph.i74.i.i.i, !llvm.loop !33

_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i56.i, %680, %677, %_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb.exit72.i.i.i
  %692 = load i16, ptr %487, align 8
  %693 = and i16 %692, 8192
  %.not55.i.i.i = icmp eq i16 %693, 0
  br i1 %.not55.i.i.i, label %695, label %694

694:                                              ; preds = %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i
  call void @_Z39hb_aat_layout_zero_width_deleted_glyphsP11hb_buffer_t(ptr noundef %2)
  br label %695

695:                                              ; preds = %694, %_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t.exit.i.i.i
  call void @_Z36hb_ot_layout_position_finish_offsetsP9hb_font_tP11hb_buffer_t(ptr noundef nonnull %1, ptr noundef %2)
  %696 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 9)
  %or.cond85.i.i.i = select i1 %696, i1 %595, i1 false
  br i1 %or.cond85.i.i.i, label %.lr.ph84.preheader.i.i.i, label %.loopexit.i8.i.i

.lr.ph84.preheader.i.i.i:                         ; preds = %695
  %wide.trip.count92.i.i.i = zext i32 %583 to i64
  br label %.lr.ph84.i.i.i

.lr.ph84.i.i.i:                                   ; preds = %.lr.ph84.i.i.i, %.lr.ph84.preheader.i.i.i
  %indvars.iv89.i.i.i = phi i64 [ 0, %.lr.ph84.preheader.i.i.i ], [ %indvars.iv.next90.i.i.i, %.lr.ph84.i.i.i ]
  %697 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %584, i64 %indvars.iv89.i.i.i
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %585, i64 %indvars.iv89.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %698, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %702 = load i32, ptr %7, align 4
  %703 = load i32, ptr %700, align 4
  %704 = sub nsw i32 %703, %702
  store i32 %704, ptr %700, align 4
  %705 = load i32, ptr %8, align 4
  %706 = load i32, ptr %701, align 4
  %707 = sub nsw i32 %706, %705
  store i32 %707, ptr %701, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %indvars.iv.next90.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i, 1
  %exitcond93.not.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i, %wide.trip.count92.i.i.i
  br i1 %exitcond93.not.i.i.i, label %.loopexit.i8.i.i, label %.lr.ph84.i.i.i, !llvm.loop !34

.loopexit.i8.i.i:                                 ; preds = %.lr.ph84.i.i.i, %695
  %708 = load i16, ptr %487, align 8
  %709 = and i16 %708, 128
  %.not56.i.i.i = icmp eq i16 %709, 0
  br i1 %.not56.i.i.i, label %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i, label %710

710:                                              ; preds = %.loopexit.i8.i.i
  call void @_Z35_hb_ot_shape_fallback_mark_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tb(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %593)
  br label %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i

_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i: ; preds = %710, %.loopexit.i8.i.i
  %711 = load i32, ptr %20, align 8
  %712 = and i32 %711, -3
  %713 = icmp eq i32 %712, 5
  br i1 %713, label %714, label %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i

714:                                              ; preds = %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i
  call void @hb_buffer_reverse(ptr noundef nonnull %2)
  br label %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i

_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i: ; preds = %714, %_ZL19hb_ot_position_planPK21hb_ot_shape_context_t.exit.i.i
  %715 = load i8, ptr %22, align 8
  %716 = and i8 %715, -8
  store i8 %716, ptr %22, align 8
  %717 = load i16, ptr %487, align 8
  %718 = and i16 %717, 8704
  %or.cond.i63.i = icmp eq i16 %718, 8192
  br i1 %or.cond.i63.i, label %719, label %720

719:                                              ; preds = %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i
  call void @_Z35hb_aat_layout_remove_deleted_glyphsP11hb_buffer_t(ptr noundef nonnull %2)
  br label %720

720:                                              ; preds = %719, %_ZL14hb_ot_positionPK21hb_ot_shape_context_t.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %721 = load i32, ptr %144, align 4
  %722 = and i32 %721, 2
  %.not.i.i64.i = icmp eq i32 %722, 0
  br i1 %.not.i.i64.i, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i, label %723

723:                                              ; preds = %720
  %724 = load i32, ptr %96, align 8
  %725 = and i32 %724, 4
  %.not14.i.i65.i = icmp eq i32 %725, 0
  br i1 %.not14.i.i65.i, label %726, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i

726:                                              ; preds = %723
  %727 = load i32, ptr %26, align 8
  %728 = load ptr, ptr %249, align 8
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %6, align 4
  %731 = and i32 %724, 8
  %.not15.i.i.i = icmp eq i32 %731, 0
  br i1 %.not15.i.i.i, label %732, label %756

732:                                              ; preds = %726
  %.not16.i.i.i = icmp eq i32 %730, 0
  br i1 %.not16.i.i.i, label %733, label %747

733:                                              ; preds = %732
  store i32 0, ptr %6, align 4
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %741 = load ptr, ptr %740, align 8
  %.not.i.i.i74.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i74.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i, label %742

742:                                              ; preds = %733
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %744 = load ptr, ptr %743, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i: ; preds = %742, %733
  %745 = phi ptr [ %744, %742 ], [ null, %733 ]
  %746 = call noundef i32 %737(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %739, i32 noundef 32, ptr noundef nonnull %6, ptr noundef %745)
  %.not17.i.i.i = icmp eq i32 %746, 0
  br i1 %.not17.i.i.i, label %756, label %747

747:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i, %732
  %.not20.i.i.i = icmp eq i32 %727, 0
  br i1 %.not20.i.i.i, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i, label %.lr.ph.preheader.i.i66.i

.lr.ph.preheader.i.i66.i:                         ; preds = %747
  %wide.trip.count.i.i67.i = zext i32 %727 to i64
  %748 = load i32, ptr %6, align 4
  br label %.lr.ph.i.i68.i

.lr.ph.i.i68.i:                                   ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i, %.lr.ph.preheader.i.i66.i
  %indvars.iv.i.i69.i = phi i64 [ 0, %.lr.ph.preheader.i.i66.i ], [ %indvars.iv.next.i.i72.i, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i ]
  %749 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %728, i64 %indvars.iv.i.i69.i
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i16, ptr %750, align 4
  %752 = and i16 %751, 32
  %.not.i18.i.i70.i = icmp eq i16 %752, 0
  br i1 %.not.i18.i.i70.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i: ; preds = %.lr.ph.i.i68.i
  %753 = getelementptr i8, ptr %749, i64 12
  %.val.i.i.i71.i = load i16, ptr %753, align 4
  %754 = and i16 %.val.i.i.i71.i, 16
  %.not2.i.i.i.i = icmp eq i16 %754, 0
  br i1 %.not2.i.i.i.i, label %755, label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i

755:                                              ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i
  store i32 %748, ptr %749, align 4
  br label %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i

_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i: ; preds = %755, %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.i.i.i, %.lr.ph.i.i68.i
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %indvars.iv.next.i.i72.i, %wide.trip.count.i.i67.i
  br i1 %exitcond.not.i.i73.i, label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i, label %.lr.ph.i.i68.i, !llvm.loop !35

756:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i.i, %726
  call void @_ZN11hb_buffer_t21delete_glyphs_inplaceEPFbPK15hb_glyph_info_tE(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull @_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t)
  br label %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i

_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i: ; preds = %_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t.exit.thread.i.i.i, %756, %747, %723, %720
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %757 = load ptr, ptr %236, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %759 = load ptr, ptr %758, align 8
  %.not15.i.i = icmp eq ptr %759, null
  br i1 %.not15.i.i, label %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i, label %760

760:                                              ; preds = %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i
  %761 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  br i1 %761, label %762, label %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i

762:                                              ; preds = %760
  %763 = load ptr, ptr %236, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 40
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %766 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  br label %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i

_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i: ; preds = %762, %760, %_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t.exit.i.i
  %767 = load i32, ptr %144, align 4
  %768 = and i32 %767, 32
  %.not.i75.i = icmp eq i32 %768, 0
  br i1 %.not.i75.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, label %769

769:                                              ; preds = %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i
  %770 = load i32, ptr %96, align 8
  %.fr.i.i = freeze i32 %770
  %771 = and i32 %.fr.i.i, 128
  %.not36.i.i = icmp eq i32 %771, 0
  %772 = and i32 %.fr.i.i, 64
  %773 = icmp eq i32 %772, 0
  %774 = load ptr, ptr %249, align 8
  %775 = load i32, ptr %26, align 8
  %.not37.i76.i = icmp eq i32 %775, 0
  br i1 %.not37.i76.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, label %.preheader45.preheader.i.i

.preheader45.preheader.i.i:                       ; preds = %769
  %776 = add i32 %775, -1
  %wide.trip.count.i77.i = zext i32 %776 to i64
  br label %.preheader45.i.i

.preheader45.i.i:                                 ; preds = %777, %.preheader45.preheader.i.i
  %indvars.iv.i78.i = phi i64 [ 0, %.preheader45.preheader.i.i ], [ %indvars.iv.next.i80.i, %777 ]
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.i78.i, %wide.trip.count.i77.i
  br i1 %exitcond.not.i79.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i, label %777

777:                                              ; preds = %.preheader45.i.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %778 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %774, i64 %indvars.iv.i78.i, i32 2
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %774, i64 %indvars.iv.next.i80.i, i32 2
  %781 = load i32, ptr %780, align 4
  %782 = icmp eq i32 %779, %781
  br i1 %782, label %.preheader45.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i81.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i81.i: ; preds = %777
  %783 = trunc nuw i64 %indvars.iv.next.i80.i to i32
  br label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i: ; preds = %.preheader45.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i81.i
  %784 = phi i32 [ %783, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit.i81.i ], [ %775, %.preheader45.i.i ]
  br i1 %.not36.i.i, label %.preheader44.us.i.i, label %.preheader44.lr.ph.split.i.i

.preheader44.us.i.i:                              ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i
  %785 = phi i32 [ %806, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i ], [ %775, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i ]
  %.03453.us.i.i = phi i32 [ %.lcssa74.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i ], [ %784, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i ]
  %.03552.us.i.i = phi i32 [ %.03453.us.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i ], [ 0, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i ]
  %786 = icmp ult i32 %.03552.us.i.i, %.03453.us.i.i
  br i1 %786, label %.lr.ph.us.preheader.i.i, label %.preheader.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader44.us.i.i
  %787 = zext i32 %.03552.us.i.i to i64
  %wide.trip.count107.i.i = zext i32 %.03453.us.i.i to i64
  br label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %788 = and i32 %805, -3
  %spec.select42.us.i.i = select i1 %773, i32 %788, i32 %805
  br label %.lr.ph51.us.i.i

789:                                              ; preds = %.preheader.us.i.i, %790
  %.0.i40.us.i.i = phi i32 [ %791, %790 ], [ %.03453.us.i.i, %.preheader.us.i.i ]
  %exitcond115.not.i.i = icmp eq i32 %.0.i40.us.i.i, %808
  br i1 %exitcond115.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i, label %790

790:                                              ; preds = %789
  %791 = add i32 %.0.i40.us.i.i, 1
  %792 = load ptr, ptr %249, align 8
  %793 = zext i32 %.0.i40.us.i.i to i64
  %794 = zext i32 %791 to i64
  %795 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %792, i64 %793, i32 2
  %796 = load i32, ptr %795, align 4
  %797 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %792, i64 %794, i32 2
  %798 = load i32, ptr %797, align 4
  %799 = icmp eq i32 %796, %798
  br i1 %799, label %789, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i: ; preds = %790, %789
  %.lcssa74.i.i = phi i32 [ %791, %790 ], [ %umax114.i.i, %789 ]
  %800 = icmp ult i32 %.03453.us.i.i, %775
  br i1 %800, label %.preheader44.us.i.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, !llvm.loop !36

.lr.ph51.us.i.i:                                  ; preds = %.lr.ph51.us.i.i, %._crit_edge.us.i.i
  %indvars.iv109.i.i = phi i64 [ %787, %._crit_edge.us.i.i ], [ %indvars.iv.next110.i.i, %.lr.ph51.us.i.i ]
  %801 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %774, i64 %indvars.iv109.i.i, i32 1
  store i32 %spec.select42.us.i.i, ptr %801, align 4
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count107.i.i
  br i1 %exitcond113.not.i.i, label %.preheader.us.loopexit.i.i, label %.lr.ph51.us.i.i, !llvm.loop !37

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv104.i.i = phi i64 [ %787, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next105.i.i, %.lr.ph.us.i.i ]
  %.03347.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %805, %.lr.ph.us.i.i ]
  %802 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %774, i64 %indvars.iv104.i.i, i32 1
  %803 = load i32, ptr %802, align 4
  %804 = and i32 %803, 7
  %805 = or i32 %804, %.03347.us.i.i
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !38

.preheader.us.loopexit.i.i:                       ; preds = %.lr.ph51.us.i.i
  %.pre117.i.i = load i32, ptr %26, align 8
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.us.loopexit.i.i, %.preheader44.us.i.i
  %806 = phi i32 [ %.pre117.i.i, %.preheader.us.loopexit.i.i ], [ %785, %.preheader44.us.i.i ]
  %807 = add i32 %.03453.us.i.i, 1
  %umax114.i.i = call i32 @llvm.umax.i32(i32 %806, i32 %807)
  %808 = add i32 %umax114.i.i, -1
  br label %789

.preheader44.lr.ph.split.i.i:                     ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.i82.i
  br i1 %773, label %.preheader44.us54.i.i, label %.preheader44.i.i

.preheader44.us54.i.i:                            ; preds = %.preheader44.lr.ph.split.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i
  %809 = phi i32 [ %835, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i ], [ %775, %.preheader44.lr.ph.split.i.i ]
  %.03453.us55.i.i = phi i32 [ %.lcssa76.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i ], [ %784, %.preheader44.lr.ph.split.i.i ]
  %.03552.us56.i.i = phi i32 [ %.03453.us55.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i ], [ 0, %.preheader44.lr.ph.split.i.i ]
  %810 = icmp ult i32 %.03552.us56.i.i, %.03453.us55.i.i
  br i1 %810, label %.lr.ph.us65.preheader.i.i, label %._crit_edge.us66.i.i

.lr.ph.us65.preheader.i.i:                        ; preds = %.preheader44.us54.i.i
  %811 = zext i32 %.03552.us56.i.i to i64
  %wide.trip.count95.i.i = zext i32 %.03453.us55.i.i to i64
  br label %.lr.ph.us65.i.i

._crit_edge.us66.i.i:                             ; preds = %.lr.ph.us65.i.i, %.preheader44.us54.i.i
  %.033.lcssa.us57.i.i = phi i32 [ 0, %.preheader44.us54.i.i ], [ %834, %.lr.ph.us65.i.i ]
  %812 = and i32 %.033.lcssa.us57.i.i, 1
  %.not38.us.i.i = icmp eq i32 %812, 0
  %813 = and i32 %.033.lcssa.us57.i.i, -5
  %spec.select.us.i.i = select i1 %.not38.us.i.i, i32 %.033.lcssa.us57.i.i, i32 %813
  %814 = lshr i32 %spec.select.us.i.i, 2
  %815 = and i32 %814, 1
  %spec.select.us.masked.i.i = and i32 %spec.select.us.i.i, -3
  %816 = or i32 %815, %spec.select.us.masked.i.i
  br i1 %810, label %.lr.ph51.us68.preheader.i.i, label %.preheader.us64.i.i

.lr.ph51.us68.preheader.i.i:                      ; preds = %._crit_edge.us66.i.i
  %817 = zext i32 %.03552.us56.i.i to i64
  %wide.trip.count100.i.i = zext i32 %.03453.us55.i.i to i64
  br label %.lr.ph51.us68.i.i

818:                                              ; preds = %.preheader.us64.i.i, %819
  %.0.i40.us58.i.i = phi i32 [ %820, %819 ], [ %.03453.us55.i.i, %.preheader.us64.i.i ]
  %exitcond103.not.i.i = icmp eq i32 %.0.i40.us58.i.i, %837
  br i1 %exitcond103.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i, label %819

819:                                              ; preds = %818
  %820 = add i32 %.0.i40.us58.i.i, 1
  %821 = load ptr, ptr %249, align 8
  %822 = zext i32 %.0.i40.us58.i.i to i64
  %823 = zext i32 %820 to i64
  %824 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %821, i64 %822, i32 2
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %821, i64 %823, i32 2
  %827 = load i32, ptr %826, align 4
  %828 = icmp eq i32 %825, %827
  br i1 %828, label %818, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i: ; preds = %819, %818
  %.lcssa76.i.i = phi i32 [ %820, %819 ], [ %umax102.i.i, %818 ]
  %829 = icmp ult i32 %.03453.us55.i.i, %775
  br i1 %829, label %.preheader44.us54.i.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, !llvm.loop !36

.lr.ph51.us68.i.i:                                ; preds = %.lr.ph51.us68.i.i, %.lr.ph51.us68.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ %817, %.lr.ph51.us68.preheader.i.i ], [ %indvars.iv.next98.i.i, %.lr.ph51.us68.i.i ]
  %830 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %774, i64 %indvars.iv97.i.i, i32 1
  store i32 %816, ptr %830, align 4
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count100.i.i
  br i1 %exitcond101.not.i.i, label %.preheader.us64.loopexit.i.i, label %.lr.ph51.us68.i.i, !llvm.loop !37

.lr.ph.us65.i.i:                                  ; preds = %.lr.ph.us65.i.i, %.lr.ph.us65.preheader.i.i
  %indvars.iv92.i.i = phi i64 [ %811, %.lr.ph.us65.preheader.i.i ], [ %indvars.iv.next93.i.i, %.lr.ph.us65.i.i ]
  %.03347.us63.i.i = phi i32 [ 0, %.lr.ph.us65.preheader.i.i ], [ %834, %.lr.ph.us65.i.i ]
  %831 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %774, i64 %indvars.iv92.i.i, i32 1
  %832 = load i32, ptr %831, align 4
  %833 = and i32 %832, 7
  %834 = or i32 %833, %.03347.us63.i.i
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.us66.i.i, label %.lr.ph.us65.i.i, !llvm.loop !38

.preheader.us64.loopexit.i.i:                     ; preds = %.lr.ph51.us68.i.i
  %.pre116.i.i = load i32, ptr %26, align 8
  br label %.preheader.us64.i.i

.preheader.us64.i.i:                              ; preds = %.preheader.us64.loopexit.i.i, %._crit_edge.us66.i.i
  %835 = phi i32 [ %.pre116.i.i, %.preheader.us64.loopexit.i.i ], [ %809, %._crit_edge.us66.i.i ]
  %836 = add i32 %.03453.us55.i.i, 1
  %umax102.i.i = call i32 @llvm.umax.i32(i32 %835, i32 %836)
  %837 = add i32 %umax102.i.i, -1
  br label %818

.preheader44.i.i:                                 ; preds = %.preheader44.lr.ph.split.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i
  %838 = phi i32 [ %850, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i ], [ %775, %.preheader44.lr.ph.split.i.i ]
  %.03453.i.i = phi i32 [ %.lcssa78.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i ], [ %784, %.preheader44.lr.ph.split.i.i ]
  %.03552.i.i = phi i32 [ %.03453.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i ], [ 0, %.preheader44.lr.ph.split.i.i ]
  %839 = icmp ult i32 %.03552.i.i, %.03453.i.i
  br i1 %839, label %.lr.ph.preheader.i89.i, label %._crit_edge.i83.i

.lr.ph.preheader.i89.i:                           ; preds = %.preheader44.i.i
  %840 = zext i32 %.03552.i.i to i64
  %wide.trip.count84.i.i = zext i32 %.03453.i.i to i64
  br label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph.i90.i, %.lr.ph.preheader.i89.i
  %indvars.iv81.i.i = phi i64 [ %840, %.lr.ph.preheader.i89.i ], [ %indvars.iv.next82.i.i, %.lr.ph.i90.i ]
  %.03347.i.i = phi i32 [ 0, %.lr.ph.preheader.i89.i ], [ %844, %.lr.ph.i90.i ]
  %841 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %774, i64 %indvars.iv81.i.i, i32 1
  %842 = load i32, ptr %841, align 4
  %843 = and i32 %842, 7
  %844 = or i32 %843, %.03347.i.i
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge.i83.i, label %.lr.ph.i90.i, !llvm.loop !38

._crit_edge.i83.i:                                ; preds = %.lr.ph.i90.i, %.preheader44.i.i
  %.033.lcssa.i.i = phi i32 [ 0, %.preheader44.i.i ], [ %844, %.lr.ph.i90.i ]
  %845 = and i32 %.033.lcssa.i.i, 1
  %.not38.i84.i = icmp eq i32 %845, 0
  %846 = and i32 %.033.lcssa.i.i, -5
  %spec.select.i85.i = select i1 %.not38.i84.i, i32 %.033.lcssa.i.i, i32 %846
  %847 = and i32 %spec.select.i85.i, 4
  %.not39.i86.i = icmp eq i32 %847, 0
  %848 = or i32 %spec.select.i85.i, 3
  %spec.select43.i.i = select i1 %.not39.i86.i, i32 %spec.select.i85.i, i32 %848
  br i1 %839, label %.lr.ph51.preheader.i.i, label %.preheader.i.i

.lr.ph51.preheader.i.i:                           ; preds = %._crit_edge.i83.i
  %849 = zext i32 %.03552.i.i to i64
  %wide.trip.count89.i.i = zext i32 %.03453.i.i to i64
  br label %.lr.ph51.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph51.i.i
  %.pre.i88.i = load i32, ptr %26, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %._crit_edge.i83.i
  %850 = phi i32 [ %.pre.i88.i, %.preheader.loopexit.i.i ], [ %838, %._crit_edge.i83.i ]
  %851 = add i32 %.03453.i.i, 1
  %umax.i87.i = call i32 @llvm.umax.i32(i32 %850, i32 %851)
  %852 = add i32 %umax.i87.i, -1
  br label %854

.lr.ph51.i.i:                                     ; preds = %.lr.ph51.i.i, %.lr.ph51.preheader.i.i
  %indvars.iv86.i.i = phi i64 [ %849, %.lr.ph51.preheader.i.i ], [ %indvars.iv.next87.i.i, %.lr.ph51.i.i ]
  %853 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %774, i64 %indvars.iv86.i.i, i32 1
  store i32 %spec.select43.i.i, ptr %853, align 4
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %.preheader.loopexit.i.i, label %.lr.ph51.i.i, !llvm.loop !37

854:                                              ; preds = %855, %.preheader.i.i
  %.0.i40.i.i = phi i32 [ %856, %855 ], [ %.03453.i.i, %.preheader.i.i ]
  %exitcond91.not.i.i = icmp eq i32 %.0.i40.i.i, %852
  br i1 %exitcond91.not.i.i, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i, label %855

855:                                              ; preds = %854
  %856 = add i32 %.0.i40.i.i, 1
  %857 = load ptr, ptr %249, align 8
  %858 = zext i32 %.0.i40.i.i to i64
  %859 = zext i32 %856 to i64
  %860 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %857, i64 %858, i32 2
  %861 = load i32, ptr %860, align 4
  %862 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %857, i64 %859, i32 2
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %861, %863
  br i1 %864, label %854, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i, !llvm.loop !14

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i: ; preds = %855, %854
  %.lcssa78.i.i = phi i32 [ %umax.i87.i, %854 ], [ %856, %855 ]
  %865 = icmp ult i32 %.03453.i.i, %775
  br i1 %865, label %.preheader44.i.i, label %_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit, !llvm.loop !36

_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t.exit: ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us59.i.i, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit41.us.i.i, %_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t.exit.i, %769
  %866 = load i8, ptr %22, align 8
  %867 = and i8 %866, -49
  store i8 %867, ptr %22, align 8
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
  %24 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %18, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t.exit ], [ 0, %.lr.ph ]
  %59 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %18, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
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
  %50 = getelementptr inbounds nuw [256 x i8], ptr @_hb_modified_combining_class, i64 0, i64 %49
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !22

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
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %.lr.ph.i, !llvm.loop !40

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
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %55, !llvm.loop !41

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
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !42

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
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !43

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
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !44

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
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !45

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
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !40

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
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %.lr.ph.i56, !llvm.loop !40

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
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %164, !llvm.loop !41

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
  br i1 %.wide.i83, label %178, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !42

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
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !43

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
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %215, !llvm.loop !41

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
  br i1 %.wide.i105, label %229, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !42

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
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !43

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %83, %.lr.ph.i36, %74, %69, %65, %108, %243, %.lr.ph.i95, %234, %229, %225, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %213, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
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
  %indvars52 = trunc i64 %indvars.iv to i32
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %struct.hb_glyph_info_t, ptr %16, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 -20
  %19 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %16, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %25, i64 %indvars.iv.i.i
  %32 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %25, i64 %indvars.iv19.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
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
  %44 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %38, i64 %indvars.iv.i12.i
  %45 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %38, i64 %indvars.iv19.i11.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
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
  %63 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %58, i64 %indvars.iv.i.i38
  %64 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %58, i64 %indvars.iv19.i.i37
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %63, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, ptr noundef nonnull align 4 dereferenceable(20) %64, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
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
  %77 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %72, i64 %indvars.iv.i12.i31
  %78 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %72, i64 %indvars.iv19.i11.i30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %77, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %77, ptr noundef nonnull align 4 dereferenceable(20) %78, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %78, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
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
  %84 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %82, i64 %indvars.iv.i.i.i
  %85 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %82, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %84, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %84, ptr noundef nonnull align 4 dereferenceable(20) %85, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %85, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
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
  %95 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %92, i64 %indvars.iv.i12.i.i
  %96 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %92, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %95, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %95, ptr noundef nonnull align 4 dereferenceable(20) %96, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %96, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %5, label %8, label %55

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
  %20 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %10, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = add nsw i32 %27, -1
  br label %38

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %10, %31
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
  %39 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %28, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, %23
  %.sink16.in.i = phi ptr [ %24, %23 ], [ %39, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3delEj.exit, label %40

40:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %.sink16.i = load i32, ptr %.sink16.in.i, align 4
  %41 = zext i32 %.sink16.i to i64
  %42 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %43, align 4
  %44 = and i32 %1, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = lshr i32 %1, 6
  %50 = and i32 %49, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i64], ptr %48, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %47
  store i64 %54, ptr %52, align 8
  store i32 -1, ptr %42, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

55:                                               ; preds = %2
  %56 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %56, %7
  br i1 %or.cond.not.i, label %57, label %_ZN12hb_bit_set_t3delEj.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %58, align 4
  %59 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i2 = icmp eq ptr %59, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3delEj.exit, label %60

60:                                               ; preds = %57
  %61 = and i32 %1, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = lshr i32 %1, 6
  %66 = and i32 %65, 7
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i64], ptr %64, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %63
  store i64 %70, ptr %68, align 8
  store i32 -1, ptr %59, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

_ZN12hb_bit_set_t3delEj.exit:                     ; preds = %38, %60, %57, %55, %40, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %8
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
  %15 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %20, i64 %23
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
  %60 = add i32 %.143.i.i, 8
  %61 = add i32 %60, %59
  %62 = icmp ugt i32 %51, %61
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
  %.not42.i.i = icmp eq ptr %68, null
  br i1 %.not42.i.i, label %69, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

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
  %79 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %77, i64 %78
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %26 to i64
  %87 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  store i32 0, ptr %87, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %91 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %8, align 4
  %94 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %95 = add i32 %93, %94
  %96 = shl i32 %95, 3
  %97 = zext i32 %96 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %91, i64 %97, i1 false)
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %98, i64 %90
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %100, i64 %.pre-phi, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %102, i64 %105
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %42, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %.loopexit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %18
  %.0 = phi ptr [ %24, %18 ], [ %106, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread ], [ null, %42 ]
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
  %15 = add i32 %.143.i, 8
  %16 = add i32 %15, %14
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
  %31 = sub nuw i32 %5, %28
  %32 = mul i32 %31, 72
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %35, i64 %36
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
