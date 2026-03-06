; ModuleID = 'bench/lvgl/original/lv_span.ll'
source_filename = "bench/lvgl/original/lv_span.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%union.lv_style_value_t = type { ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_snippet_t = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_span_coords_t = type { %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"span\00", align 1
@lv_spangroup_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_spangroup_constructor, ptr @lv_spangroup_destructor, ptr @lv_spangroup_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 0, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lv_text_encoded_next = external local_unnamed_addr constant ptr, align 8
@lv_text_encoded_prev = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c" ,.;:-_)]}\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @lv_ll_init(ptr noundef nonnull %3, i32 noundef 40) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 -1, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = and i8 %7, -4
  %11 = or disjoint i8 %10, 2
  store i8 %11, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #9
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.015 = phi ptr [ %14, %12 ], [ %4, %2 ]
  tail call void @lv_ll_remove(ptr noundef nonnull %3, ptr noundef nonnull %.015) #9
  %5 = load ptr, ptr %.015, align 8, !tbaa !21
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %12, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @lv_free(ptr noundef nonnull %5) #9
  store ptr null, ptr %.015, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %11, %6, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  tail call void @lv_style_reset(ptr noundef nonnull %13) #9
  tail call void @lv_free(ptr noundef nonnull %.015) #9
  %14 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca %union.lv_style_value_t, align 8
  %9 = alloca %union.lv_style_value_t, align 8
  %10 = alloca %union.lv_style_value_t, align 8
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca %struct.lv_snippet_t, align 8
  %15 = alloca %struct.lv_draw_label_dsc_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.lv_area_t, align 4
  %19 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_spangroup_class, ptr noundef %1) #9
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %514

20:                                               ; preds = %2
  %21 = tail call i32 @lv_event_get_code(ptr noundef %1) #9
  %22 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #9
  switch i32 %21, label %514 [
    i32 29, label %23
    i32 50, label %440
    i32 49, label %445
    i32 52, label %450
  ]

23:                                               ; preds = %20
  %24 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #9
  %25 = tail call ptr @lv_event_get_layer(ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @lv_obj_get_content_coords(ptr noundef %24, ptr noundef nonnull %11) #9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %27 = call ptr @lv_ll_get_head(ptr noundef nonnull %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %draw_main.exit, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %31 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %30) #9
  br i1 %31, label %32, label %439

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !27
  %33 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 92) #9
  %34 = ptrtoint ptr %33 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %34 to i32
  %35 = call i32 @lv_area_get_width(ptr noundef nonnull %11) #9
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %37, 1610612736
  %39 = icmp ne i32 %38, 536870912
  %40 = and i32 %37, -1610612737
  %.not.i.i.i = icmp eq i32 %40, 536870911
  %or.cond.i.i.i = or i1 %39, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %convert_indent_pct.exit.i.i, label %41

41:                                               ; preds = %32
  %42 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 1) #9
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 1073741823
  br i1 %45, label %convert_indent_pct.exit.i.i, label %lv_spangroup_get_mode.exit.i.i.i

lv_spangroup_get_mode.exit.i.i.i:                 ; preds = %41
  %46 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 2) #9
  %47 = load i32, ptr %36, align 4, !tbaa !3
  %48 = and i32 %47, -1610612737
  %49 = icmp sgt i32 %48, 268435455
  %50 = sub nsw i32 268435455, %48
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = mul nsw i32 %51, %35
  %53 = sdiv i32 %52, 100
  br label %convert_indent_pct.exit.i.i

convert_indent_pct.exit.i.i:                      ; preds = %lv_spangroup_get_mode.exit.i.i.i, %41, %32
  %.0.i.i.i = phi i32 [ %37, %32 ], [ %53, %lv_spangroup_get_mode.exit.i.i.i ], [ 0, %41 ]
  %54 = sub nsw i32 %35, %.0.i.i.i
  %55 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef nonnull %24, i32 noundef 0) #9
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = load i32, ptr %11, align 4, !tbaa !30
  %59 = add nsw i32 %58, %.0.i.i.i
  %60 = call ptr @lv_ll_get_head(ptr noundef nonnull %26) #9
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = icmp eq ptr %61, null
  %spec.select329.i.i = select i1 %62, ptr @.str.1, ptr %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @lv_memset(ptr noundef nonnull %14, i8 noundef zeroext 0, i64 noundef 40) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %15) #9
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %66 = load ptr, ptr @lv_text_encoded_prev, align 8
  %67 = load ptr, ptr @lv_text_encoded_next, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %78 = icmp ult i8 %55, -3
  %79 = zext i8 %55 to i16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %90

90:                                               ; preds = %434, %convert_indent_pct.exit.i.i
  %.0292.i.i = phi ptr [ %spec.select329.i.i, %convert_indent_pct.exit.i.i ], [ %.1293.ph.i.i, %434 ]
  %.0184.i.i = phi i32 [ %.0.i.i.i, %convert_indent_pct.exit.i.i ], [ 0, %434 ]
  %.0180.i.i = phi i32 [ 0, %convert_indent_pct.exit.i.i ], [ %.2182.i.i, %434 ]
  %.0177.i.i = phi ptr [ %60, %convert_indent_pct.exit.i.i ], [ %.2179.i.i, %434 ]
  %.sroa.0116.0.i.i = phi i32 [ %59, %convert_indent_pct.exit.i.i ], [ %435, %434 ]
  %.sroa.8.0.i.i = phi i32 [ %57, %convert_indent_pct.exit.i.i ], [ %248, %434 ]
  %.0173.i.i = phi i32 [ %54, %convert_indent_pct.exit.i.i ], [ %35, %434 ]
  %.not.i.i = icmp eq ptr %.0177.i.i, null
  br i1 %.not.i.i, label %.thread317.i.i, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2560
  store i32 0, ptr %93, align 8, !tbaa !50
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %span_text_check.exit219.i.i, %91
  %.1293.ph.i.i = phi ptr [ %spec.select330.i.i, %span_text_check.exit219.i.i ], [ %.0292.i.i, %91 ]
  %.0198.ph.i.i = phi i32 [ %.0198.lcssa.i.i, %span_text_check.exit219.i.i ], [ 0, %91 ]
  %.0192.ph.i.i = phi i32 [ %.0192.lcssa.i.i, %span_text_check.exit219.i.i ], [ 0, %91 ]
  %.1181.ph.i.i = phi i32 [ 0, %span_text_check.exit219.i.i ], [ %.0180.i.i, %91 ]
  %.1178.ph.i.i = phi ptr [ %99, %span_text_check.exit219.i.i ], [ %.0177.i.i, %91 ]
  %.1174.ph.i.i = phi i32 [ %.1174.lcssa.i.i, %span_text_check.exit219.i.i ], [ %.0173.i.i, %91 ]
  %94 = zext i32 %.1181.ph.i.i to i64
  %95 = getelementptr inbounds nuw i8, ptr %.1293.ph.i.i, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !52
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.1178.ph.i.i, i64 8
  br label %103

._crit_edge.i.i:                                  ; preds = %208, %.outer.i.i
  %.0198.lcssa.i.i = phi i32 [ %.0198.ph.i.i, %.outer.i.i ], [ %.3201.i.i, %208 ]
  %.0192.lcssa.i.i = phi i32 [ %.0192.ph.i.i, %.outer.i.i ], [ %.3195.i.i, %208 ]
  %.1181.lcssa.i.i = phi i32 [ %.1181.ph.i.i, %.outer.i.i ], [ %187, %208 ]
  %.1174.lcssa.i.i = phi i32 [ %.1174.ph.i.i, %.outer.i.i ], [ %206, %208 ]
  %99 = call ptr @lv_ll_get_next(ptr noundef nonnull %26, ptr noundef nonnull %.1178.ph.i.i) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit344.i.i, label %span_text_check.exit219.i.i

span_text_check.exit219.i.i:                      ; preds = %._crit_edge.i.i
  %101 = load ptr, ptr %99, align 8, !tbaa !21
  %102 = icmp eq ptr %101, null
  %spec.select330.i.i = select i1 %102, ptr @.str.1, ptr %101
  br label %.outer.i.i

103:                                              ; preds = %208, %.lr.ph.i.i
  %104 = phi ptr [ %95, %.lr.ph.i.i ], [ %210, %208 ]
  %.1174367.i.i = phi i32 [ %.1174.ph.i.i, %.lr.ph.i.i ], [ %206, %208 ]
  %.1181365.i.i = phi i32 [ %.1181.ph.i.i, %.lr.ph.i.i ], [ %187, %208 ]
  %.0192363.i.i = phi i32 [ %.0192.ph.i.i, %.lr.ph.i.i ], [ %.3195.i.i, %208 ]
  %.0198361.i.i = phi i32 [ %.0198.ph.i.i, %.lr.ph.i.i ], [ %.3201.i.i, %208 ]
  %105 = icmp eq i32 %.1181365.i.i, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  store ptr %.1178.ph.i.i, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = call i32 @lv_style_get_prop(ptr noundef nonnull %98, i8 noundef zeroext 90, ptr noundef nonnull %10) #9
  %.not.i220.i.i = icmp eq i32 %107, 1
  br i1 %.not.i220.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 90) #9
  br label %lv_span_get_style_text_font.exit.i.i

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !52
  br label %lv_span_get_style_text_font.exit.i.i

lv_span_get_style_text_font.exit.i.i:             ; preds = %110, %108
  %.0.i221.i.i = phi ptr [ %109, %108 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.0.i221.i.i, ptr %63, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = call i32 @lv_style_get_prop(ptr noundef nonnull %98, i8 noundef zeroext 91, ptr noundef nonnull %9) #9
  %.not.i222.i.i = icmp eq i32 %112, 1
  br i1 %.not.i222.i.i, label %116, label %113

113:                                              ; preds = %lv_span_get_style_text_font.exit.i.i
  %114 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 91) #9
  %115 = ptrtoint ptr %114 to i64
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %115 to i32
  br label %lv_span_get_style_text_letter_space.exit.i.i

116:                                              ; preds = %lv_span_get_style_text_font.exit.i.i
  %117 = load i32, ptr %9, align 8, !tbaa !52
  br label %lv_span_get_style_text_letter_space.exit.i.i

lv_span_get_style_text_letter_space.exit.i.i:     ; preds = %116, %113
  %.0.i223.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i.i, %113 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %.0.i223.i.i, ptr %64, align 4, !tbaa !58
  %118 = load ptr, ptr %63, align 8, !tbaa !57
  %119 = call i32 @lv_font_get_line_height(ptr noundef %118) #9
  %120 = add nsw i32 %119, %.sroa.0.0.extract.trunc.i.i.i
  store i32 %120, ptr %65, align 8, !tbaa !59
  br label %121

121:                                              ; preds = %lv_span_get_style_text_letter_space.exit.i.i, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !28
  %122 = load i8, ptr %104, align 1, !tbaa !52
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %lv_text_get_snippet.exit.thread.i.i, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %64, align 4, !tbaa !58
  %126 = load ptr, ptr %63, align 8, !tbaa !57
  %127 = call i32 @lv_text_get_next_line(ptr noundef nonnull %104, i32 noundef -1, ptr noundef %126, i32 noundef %125, i32 noundef %.1174367.i.i, ptr noundef nonnull %16, i32 noundef 0) #9
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !52
  %131 = icmp eq i8 %130, 0
  %132 = load i32, ptr %16, align 4
  %133 = icmp slt i32 %132, %.1174367.i.i
  %or.cond332.i.i = select i1 %131, i1 %133, i1 false
  br i1 %or.cond332.i.i, label %134, label %lv_text_get_snippet.exit.i.i

134:                                              ; preds = %124
  %.not.i225.i.i = icmp eq i32 %127, 0
  br i1 %.not.i225.i.i, label %lv_text_get_snippet.exit.thread.i.i, label %135

135:                                              ; preds = %134
  %136 = add i32 %127, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !52
  %switch.selectcmp.case1.i.i.i = icmp eq i8 %139, 10
  %switch.selectcmp.case2.i.i.i = icmp eq i8 %139, 13
  %switch.selectcmp.i.i.i = or i1 %switch.selectcmp.case1.i.i.i, %switch.selectcmp.case2.i.i.i
  br label %lv_text_get_snippet.exit.i.i

lv_text_get_snippet.exit.i.i:                     ; preds = %135, %124
  %.0.i224.i.i = phi i1 [ true, %124 ], [ %switch.selectcmp.i.i.i, %135 ]
  %140 = icmp ne i32 %127, 0
  %or.cond13.i.i = and i1 %140, %.0.i224.i.i
  br i1 %or.cond13.i.i, label %141, label %lv_text_get_snippet.exit.thread.i.i

141:                                              ; preds = %lv_text_get_snippet.exit.i.i
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2560
  %144 = load i32, ptr %143, align 8, !tbaa !50
  %.not215.i.i = icmp eq i32 %144, 0
  br i1 %.not215.i.i, label %lv_text_get_snippet.exit.thread.i.i, label %145

145:                                              ; preds = %141
  %146 = call ptr @lv_ll_get_next(ptr noundef nonnull %26, ptr noundef nonnull %.1178.ph.i.i) #9
  %147 = icmp eq ptr %146, null
  %148 = load i32, ptr %64, align 4
  %149 = select i1 %147, i32 %148, i32 0
  %.0202.i.i = sub nsw i32 %132, %149
  %150 = icmp slt i32 %.1174367.i.i, %.0202.i.i
  br i1 %150, label %.thread311.i.i, label %151

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %127, ptr %17, align 4, !tbaa !28
  %152 = call i32 %66(ptr noundef nonnull %104, ptr noundef nonnull %17) #9
  %153 = add i32 %127, %.1181365.i.i
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.1293.ph.i.i, i64 %154
  %156 = call i32 %67(ptr noundef %155, ptr noundef null) #9
  switch i32 %152, label %.preheader342.i.i [
    i32 13, label %.thread308.i.i
    i32 10, label %.thread308.i.i
    i32 0, label %.thread308.i.i
  ]

.preheader342.i.i:                                ; preds = %151, %.preheader342.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader342.i.i ], [ 0, %151 ]
  %157 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv.i.i
  %158 = load i8, ptr %157, align 1, !tbaa !52
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %152, %159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  %or.cond.i226.i.i = select i1 %160, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond.i226.i.i, label %lv_text_is_break_char.exit.i.i, label %.preheader342.i.i, !llvm.loop !60

lv_text_is_break_char.exit.i.i:                   ; preds = %.preheader342.i.i
  br i1 %160, label %.thread308.i.i, label %161

161:                                              ; preds = %lv_text_is_break_char.exit.i.i
  %162 = add i32 %152, -19968
  %or.cond.i227.i.i = icmp ult i32 %162, 20992
  %163 = add i32 %152, -65281
  %or.cond3.i.i.i = icmp ult i32 %163, 94
  %or.cond33.i.i.i = or i1 %or.cond.i227.i.i, %or.cond3.i.i.i
  %164 = and i32 %152, -64
  %or.cond5.i.i.i = icmp eq i32 %164, 12288
  %or.cond34.i.i.i = or i1 %or.cond5.i.i.i, %or.cond33.i.i.i
  %165 = and i32 %152, -128
  %or.cond7.i.i.i = icmp eq i32 %165, 11904
  %or.cond35.i.i.i = or i1 %or.cond7.i.i.i, %or.cond34.i.i.i
  %166 = add i32 %152, -12736
  %or.cond9.i.i.i = icmp ult i32 %166, 48
  %or.cond36.i.i.i = or i1 %or.cond9.i.i.i, %or.cond35.i.i.i
  %167 = add i32 %152, -12352
  %or.cond11.i.i.i = icmp ult i32 %167, 192
  %or.cond37.i.i.i = or i1 %or.cond11.i.i.i, %or.cond36.i.i.i
  %168 = and i32 %152, -16
  %or.cond13.i.i.i = icmp eq i32 %168, 65040
  %or.cond38.i.i.i = or i1 %or.cond13.i.i.i, %or.cond37.i.i.i
  %169 = add i32 %152, -65072
  %or.cond15.i.i.i = icmp ult i32 %169, 32
  %or.cond333.i.i = select i1 %or.cond38.i.i.i, i1 true, i1 %or.cond15.i.i.i
  %170 = icmp eq i32 %156, 0
  %or.cond334.i.i = select i1 %or.cond333.i.i, i1 true, i1 %170
  br i1 %or.cond334.i.i, label %.thread308.i.i, label %171

171:                                              ; preds = %161
  %172 = add i32 %156, -19968
  %or.cond.i229.i.i = icmp ult i32 %172, 20992
  %173 = add i32 %156, -65281
  %or.cond3.i230.i.i = icmp ult i32 %173, 94
  %or.cond33.i231.i.i = or i1 %or.cond.i229.i.i, %or.cond3.i230.i.i
  %174 = and i32 %156, -64
  %or.cond5.i232.i.i = icmp eq i32 %174, 12288
  %or.cond34.i233.i.i = or i1 %or.cond5.i232.i.i, %or.cond33.i231.i.i
  %175 = and i32 %156, -128
  %or.cond7.i234.i.i = icmp eq i32 %175, 11904
  %or.cond35.i235.i.i = or i1 %or.cond7.i234.i.i, %or.cond34.i233.i.i
  %176 = add i32 %156, -12736
  %or.cond9.i236.i.i = icmp ult i32 %176, 48
  %or.cond36.i237.i.i = or i1 %or.cond9.i236.i.i, %or.cond35.i235.i.i
  %177 = add i32 %156, -12352
  %or.cond11.i238.i.i = icmp ult i32 %177, 192
  %or.cond37.i239.i.i = or i1 %or.cond11.i238.i.i, %or.cond36.i237.i.i
  %178 = and i32 %156, -16
  %or.cond13.i240.i.i = icmp eq i32 %178, 65040
  %or.cond38.i241.i.i = or i1 %or.cond13.i240.i.i, %or.cond37.i239.i.i
  %179 = add i32 %156, -65072
  %or.cond15.i242.i.i = icmp ult i32 %179, 32
  %or.cond335.i.i = select i1 %or.cond38.i241.i.i, i1 true, i1 %or.cond15.i242.i.i
  br i1 %or.cond335.i.i, label %.thread308.i.i, label %180

180:                                              ; preds = %171
  switch i32 %156, label %.preheader.i.i [
    i32 13, label %.thread308.i.i
    i32 10, label %.thread308.i.i
    i32 0, label %.thread308.i.i
  ]

.preheader.i.i:                                   ; preds = %180, %.preheader.i.i
  %indvars.iv395.i.i = phi i64 [ %indvars.iv.next396.i.i, %.preheader.i.i ], [ 0, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv395.i.i
  %182 = load i8, ptr %181, align 1, !tbaa !52
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %156, %183
  %indvars.iv.next396.i.i = add nuw nsw i64 %indvars.iv395.i.i, 1
  %.not.not.i246.i.i = icmp eq i64 %indvars.iv.next396.i.i, 10
  %or.cond.i247.i.i = select i1 %184, i1 true, i1 %.not.not.i246.i.i
  br i1 %or.cond.i247.i.i, label %lv_text_is_break_char.exit248.i.i, label %.preheader.i.i, !llvm.loop !60

lv_text_is_break_char.exit248.i.i:                ; preds = %.preheader.i.i
  br i1 %184, label %.thread308.i.i, label %185

.thread308.i.i:                                   ; preds = %lv_text_is_break_char.exit248.i.i, %180, %180, %180, %171, %161, %lv_text_is_break_char.exit.i.i, %151, %151, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre.i.i = load i32, ptr %16, align 4, !tbaa !28
  br label %lv_text_get_snippet.exit.thread.i.i

185:                                              ; preds = %lv_text_is_break_char.exit248.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread311.i.i

lv_text_get_snippet.exit.thread.i.i:              ; preds = %.thread308.i.i, %141, %lv_text_get_snippet.exit.i.i, %134, %121
  %186 = phi i32 [ %132, %lv_text_get_snippet.exit.i.i ], [ %132, %141 ], [ %.pre.i.i, %.thread308.i.i ], [ %132, %134 ], [ 0, %121 ]
  %.0.i224300.i.i = phi i1 [ %.0.i224.i.i, %lv_text_get_snippet.exit.i.i ], [ true, %141 ], [ true, %.thread308.i.i ], [ false, %134 ], [ false, %121 ]
  %.0291299.i.i = phi i32 [ %127, %lv_text_get_snippet.exit.i.i ], [ %127, %141 ], [ %127, %.thread308.i.i ], [ 0, %134 ], [ 0, %121 ]
  store ptr %104, ptr %68, align 8, !tbaa !61
  store i32 %.0291299.i.i, ptr %69, align 8, !tbaa !62
  store i32 %186, ptr %70, align 4, !tbaa !63
  %187 = add i32 %.0291299.i.i, %.1181365.i.i
  %188 = load i32, ptr %65, align 8, !tbaa !59
  %189 = icmp slt i32 %.0192363.i.i, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %lv_text_get_snippet.exit.thread.i.i
  %191 = load ptr, ptr %63, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %193 = load i32, ptr %192, align 4, !tbaa !64
  br label %194

194:                                              ; preds = %190, %lv_text_get_snippet.exit.thread.i.i
  %.3201.i.i = phi i32 [ %193, %190 ], [ %.0198361.i.i, %lv_text_get_snippet.exit.thread.i.i ]
  %.3195.i.i = phi i32 [ %188, %190 ], [ %.0192363.i.i, %lv_text_get_snippet.exit.thread.i.i ]
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2560
  %197 = load i32, ptr %196, align 8, !tbaa !50
  %198 = icmp ult i32 %197, 64
  br i1 %198, label %199, label %lv_snippet_push.exit.i.i

199:                                              ; preds = %194
  %200 = zext nneg i32 %197 to i64
  %201 = getelementptr inbounds nuw [40 x i8], ptr %195, i64 %200
  %202 = call ptr @lv_memcpy(ptr noundef %201, ptr noundef nonnull %14, i64 noundef 40) #9
  %203 = load i32, ptr %196, align 8, !tbaa !50
  %204 = add i32 %203, 1
  store i32 %204, ptr %196, align 8, !tbaa !50
  %.pre413.i.i = load i32, ptr %16, align 4, !tbaa !28
  br label %lv_snippet_push.exit.i.i

lv_snippet_push.exit.i.i:                         ; preds = %199, %194
  %205 = phi i32 [ %186, %194 ], [ %.pre413.i.i, %199 ]
  %206 = sub nsw i32 %.1174367.i.i, %205
  %207 = icmp slt i32 %206, 1
  %or.cond9.i.i = select i1 %.0.i224300.i.i, i1 true, i1 %207
  br i1 %or.cond9.i.i, label %.thread311.i.i, label %208

.thread311.i.i:                                   ; preds = %lv_snippet_push.exit.i.i, %145, %185
  %.2200.ph.i.i = phi i32 [ %.0198361.i.i, %185 ], [ %.3201.i.i, %lv_snippet_push.exit.i.i ], [ %.0198361.i.i, %145 ]
  %.2194.ph.i.i = phi i32 [ %.0192363.i.i, %185 ], [ %.3195.i.i, %lv_snippet_push.exit.i.i ], [ %.0192363.i.i, %145 ]
  %.3183.ph.i.i = phi i32 [ %.1181365.i.i, %185 ], [ %187, %lv_snippet_push.exit.i.i ], [ %.1181365.i.i, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit344.i.i

208:                                              ; preds = %lv_snippet_push.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %209 = zext i32 %187 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.1293.ph.i.i, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !52
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %._crit_edge.i.i, label %103

.loopexit344.i.i:                                 ; preds = %._crit_edge.i.i, %.thread311.i.i
  %.1199.i.i = phi i32 [ %.2200.ph.i.i, %.thread311.i.i ], [ %.0198.lcssa.i.i, %._crit_edge.i.i ]
  %.1193.i.i = phi i32 [ %.2194.ph.i.i, %.thread311.i.i ], [ %.0192.lcssa.i.i, %._crit_edge.i.i ]
  %.2182.i.i = phi i32 [ %.3183.ph.i.i, %.thread311.i.i ], [ %.1181.lcssa.i.i, %._crit_edge.i.i ]
  %.2179.i.i = phi ptr [ %.1178.ph.i.i, %.thread311.i.i ], [ null, %._crit_edge.i.i ]
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 2560
  %215 = load i32, ptr %214, align 8, !tbaa !50
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread317.i.i, label %217

217:                                              ; preds = %.loopexit344.i.i
  %218 = add i32 %215, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [40 x i8], ptr %213, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !61
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %226 = load i32, ptr %225, align 8, !tbaa !62
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !52
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %247

231:                                              ; preds = %217
  %232 = load ptr, ptr %220, align 8, !tbaa !53
  %233 = call ptr @lv_ll_get_next(ptr noundef nonnull %26, ptr noundef %232) #9
  %.not216.i.i = icmp eq ptr %233, null
  br i1 %.not216.i.i, label %247, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %233, align 8, !tbaa !21
  %.not217.i.i = icmp eq ptr %235, null
  br i1 %.not217.i.i, label %247, label %236

236:                                              ; preds = %234
  %237 = load i8, ptr %235, align 1, !tbaa !52
  %.not218.i.i = icmp eq i8 %237, 0
  br i1 %.not218.i.i, label %247, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %240 = call i32 @lv_style_get_prop(ptr noundef nonnull %239, i8 noundef zeroext 90, ptr noundef nonnull %8) #9
  %.not.i249.i.i = icmp eq i32 %240, 1
  br i1 %.not.i249.i.i, label %243, label %241

241:                                              ; preds = %238
  %242 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 90) #9
  br label %lv_span_get_style_text_font.exit251.i.i

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8, !tbaa !52
  br label %lv_span_get_style_text_font.exit251.i.i

lv_span_get_style_text_font.exit251.i.i:          ; preds = %243, %241
  %.0.i250.i.i = phi ptr [ %242, %241 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %245 = call i32 @lv_font_get_line_height(ptr noundef %.0.i250.i.i) #9
  %246 = add nsw i32 %245, %.sroa.0.0.extract.trunc.i.i.i
  br label %247

247:                                              ; preds = %lv_span_get_style_text_font.exit251.i.i, %236, %234, %231, %217
  %.0196.i.i = phi i32 [ %222, %217 ], [ %246, %lv_span_get_style_text_font.exit251.i.i ], [ 0, %236 ], [ 0, %234 ], [ 0, %231 ]
  %248 = add nsw i32 %.1193.i.i, %.sroa.8.0.i.i
  %249 = sub i32 %248, %.sroa.0.0.extract.trunc.i.i.i
  %250 = add i32 %249, %.0196.i.i
  %251 = load i32, ptr %71, align 4, !tbaa !66
  %252 = add nsw i32 %251, 1
  %253 = icmp sgt i32 %250, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i8, ptr %72, align 8
  %.fr.i.i = freeze i8 %255
  %256 = trunc i8 %.fr.i.i to i1
  br label %257

257:                                              ; preds = %254, %247
  %.0191.i.i = phi i1 [ %256, %254 ], [ false, %247 ]
  %258 = load i32, ptr %73, align 4, !tbaa !29
  %259 = icmp slt i32 %248, %258
  br i1 %259, label %.loopexit.i.i, label %260

260:                                              ; preds = %257
  %261 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 94) #9
  %262 = ptrtoint ptr %261 to i64
  %.sroa.0.0.extract.trunc.i252.i.i = trunc i64 %262 to i32
  %263 = icmp eq i32 %.sroa.0.0.extract.trunc.i252.i.i, 2
  %264 = and i32 %.sroa.0.0.extract.trunc.i252.i.i, -2
  %or.cond11.i.i = icmp eq i32 %264, 2
  br i1 %or.cond11.i.i, label %.preheader343.i.i, label %307

.preheader343.i.i:                                ; preds = %260
  br i1 %.0191.i.i, label %.preheader343.split.preheader.i.i, label %.preheader343.split.us.i.i

.preheader343.split.preheader.i.i:                ; preds = %.preheader343.i.i
  %wide.trip.count405.i.i = zext i32 %215 to i64
  %.pre415.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !31
  br label %.preheader343.split.i.i

.preheader343.split.us.i.i:                       ; preds = %.preheader343.i.i
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !31
  %wide.trip.count.i.i = zext i32 %215 to i64
  br label %266

266:                                              ; preds = %266, %.preheader343.split.us.i.i
  %indvars.iv398.i.i = phi i64 [ %indvars.iv.next399.i.i, %266 ], [ 0, %.preheader343.split.us.i.i ]
  %.0189371.us.i.i = phi i32 [ %270, %266 ], [ %.0184.i.i, %.preheader343.split.us.i.i ]
  %267 = getelementptr inbounds nuw [40 x i8], ptr %265, i64 %indvars.iv398.i.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 28
  %269 = load i32, ptr %268, align 4, !tbaa !63
  %270 = add nsw i32 %269, %.0189371.us.i.i
  %indvars.iv.next399.i.i = add nuw nsw i64 %indvars.iv398.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next399.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %266, !llvm.loop !67

.preheader343.split.i.i:                          ; preds = %292, %.preheader343.split.preheader.i.i
  %271 = phi ptr [ %.pre415.i.i, %.preheader343.split.preheader.i.i ], [ %293, %292 ]
  %indvars.iv401.i.i = phi i64 [ 0, %.preheader343.split.preheader.i.i ], [ %indvars.iv.next402.i.i, %292 ]
  %.0189371.i.i = phi i32 [ %.0184.i.i, %.preheader343.split.preheader.i.i ], [ %296, %292 ]
  %272 = getelementptr inbounds nuw [40 x i8], ptr %271, i64 %indvars.iv401.i.i
  %273 = icmp eq i64 %indvars.iv401.i.i, %219
  br i1 %273, label %274, label %292

274:                                              ; preds = %.preheader343.split.i.i
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !61
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %280 = load i32, ptr %279, align 4, !tbaa !58
  %281 = sub nsw i32 %35, %.0189371.i.i
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 28
  %283 = icmp eq ptr %276, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %274
  %285 = load i8, ptr %276, align 1, !tbaa !52
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284, %274
  store i32 0, ptr %282, align 4, !tbaa !28
  br label %lv_text_get_snippet.exit258.i.i

288:                                              ; preds = %284
  %289 = call i32 @lv_text_get_next_line(ptr noundef nonnull %276, i32 noundef -1, ptr noundef %278, i32 noundef %280, i32 noundef %281, ptr noundef nonnull %282, i32 noundef 4) #9
  %.pre414.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !31
  br label %lv_text_get_snippet.exit258.i.i

lv_text_get_snippet.exit258.i.i:                  ; preds = %288, %287
  %290 = phi ptr [ %271, %287 ], [ %.pre414.i.i, %288 ]
  %.0290.i.i = phi i32 [ 0, %287 ], [ %289, %288 ]
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i32 %.0290.i.i, ptr %291, align 8, !tbaa !62
  br label %292

292:                                              ; preds = %lv_text_get_snippet.exit258.i.i, %.preheader343.split.i.i
  %293 = phi ptr [ %290, %lv_text_get_snippet.exit258.i.i ], [ %271, %.preheader343.split.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %272, i64 28
  %295 = load i32, ptr %294, align 4, !tbaa !63
  %296 = add nsw i32 %295, %.0189371.i.i
  %indvars.iv.next402.i.i = add nuw nsw i64 %indvars.iv401.i.i, 1
  %exitcond406.not.i.i = icmp eq i64 %indvars.iv.next402.i.i, %wide.trip.count405.i.i
  br i1 %exitcond406.not.i.i, label %.split.us.i.i, label %.preheader343.split.i.i, !llvm.loop !67

.split.us.i.i:                                    ; preds = %266, %292
  %297 = phi ptr [ %293, %292 ], [ %265, %266 ]
  %.us-phi.i.i = phi i32 [ %296, %292 ], [ %270, %266 ]
  %298 = getelementptr inbounds nuw [40 x i8], ptr %297, i64 %219
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 36
  %300 = load i32, ptr %299, align 4, !tbaa !58
  %301 = sub nsw i32 %.us-phi.i.i, %300
  %302 = icmp sgt i32 %35, %301
  %303 = sub nsw i32 %35, %301
  %304 = select i1 %302, i32 %303, i32 0
  %305 = zext i1 %263 to i32
  %spec.select.i.i = ashr i32 %304, %305
  %306 = add nsw i32 %spec.select.i.i, %.sroa.0116.0.i.i
  br label %307

307:                                              ; preds = %.split.us.i.i, %260
  %.sroa.0116.2.i.i = phi i32 [ %306, %.split.us.i.i ], [ %.sroa.0116.0.i.i, %260 ]
  %wide.trip.count411.i.i = zext i32 %215 to i64
  br label %308

308:                                              ; preds = %433, %307
  %indvars.iv407.i.i = phi i64 [ 0, %307 ], [ %indvars.iv.next408.i.i, %433 ]
  %.sroa.0116.3374.i.i = phi i32 [ %.sroa.0116.2.i.i, %307 ], [ %.sroa.0116.4.i.i, %433 ]
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !31
  %310 = getelementptr inbounds nuw [40 x i8], ptr %309, i64 %indvars.iv407.i.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %314 = load i32, ptr %313, align 8, !tbaa !59
  %315 = sub nsw i32 %248, %314
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !57
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 28
  %319 = load i32, ptr %318, align 4, !tbaa !64
  %.neg.i.i = sub i32 %319, %.1199.i.i
  %320 = add i32 %.neg.i.i, %315
  %321 = load ptr, ptr %310, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = call i32 @lv_style_get_prop(ptr noundef nonnull %322, i8 noundef zeroext 88, ptr noundef nonnull %7) #9
  %.not.i259.i.i = icmp eq i32 %323, 1
  br i1 %.not.i259.i.i, label %._crit_edge.i.i.i, label %324

._crit_edge.i.i.i:                                ; preds = %308
  %.sroa.03.0.copyload.pre.i.i.i = load i24, ptr %7, align 8
  br label %lv_span_get_style_text_color.exit.i.i

324:                                              ; preds = %308
  %325 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 88) #9
  %326 = ptrtoint ptr %325 to i64
  %.sroa.0.0.extract.trunc.i.i260.i.i = trunc i64 %326 to i24
  br label %lv_span_get_style_text_color.exit.i.i

lv_span_get_style_text_color.exit.i.i:            ; preds = %324, %._crit_edge.i.i.i
  %.sroa.03.0.copyload.i.i.i = phi i24 [ %.sroa.03.0.copyload.pre.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.0.extract.trunc.i.i260.i.i, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i24 %.sroa.03.0.copyload.i.i.i, ptr %74, align 8
  %327 = load ptr, ptr %310, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = call i32 @lv_style_get_prop(ptr noundef nonnull %328, i8 noundef zeroext 89, ptr noundef nonnull %6) #9
  %.not.i261.i.i = icmp eq i32 %329, 1
  br i1 %.not.i261.i.i, label %334, label %330

330:                                              ; preds = %lv_span_get_style_text_color.exit.i.i
  %331 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 89) #9
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i8
  br label %lv_span_get_style_text_opa.exit.i.i

334:                                              ; preds = %lv_span_get_style_text_color.exit.i.i
  %335 = load i32, ptr %6, align 8, !tbaa !52
  %336 = trunc i32 %335 to i8
  br label %lv_span_get_style_text_opa.exit.i.i

lv_span_get_style_text_opa.exit.i.i:              ; preds = %334, %330
  %.0.i262.i.i = phi i8 [ %333, %330 ], [ %336, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 %.0.i262.i.i, ptr %75, align 8, !tbaa !68
  %337 = load ptr, ptr %310, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = call i32 @lv_style_get_prop(ptr noundef nonnull %338, i8 noundef zeroext 90, ptr noundef nonnull %5) #9
  %.not.i263.i.i = icmp eq i32 %339, 1
  br i1 %.not.i263.i.i, label %342, label %340

340:                                              ; preds = %lv_span_get_style_text_opa.exit.i.i
  %341 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 90) #9
  br label %lv_span_get_style_text_font.exit265.i.i

342:                                              ; preds = %lv_span_get_style_text_opa.exit.i.i
  %343 = load ptr, ptr %5, align 8, !tbaa !52
  br label %lv_span_get_style_text_font.exit265.i.i

lv_span_get_style_text_font.exit265.i.i:          ; preds = %342, %340
  %.0.i264.i.i = phi ptr [ %341, %340 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.0.i264.i.i, ptr %76, align 8, !tbaa !74
  %344 = load ptr, ptr %310, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = call i32 @lv_style_get_prop(ptr noundef nonnull %345, i8 noundef zeroext 103, ptr noundef nonnull %4) #9
  %.not.i266.i.i = icmp eq i32 %346, 1
  br i1 %.not.i266.i.i, label %350, label %347

347:                                              ; preds = %lv_span_get_style_text_font.exit265.i.i
  %348 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 103) #9
  %349 = ptrtoint ptr %348 to i64
  %.sroa.0.0.extract.trunc.i.i267.i.i = trunc i64 %349 to i32
  br label %lv_span_get_style_text_blend_mode.exit.i.i

350:                                              ; preds = %lv_span_get_style_text_font.exit265.i.i
  %351 = load i32, ptr %4, align 8, !tbaa !52
  br label %lv_span_get_style_text_blend_mode.exit.i.i

lv_span_get_style_text_blend_mode.exit.i.i:       ; preds = %350, %347
  %.0.i268.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i267.i.i, %347 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %352 = trunc i32 %.0.i268.i.i to i8
  %353 = load i8, ptr %77, align 8
  %354 = shl i8 %352, 3
  %355 = and i8 %354, 56
  %356 = and i8 %353, -57
  %357 = or disjoint i8 %356, %355
  store i8 %357, ptr %77, align 8
  br i1 %78, label %358, label %364

358:                                              ; preds = %lv_span_get_style_text_blend_mode.exit.i.i
  %359 = load i8, ptr %75, align 8, !tbaa !68
  %360 = zext i8 %359 to i16
  %361 = mul nuw i16 %360, %79
  %362 = lshr i16 %361, 8
  %363 = trunc nuw i16 %362 to i8
  store i8 %363, ptr %75, align 8, !tbaa !68
  br label %364

364:                                              ; preds = %358, %lv_span_get_style_text_blend_mode.exit.i.i
  %365 = load i32, ptr %80, align 4, !tbaa !75
  %366 = icmp sgt i32 %.sroa.0116.3374.i.i, %365
  br i1 %366, label %433, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !62
  store ptr %312, ptr %81, align 8, !tbaa !76
  store i32 %369, ptr %82, align 8, !tbaa !77
  %370 = getelementptr inbounds nuw i8, ptr %310, i64 36
  %371 = load i32, ptr %370, align 4, !tbaa !58
  store i32 %371, ptr %83, align 8, !tbaa !78
  %372 = load ptr, ptr %310, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = call i32 @lv_style_get_prop(ptr noundef nonnull %373, i8 noundef zeroext 93, ptr noundef nonnull %3) #9
  %.not.i269.i.i = icmp eq i32 %374, 1
  br i1 %.not.i269.i.i, label %378, label %375

375:                                              ; preds = %367
  %376 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %24, i32 noundef 0, i8 noundef zeroext 93) #9
  %377 = ptrtoint ptr %376 to i64
  %.sroa.0.0.extract.trunc.i.i270.i.i = trunc i64 %377 to i32
  br label %lv_span_get_style_text_decor.exit.i.i

378:                                              ; preds = %367
  %379 = load i32, ptr %3, align 8, !tbaa !52
  br label %lv_span_get_style_text_decor.exit.i.i

lv_span_get_style_text_decor.exit.i.i:            ; preds = %378, %375
  %.0.i271.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i270.i.i, %375 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %380 = trunc i32 %.0.i271.i.i to i8
  %381 = load i8, ptr %77, align 8
  %382 = and i8 %380, 7
  %383 = and i8 %381, -8
  %384 = or disjoint i8 %383, %382
  store i8 %384, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %.sroa.0116.3374.i.i, ptr %18, align 4, !tbaa !30
  store i32 %320, ptr %84, align 4, !tbaa !29
  %385 = getelementptr inbounds nuw i8, ptr %310, i64 28
  %386 = load i32, ptr %385, align 4, !tbaa !63
  %387 = add nsw i32 %386, %.sroa.0116.3374.i.i
  store i32 %387, ptr %85, align 4, !tbaa !75
  %388 = load i32, ptr %313, align 8, !tbaa !59
  %389 = add nsw i32 %388, %320
  store i32 %389, ptr %86, align 4, !tbaa !66
  br i1 %.0191.i.i, label %390, label %.sink.split.i.i

390:                                              ; preds = %lv_span_get_style_text_decor.exit.i.i
  %391 = load ptr, ptr %316, align 8, !tbaa !57
  %392 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %391, i32 noundef 46, i32 noundef 46) #9
  %393 = zext i16 %392 to i32
  %394 = mul nuw nsw i32 %393, 3
  store i32 4, ptr %87, align 4, !tbaa !79
  %395 = load ptr, ptr %311, align 8, !tbaa !61
  %396 = load ptr, ptr %316, align 8, !tbaa !57
  %397 = load i32, ptr %370, align 4, !tbaa !58
  %398 = load i32, ptr %88, align 4, !tbaa !75
  %399 = load i32, ptr %18, align 4, !tbaa !30
  %400 = add i32 %394, %399
  %401 = sub i32 %398, %400
  %402 = icmp eq ptr %395, null
  br i1 %402, label %406, label %403

403:                                              ; preds = %390
  %404 = load i8, ptr %395, align 1, !tbaa !52
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %403, %390
  store i32 0, ptr %385, align 4, !tbaa !28
  br label %.critedge337.i.i

407:                                              ; preds = %403
  %408 = call i32 @lv_text_get_next_line(ptr noundef nonnull %395, i32 noundef -1, ptr noundef %396, i32 noundef %397, i32 noundef %401, ptr noundef nonnull %385, i32 noundef 4) #9
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %395, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !52
  %412 = icmp eq i8 %411, 0
  %.pre416.i.i = load i32, ptr %385, align 4, !tbaa !63
  %413 = icmp slt i32 %.pre416.i.i, %401
  %or.cond.i.i = select i1 %412, i1 %413, i1 false
  br i1 %or.cond.i.i, label %414, label %.critedge338.i.i

414:                                              ; preds = %407
  %.not.i273.i.i = icmp eq i32 %408, 0
  br i1 %.not.i273.i.i, label %.critedge337.i.i, label %lv_text_get_snippet.exit277.i.i

lv_text_get_snippet.exit277.i.i:                  ; preds = %414
  %415 = add i32 %408, -1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %395, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !52
  %419 = load i32, ptr %18, align 4, !tbaa !30
  %420 = add nsw i32 %419, %.pre416.i.i
  store i32 %420, ptr %85, align 4, !tbaa !75
  %421 = add i32 %408, 1
  store i32 %421, ptr %82, align 8, !tbaa !77
  call void @lv_draw_label(ptr noundef %25, ptr noundef nonnull %15, ptr noundef nonnull %18) #9
  switch i8 %418, label %431 [
    i8 13, label %425
    i8 10, label %425
  ]

.critedge338.i.i:                                 ; preds = %407
  %422 = load i32, ptr %18, align 4, !tbaa !30
  %423 = add nsw i32 %422, %.pre416.i.i
  store i32 %423, ptr %85, align 4, !tbaa !75
  %424 = add i32 %408, 1
  store i32 %424, ptr %82, align 8, !tbaa !77
  call void @lv_draw_label(ptr noundef %25, ptr noundef nonnull %15, ptr noundef nonnull %18) #9
  br label %425

425:                                              ; preds = %.critedge338.i.i, %lv_text_get_snippet.exit277.i.i, %lv_text_get_snippet.exit277.i.i
  store ptr @.str.3, ptr %81, align 8, !tbaa !76
  %426 = load i32, ptr %85, align 4, !tbaa !75
  store i32 %426, ptr %18, align 4, !tbaa !30
  %427 = add i32 %426, %394
  store i32 %427, ptr %85, align 4, !tbaa !75
  br label %.sink.split.i.i

.critedge337.i.i:                                 ; preds = %414, %406
  %428 = phi i32 [ %.pre416.i.i, %414 ], [ 0, %406 ]
  %429 = load i32, ptr %18, align 4, !tbaa !30
  %430 = add nsw i32 %429, %428
  store i32 %430, ptr %85, align 4, !tbaa !75
  store i32 1, ptr %82, align 8, !tbaa !77
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.critedge337.i.i, %425, %lv_span_get_style_text_decor.exit.i.i
  call void @lv_draw_label(ptr noundef %25, ptr noundef nonnull %15, ptr noundef nonnull %18) #9
  br label %431

431:                                              ; preds = %.sink.split.i.i, %lv_text_get_snippet.exit277.i.i
  %432 = load i32, ptr %85, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %433

433:                                              ; preds = %431, %364
  %.sroa.0116.4.i.i = phi i32 [ %432, %431 ], [ %.sroa.0116.3374.i.i, %364 ]
  %indvars.iv.next408.i.i = add nuw nsw i64 %indvars.iv407.i.i, 1
  %exitcond412.not.i.i = icmp eq i64 %indvars.iv.next408.i.i, %wide.trip.count411.i.i
  br i1 %exitcond412.not.i.i, label %.loopexit.i.i, label %308, !llvm.loop !80

.loopexit.i.i:                                    ; preds = %433, %257
  br i1 %253, label %.thread317.i.i, label %434

434:                                              ; preds = %.loopexit.i.i
  %435 = load i32, ptr %11, align 4, !tbaa !30
  %436 = load i32, ptr %89, align 4, !tbaa !66
  %437 = add nsw i32 %436, 1
  %438 = icmp sgt i32 %248, %437
  br i1 %438, label %.thread317.i.i, label %90

.thread317.i.i:                                   ; preds = %434, %.loopexit.i.i, %.loopexit344.i.i, %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %439

439:                                              ; preds = %.thread317.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %draw_main.exit

draw_main.exit:                                   ; preds = %23, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %514

440:                                              ; preds = %20
  %441 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %442 = load i8, ptr %441, align 8
  %443 = or i8 %442, 2
  store i8 %443, ptr %441, align 8
  tail call void @lv_obj_invalidate(ptr noundef %22) #9
  %444 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %22) #9
  br label %514

445:                                              ; preds = %20
  %446 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %447 = load i8, ptr %446, align 8
  %448 = or i8 %447, 2
  store i8 %448, ptr %446, align 8
  tail call void @lv_obj_invalidate(ptr noundef %22) #9
  %449 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %22) #9
  br label %514

450:                                              ; preds = %20
  %451 = tail call ptr @lv_event_get_param(ptr noundef %1) #9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.preheader.i, label %452

.preheader.i:                                     ; preds = %450, %.preheader.i
  br label %.preheader.i

452:                                              ; preds = %450
  %453 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %22, i32 noundef 0, i8 noundef zeroext 1) #9
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, 4294967295
  %456 = icmp eq i64 %455, 1073741823
  br i1 %456, label %462, label %457

457:                                              ; preds = %452
  %458 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %22, i32 noundef 0, i8 noundef zeroext 2) #9
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 4294967295
  %461 = icmp eq i64 %460, 1073741823
  br i1 %461, label %477, label %lv_spangroup_get_mode.exit

462:                                              ; preds = %452
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %464 = load i8, ptr %463, align 8
  %465 = and i8 %464, 2
  %.not58 = icmp eq i8 %465, 0
  br i1 %.not58, label %._crit_edge, label %466

._crit_edge:                                      ; preds = %462
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %473

466:                                              ; preds = %462
  %467 = tail call i32 @lv_spangroup_get_expand_width(ptr noundef nonnull %22, i32 noundef 0)
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %467, ptr %468, align 8, !tbaa !19
  %469 = tail call i32 @lv_spangroup_get_max_line_height(ptr noundef nonnull %22)
  %470 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 %469, ptr %470, align 4, !tbaa !20
  %471 = load i8, ptr %463, align 8
  %472 = and i8 %471, -3
  store i8 %472, ptr %463, align 8
  br label %473

473:                                              ; preds = %._crit_edge, %466
  %474 = phi i32 [ %.pre, %._crit_edge ], [ %469, %466 ]
  %475 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %476 = load i32, ptr %475, align 8, !tbaa !19
  br label %509

477:                                              ; preds = %457
  %478 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %22) #9
  %479 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !81
  %481 = icmp sgt i32 %480, -1
  br i1 %481, label %482, label %509

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %484 = load i32, ptr %483, align 8, !tbaa !19
  %.not56 = icmp eq i32 %478, %484
  br i1 %.not56, label %485, label %489

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %487 = load i8, ptr %486, align 8
  %488 = and i8 %487, 2
  %.not57 = icmp eq i8 %488, 0
  br i1 %.not57, label %495, label %489

489:                                              ; preds = %485, %482
  %490 = tail call i32 @lv_spangroup_get_expand_height(ptr noundef nonnull %22, i32 noundef %478)
  store i32 %478, ptr %483, align 8, !tbaa !19
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 %490, ptr %491, align 4, !tbaa !20
  %492 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %493 = load i8, ptr %492, align 8
  %494 = and i8 %493, -3
  store i8 %494, ptr %492, align 8
  br label %509

495:                                              ; preds = %485
  %496 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %497 = load i32, ptr %496, align 4, !tbaa !20
  br label %509

lv_spangroup_get_mode.exit:                       ; preds = %457
  %498 = load i32, ptr %451, align 4, !tbaa !82
  %499 = icmp sgt i32 %498, -1
  br i1 %499, label %500, label %502

500:                                              ; preds = %lv_spangroup_get_mode.exit
  %501 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %22) #9
  br label %502

502:                                              ; preds = %lv_spangroup_get_mode.exit, %500
  %503 = phi i32 [ %501, %500 ], [ 0, %lv_spangroup_get_mode.exit ]
  %504 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !81
  %506 = icmp sgt i32 %505, -1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %22) #9
  br label %509

509:                                              ; preds = %507, %502, %489, %495, %477, %473
  %.050 = phi i32 [ %474, %473 ], [ %490, %489 ], [ %497, %495 ], [ 0, %477 ], [ 0, %502 ], [ %508, %507 ]
  %.0 = phi i32 [ %476, %473 ], [ %478, %489 ], [ %478, %495 ], [ %478, %477 ], [ %503, %502 ], [ %503, %507 ]
  %510 = load i32, ptr %451, align 4, !tbaa !82
  %..0 = tail call i32 @llvm.smax.i32(i32 %510, i32 %.0)
  store i32 %..0, ptr %451, align 4, !tbaa !82
  %511 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !81
  %513 = tail call i32 @llvm.smax.i32(i32 %512, i32 %.050)
  store i32 %513, ptr %511, align 4, !tbaa !81
  br label %514

514:                                              ; preds = %draw_main.exit, %445, %509, %440, %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_span_stack_init() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_malloc(i64 noundef 2568) #9
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !31
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

2:                                                ; preds = %0
  ret void
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_span_stack_deinit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !31
  tail call void @lv_free(ptr noundef %1) #9
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_spangroup_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_spangroup_class, ptr noundef %0) #9
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #9
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_add_span(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @lv_style_init(ptr noundef nonnull %7) #9
  store ptr @.str.1, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 2
  store i8 %13, ptr %11, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  %14 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #9
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi ptr [ %5, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #1

declare void @lv_style_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_spangroup_refresh(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 8
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  %5 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_delete_span(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %6) #9
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %19
  %.026 = phi ptr [ %20, %19 ], [ %7, %5 ]
  %8 = icmp eq ptr %.026, %1
  br i1 %8, label %9, label %19

9:                                                ; preds = %.lr.ph
  tail call void @lv_ll_remove(ptr noundef nonnull %6, ptr noundef nonnull %.026) #9
  %10 = load ptr, ptr %.026, align 8, !tbaa !21
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @lv_free(ptr noundef nonnull %10) #9
  store ptr null, ptr %.026, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %16, %11, %9
  %18 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  tail call void @lv_style_reset(ptr noundef nonnull %18) #9
  tail call void @lv_free(ptr noundef nonnull %.026) #9
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %6, ptr noundef nonnull %.026) #9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

.loopexit:                                        ; preds = %19, %5, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 2
  store i8 %23, ptr %21, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  %24 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #9
  br label %25

25:                                               ; preds = %2, %.loopexit
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_style_reset(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_span_set_text(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #9
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10, %5
  %15 = tail call ptr @lv_malloc(i64 noundef %7) #9
  store ptr %15, ptr %0, align 8, !tbaa !21
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %.preheader, label %18

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader

16:                                               ; preds = %10
  %17 = tail call ptr @lv_realloc(ptr noundef nonnull %8, i64 noundef %7) #9
  store ptr %17, ptr %0, align 8, !tbaa !21
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %.preheader21, label %18

.preheader21:                                     ; preds = %16, %.preheader21
  br label %.preheader21

18:                                               ; preds = %14, %16
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  %23 = tail call ptr @lv_memcpy(ptr noundef nonnull %19, ptr noundef nonnull %1, i64 noundef %7) #9
  br label %24

24:                                               ; preds = %18, %2
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_span_text(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %lv_span_set_text.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @lv_strlen(ptr noundef nonnull %2) #9
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %11, %6
  %16 = tail call ptr @lv_malloc(i64 noundef %8) #9
  store ptr %16, ptr %1, align 8, !tbaa !21
  %.not20.i = icmp eq ptr %16, null
  br i1 %.not20.i, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %15, %.preheader.i
  br label %.preheader.i

17:                                               ; preds = %11
  %18 = tail call ptr @lv_realloc(ptr noundef nonnull %9, i64 noundef %8) #9
  store ptr %18, ptr %1, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %18, null
  br i1 %.not19.i, label %.preheader21.i, label %19

.preheader21.i:                                   ; preds = %17, %.preheader21.i
  br label %.preheader21.i

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8
  %24 = tail call ptr @lv_memcpy(ptr noundef nonnull %20, ptr noundef nonnull %2, i64 noundef %8) #9
  br label %lv_span_set_text.exit

lv_span_set_text.exit:                            ; preds = %3, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 2
  store i8 %27, ptr %25, align 8
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  %28 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_span_set_text_static(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @lv_free(ptr noundef nonnull %6) #9
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %1, ptr %0, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_span_text_static(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %lv_span_set_text_static.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @lv_free(ptr noundef nonnull %7) #9
  br label %14

14:                                               ; preds = %13, %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %2, ptr %1, align 8, !tbaa !21
  br label %lv_span_set_text_static.exit

lv_span_set_text_static.exit:                     ; preds = %3, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 2
  store i8 %20, ptr %18, align 8
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  %21 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_span_style(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %.preheader7, label %5

.preheader7:                                      ; preds = %4, %.preheader7
  br label %.preheader7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @lv_style_copy(ptr noundef nonnull %6, ptr noundef %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  %10 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #9
  ret void
}

declare void @lv_style_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_align(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_set_style_text_align(ptr noundef %0, i32 noundef %1, i32 noundef 0) #9
  ret void
}

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_overflow(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %8 = icmp eq i32 %1, %7
  %9 = icmp ugt i32 %1, 1
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %3
  %11 = trunc nuw nsw i32 %1 to i8
  %12 = and i8 %5, -2
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %4, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  br label %14

14:                                               ; preds = %3, %10
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_indent(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 2
  store i8 %10, ptr %8, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  %11 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #9
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = icmp ugt i32 %1, 2
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  switch i32 %1, label %default.unreachable18 [
    i32 1, label %6
    i32 2, label %7
    i32 0, label %14
  ]

6:                                                ; preds = %5
  tail call void @lv_obj_set_width(ptr noundef nonnull %0, i32 noundef 1073741823) #9
  tail call void @lv_obj_set_height(ptr noundef nonnull %0, i32 noundef 1073741823) #9
  br label %26

7:                                                ; preds = %5
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #9
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 1073741823
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @lv_obj_set_width(ptr noundef nonnull %0, i32 noundef 100) #9
  br label %13

13:                                               ; preds = %12, %7
  tail call void @lv_obj_set_height(ptr noundef nonnull %0, i32 noundef 1073741823) #9
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #9
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 1073741823
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @lv_obj_set_width(ptr noundef nonnull %0, i32 noundef 100) #9
  br label %20

20:                                               ; preds = %19, %14
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 2) #9
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 1073741823
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @lv_obj_set_content_height(ptr noundef nonnull %0, i32 noundef 100) #9
  br label %26

default.unreachable18:                            ; preds = %5
  unreachable

26:                                               ; preds = %13, %20, %25, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 2
  store i8 %29, ptr %27, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  %30 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #9
  br label %31

31:                                               ; preds = %3, %26
  ret void
}

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_content_height(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_max_lines(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  %8 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_span_get_style(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_span_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_get_child(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp slt i32 %1, 0
  %spec.select25.v = select i1 %6, i64 96, i64 88
  %spec.select25 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select25.v
  %.0 = load ptr, ptr %spec.select25, align 8, !tbaa !84
  %.not26 = icmp eq ptr %.0, null
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.lobit = ashr i32 %1, 31
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %8
  %.128.us = phi ptr [ %9, %8 ], [ %.0, %.lr.ph ]
  %.12027.us = phi i32 [ %10, %8 ], [ %.lobit, %.lr.ph ]
  %7 = icmp eq i32 %.12027.us, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %5, ptr noundef nonnull %.128.us) #9
  %10 = add nsw i32 %.12027.us, -1
  %.not.us = icmp eq ptr %9, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph, %12
  %.128 = phi ptr [ %13, %12 ], [ %.0, %.lr.ph ]
  %.12027 = phi i32 [ %14, %12 ], [ %.lobit, %.lr.ph ]
  %11 = icmp eq i32 %.12027, %1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %5, ptr noundef nonnull %.128) #9
  %14 = add nuw nsw i32 %.12027, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !85

.loopexit:                                        ; preds = %12, %.lr.ph.split, %8, %.lr.ph.split.us, %4, %2
  %.022 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %8 ], [ %.128.us, %.lr.ph.split.us ], [ null, %12 ], [ %.128, %.lr.ph.split ]
  ret ptr %.022
}

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_span_count(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %3) #9
  ret i32 %4
}

declare i32 @lv_ll_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_align(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 94) #9
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  ret i32 %.sroa.0.0.extract.trunc.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @lv_spangroup_get_overflow(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_spangroup_get_indent(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @lv_spangroup_get_mode(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #9
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 1073741823
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 2) #9
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 1073741823
  %. = select i1 %11, i32 2, i32 0
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi i32 [ 1, %2 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_spangroup_get_max_lines(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @lv_spangroup_get_max_line_height(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %4) #9
  %.not1516 = icmp eq ptr %5, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %lv_span_get_style_text_font.exit
  %.018 = phi i32 [ %spec.select, %lv_span_get_style_text_font.exit ], [ 0, %3 ]
  %.01217 = phi ptr [ %13, %lv_span_get_style_text_font.exit ], [ %5, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %7 = call i32 @lv_style_get_prop(ptr noundef nonnull %6, i8 noundef zeroext 90, ptr noundef nonnull %2) #9
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #9
  br label %lv_span_get_style_text_font.exit

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  br label %lv_span_get_style_text_font.exit

lv_span_get_style_text_font.exit:                 ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = call i32 @lv_font_get_line_height(ptr noundef %.0.i) #9
  %spec.select = call i32 @llvm.smax.i32(i32 %12, i32 %.018)
  %13 = call ptr @lv_ll_get_next(ptr noundef nonnull %4, ptr noundef nonnull %.01217) #9
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %lv_span_get_style_text_font.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %lv_span_get_style_text_font.exit ]
  ret i32 %.0.lcssa
}

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_expand_width(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %7) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 1610612736
  %14 = icmp ne i32 %13, 536870912
  %15 = and i32 %12, -1610612737
  %.not35 = icmp eq i32 %15, 536870911
  %or.cond = or i1 %14, %.not35
  %spec.select = select i1 %or.cond, i32 %12, i32 0
  %16 = freeze i32 %spec.select
  %17 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %7) #9
  %.not3654 = icmp eq ptr %17, null
  br i1 %.not3654, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %10
  %18 = add i32 %1, -1
  %19 = load ptr, ptr @lv_text_encoded_next, align 8
  br label %20

20:                                               ; preds = %.lr.ph58, %._crit_edge
  %.02956 = phi i32 [ %16, %.lr.ph58 ], [ %.lcssa, %._crit_edge ]
  %.03155 = phi ptr [ %17, %.lr.ph58 ], [ %53, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.03155, i64 8
  %22 = call i32 @lv_style_get_prop(ptr noundef nonnull %21, i8 noundef zeroext 90, ptr noundef nonnull %4) #9
  %.not.i = icmp eq i32 %22, 1
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #9
  br label %lv_span_get_style_text_font.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  br label %lv_span_get_style_text_font.exit

lv_span_get_style_text_font.exit:                 ; preds = %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i32 @lv_style_get_prop(ptr noundef nonnull %21, i8 noundef zeroext 91, ptr noundef nonnull %3) #9
  %.not.i41 = icmp eq i32 %27, 1
  br i1 %.not.i41, label %31, label %28

28:                                               ; preds = %lv_span_get_style_text_font.exit
  %29 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #9
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %30 to i32
  br label %lv_span_get_style_text_letter_space.exit

31:                                               ; preds = %lv_span_get_style_text_font.exit
  %32 = load i32, ptr %3, align 8, !tbaa !52
  br label %lv_span_get_style_text_letter_space.exit

lv_span_get_style_text_letter_space.exit:         ; preds = %28, %31
  %.0.i42 = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %28 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !28
  %33 = load ptr, ptr %.03155, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  %spec.select49 = select i1 %34, ptr @.str.1, ptr %33
  %35 = load i8, ptr %spec.select49, align 1, !tbaa !52
  %.not3753 = icmp eq i8 %35, 0
  br i1 %.not3753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lv_span_get_style_text_letter_space.exit, %37
  %36 = phi i32 [ %47, %37 ], [ %.02956, %lv_span_get_style_text_letter_space.exit ]
  %or.cond40.not = icmp ult i32 %18, %36
  br i1 %or.cond40.not, label %52, label %37

37:                                               ; preds = %.lr.ph
  %38 = call i32 %19(ptr noundef nonnull %spec.select49, ptr noundef nonnull %5) #9
  %39 = load i32, ptr %5, align 4, !tbaa !28
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %spec.select49, i64 %40
  %42 = call i32 %19(ptr noundef nonnull %41, ptr noundef null) #9
  %43 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %.0.i, i32 noundef %38, i32 noundef %42) #9
  %44 = zext i16 %43 to i32
  %45 = add i32 %36, %.0.i42
  %46 = add i32 %45, %44
  %47 = freeze i32 %46
  %48 = load i32, ptr %5, align 4, !tbaa !28
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %spec.select49, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !52
  %.not37 = icmp eq i8 %51, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !87

52:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

._crit_edge:                                      ; preds = %37, %lv_span_get_style_text_letter_space.exit
  %.lcssa = phi i32 [ %.02956, %lv_span_get_style_text_letter_space.exit ], [ %47, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = call ptr @lv_ll_get_next(ptr noundef nonnull %7, ptr noundef nonnull %.03155) #9
  %.not36 = icmp eq ptr %53, null
  br i1 %.not36, label %._crit_edge59, label %20, !llvm.loop !88

._crit_edge59:                                    ; preds = %._crit_edge, %10
  %.032.lcssa = phi i32 [ 0, %10 ], [ %.0.i42, %._crit_edge ]
  %.029.lcssa = phi i32 [ %16, %10 ], [ %.lcssa, %._crit_edge ]
  %54 = sub i32 %.029.lcssa, %.032.lcssa
  br label %55

55:                                               ; preds = %52, %._crit_edge59, %6
  %.0 = phi i32 [ 0, %6 ], [ %1, %52 ], [ %54, %._crit_edge59 ]
  ret i32 %.0
}

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_expand_height(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %struct.lv_point_t, align 8
  %6 = alloca %struct.lv_snippet_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %10) #9
  %12 = icmp eq ptr %11, null
  %13 = icmp slt i32 %1, 1
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %171, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #9
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %16 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = and i32 %18, 1610612736
  %20 = icmp ne i32 %19, 536870912
  %21 = and i32 %18, -1610612737
  %.not.i = icmp eq i32 %21, 536870911
  %or.cond.i = or i1 %20, %.not.i
  br i1 %or.cond.i, label %convert_indent_pct.exit, label %22

22:                                               ; preds = %14
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #9
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 1073741823
  br i1 %26, label %convert_indent_pct.exit, label %lv_spangroup_get_mode.exit.i

lv_spangroup_get_mode.exit.i:                     ; preds = %22
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 2) #9
  %28 = load i32, ptr %17, align 4, !tbaa !3
  %29 = and i32 %28, -1610612737
  %30 = icmp sgt i32 %29, 268435455
  %31 = sub nsw i32 268435455, %29
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = mul nsw i32 %32, %1
  %34 = sdiv i32 %33, 100
  br label %convert_indent_pct.exit

convert_indent_pct.exit:                          ; preds = %14, %22, %lv_spangroup_get_mode.exit.i
  %.0.i = phi i32 [ %18, %14 ], [ %34, %lv_spangroup_get_mode.exit.i ], [ 0, %22 ]
  %35 = sub nsw i32 %1, %.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_point_set(ptr noundef nonnull %5, i32 noundef %.0.i, i32 noundef 0) #9
  %36 = call ptr @lv_ll_get_head(ptr noundef nonnull %10) #9
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  %spec.select205 = select i1 %38, ptr @.str.1, ptr %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 40) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load ptr, ptr @lv_text_encoded_prev, align 8
  %45 = load ptr, ptr @lv_text_encoded_next, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = call i32 @llvm.umax.i32(i32 %40, i32 1)
  %umax = call i32 @llvm.umin.i32(i32 %50, i32 2147483647)
  br label %51

51:                                               ; preds = %._crit_edge245, %convert_indent_pct.exit
  %.0167 = phi ptr [ %spec.select205, %convert_indent_pct.exit ], [ %.1168.ph, %._crit_edge245 ]
  %.0110 = phi i32 [ 0, %convert_indent_pct.exit ], [ %.2112, %._crit_edge245 ]
  %.0108 = phi i32 [ 0, %convert_indent_pct.exit ], [ %162, %._crit_edge245 ]
  %.0105 = phi ptr [ %36, %convert_indent_pct.exit ], [ %.2107, %._crit_edge245 ]
  %.096 = phi i32 [ %35, %convert_indent_pct.exit ], [ %1, %._crit_edge245 ]
  %.not123 = icmp eq ptr %.0105, null
  br i1 %.not123, label %168, label %.outer

.outer:                                           ; preds = %51, %span_text_check.exit127
  %.1168.ph = phi ptr [ %spec.select206, %span_text_check.exit127 ], [ %.0167, %51 ]
  %.1111.ph = phi i32 [ 0, %span_text_check.exit127 ], [ %.0110, %51 ]
  %.1106.ph = phi ptr [ %59, %span_text_check.exit127 ], [ %.0105, %51 ]
  %.0103.ph = phi i32 [ %.0103.lcssa, %span_text_check.exit127 ], [ 0, %51 ]
  %.099.ph = phi i32 [ %.099.lcssa, %span_text_check.exit127 ], [ 0, %51 ]
  %.197.ph = phi i32 [ %.197.lcssa, %span_text_check.exit127 ], [ %.096, %51 ]
  %52 = zext i32 %.1111.ph to i64
  %53 = getelementptr inbounds nuw i8, ptr %.1168.ph, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !52
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %56 = getelementptr inbounds nuw i8, ptr %.1106.ph, i64 8
  br label %63

._crit_edge:                                      ; preds = %154, %.outer
  %.1111.lcssa = phi i32 [ %.1111.ph, %.outer ], [ %150, %154 ]
  %.0103.lcssa = phi i32 [ %.0103.ph, %.outer ], [ %155, %154 ]
  %.099.lcssa = phi i32 [ %.099.ph, %.outer ], [ %spec.select125, %154 ]
  %.197.lcssa = phi i32 [ %.197.ph, %.outer ], [ %152, %154 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1106.ph, i64 28
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %57, align 4
  %59 = call ptr @lv_ll_get_next(ptr noundef nonnull %10, ptr noundef nonnull %.1106.ph) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %span_text_check.exit127

span_text_check.exit127:                          ; preds = %._crit_edge
  %61 = load ptr, ptr %59, align 8, !tbaa !21
  %62 = icmp eq ptr %61, null
  %spec.select206 = select i1 %62, ptr @.str.1, ptr %61
  br label %.outer

63:                                               ; preds = %.lr.ph, %154
  %64 = phi ptr [ %53, %.lr.ph ], [ %157, %154 ]
  %.197237 = phi i32 [ %.197.ph, %.lr.ph ], [ %152, %154 ]
  %.099235 = phi i32 [ %.099.ph, %.lr.ph ], [ %spec.select125, %154 ]
  %.0103234 = phi i32 [ %.0103.ph, %.lr.ph ], [ %155, %154 ]
  %.1111232 = phi i32 [ %.1111.ph, %.lr.ph ], [ %150, %154 ]
  %65 = icmp eq i32 %.1111232, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  store ptr %.1106.ph, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = call i32 @lv_style_get_prop(ptr noundef nonnull %56, i8 noundef zeroext 90, ptr noundef nonnull %4) #9
  %.not.i128 = icmp eq i32 %67, 1
  br i1 %.not.i128, label %70, label %68

68:                                               ; preds = %66
  %69 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #9
  br label %lv_span_get_style_text_font.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !52
  br label %lv_span_get_style_text_font.exit

lv_span_get_style_text_font.exit:                 ; preds = %68, %70
  %.0.i129 = phi ptr [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i129, ptr %41, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = call i32 @lv_style_get_prop(ptr noundef nonnull %56, i8 noundef zeroext 91, ptr noundef nonnull %3) #9
  %.not.i130 = icmp eq i32 %72, 1
  br i1 %.not.i130, label %76, label %73

73:                                               ; preds = %lv_span_get_style_text_font.exit
  %74 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #9
  %75 = ptrtoint ptr %74 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %75 to i32
  br label %lv_span_get_style_text_letter_space.exit

76:                                               ; preds = %lv_span_get_style_text_font.exit
  %77 = load i32, ptr %3, align 8, !tbaa !52
  br label %lv_span_get_style_text_letter_space.exit

lv_span_get_style_text_letter_space.exit:         ; preds = %73, %76
  %.0.i131 = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %73 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.0.i131, ptr %42, align 4, !tbaa !58
  %78 = load ptr, ptr %41, align 8, !tbaa !57
  %79 = call i32 @lv_font_get_line_height(ptr noundef %78) #9
  %80 = add nsw i32 %79, %.sroa.0.0.extract.trunc.i
  store i32 %80, ptr %43, align 8, !tbaa !59
  br label %81

81:                                               ; preds = %63, %lv_span_get_style_text_letter_space.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !28
  %82 = load i8, ptr %64, align 1, !tbaa !52
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  %.pre = load i32, ptr %5, align 8
  br label %.thread

85:                                               ; preds = %81
  %86 = load i32, ptr %42, align 4, !tbaa !58
  %87 = load ptr, ptr %41, align 8, !tbaa !57
  %88 = call i32 @lv_text_get_next_line(ptr noundef nonnull %64, i32 noundef -1, ptr noundef %87, i32 noundef %86, i32 noundef %.197237, ptr noundef nonnull %7, i32 noundef 0) #9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !52
  %92 = icmp eq i8 %91, 0
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %93, %.197237
  %or.cond208 = select i1 %92, i1 %94, i1 false
  br i1 %or.cond208, label %95, label %lv_text_get_snippet.exit.thread

95:                                               ; preds = %85
  %.not.i133 = icmp eq i32 %88, 0
  %.pre266 = load i32, ptr %5, align 8
  br i1 %.not.i133, label %.thread, label %lv_text_get_snippet.exit

.thread:                                          ; preds = %95, %84
  %96 = phi i32 [ %.pre266, %95 ], [ %.pre, %84 ]
  %97 = phi i32 [ %93, %95 ], [ 0, %84 ]
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %5, align 8, !tbaa !82
  br label %148

lv_text_get_snippet.exit:                         ; preds = %95
  %99 = add i32 %88, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !52
  %switch.selectcmp.case1.i = icmp eq i8 %102, 10
  %switch.selectcmp.case2.i = icmp eq i8 %102, 13
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %cond.fr = freeze i1 %switch.selectcmp.i
  %103 = add nsw i32 %.pre266, %93
  %spec.select209 = select i1 %cond.fr, i32 0, i32 %103
  br label %lv_text_get_snippet.exit.thread

lv_text_get_snippet.exit.thread:                  ; preds = %85, %lv_text_get_snippet.exit
  %.0.i132175 = phi i1 [ %cond.fr, %lv_text_get_snippet.exit ], [ true, %85 ]
  %104 = phi i32 [ %spec.select209, %lv_text_get_snippet.exit ], [ 0, %85 ]
  store i32 %104, ptr %5, align 8, !tbaa !82
  %105 = icmp ne i32 %88, 0
  %or.cond3 = and i1 %105, %.0.i132175
  %106 = icmp sgt i32 %.0103234, 0
  %or.cond5 = select i1 %or.cond3, i1 %106, i1 false
  br i1 %or.cond5, label %107, label %148

107:                                              ; preds = %lv_text_get_snippet.exit.thread
  %108 = call ptr @lv_ll_get_next(ptr noundef nonnull %10, ptr noundef nonnull %.1106.ph) #9
  %109 = icmp eq ptr %108, null
  %110 = load i32, ptr %42, align 4
  %111 = select i1 %109, i32 %110, i32 0
  %.095 = sub nsw i32 %93, %111
  %112 = icmp slt i32 %.197237, %.095
  br i1 %112, label %.thread199, label %113

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %88, ptr %8, align 4, !tbaa !28
  %114 = call i32 %44(ptr noundef nonnull %64, ptr noundef nonnull %8) #9
  %115 = add i32 %88, %.1111232
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.1168.ph, i64 %116
  %118 = call i32 %45(ptr noundef %117, ptr noundef null) #9
  switch i32 %114, label %.preheader214 [
    i32 13, label %.thread196
    i32 10, label %.thread196
    i32 0, label %.thread196
  ]

.preheader214:                                    ; preds = %113, %.preheader214
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader214 ], [ 0, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv
  %120 = load i8, ptr %119, align 1, !tbaa !52
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %114, %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next, 10
  %or.cond.i134 = select i1 %122, i1 true, i1 %.not.not.i
  br i1 %or.cond.i134, label %lv_text_is_break_char.exit, label %.preheader214, !llvm.loop !60

lv_text_is_break_char.exit:                       ; preds = %.preheader214
  br i1 %122, label %.thread196, label %123

123:                                              ; preds = %lv_text_is_break_char.exit
  %124 = add i32 %114, -19968
  %or.cond.i135 = icmp ult i32 %124, 20992
  %125 = add i32 %114, -65281
  %or.cond3.i = icmp ult i32 %125, 94
  %or.cond33.i = or i1 %or.cond.i135, %or.cond3.i
  %126 = and i32 %114, -64
  %or.cond5.i = icmp eq i32 %126, 12288
  %or.cond34.i = or i1 %or.cond5.i, %or.cond33.i
  %127 = and i32 %114, -128
  %or.cond7.i = icmp eq i32 %127, 11904
  %or.cond35.i = or i1 %or.cond7.i, %or.cond34.i
  %128 = add i32 %114, -12736
  %or.cond9.i = icmp ult i32 %128, 48
  %or.cond36.i = or i1 %or.cond9.i, %or.cond35.i
  %129 = add i32 %114, -12352
  %or.cond11.i = icmp ult i32 %129, 192
  %or.cond37.i = or i1 %or.cond11.i, %or.cond36.i
  %130 = and i32 %114, -16
  %or.cond13.i = icmp eq i32 %130, 65040
  %or.cond38.i = or i1 %or.cond13.i, %or.cond37.i
  %131 = add i32 %114, -65072
  %or.cond15.i = icmp ult i32 %131, 32
  %or.cond210 = select i1 %or.cond38.i, i1 true, i1 %or.cond15.i
  %132 = icmp eq i32 %118, 0
  %or.cond211 = select i1 %or.cond210, i1 true, i1 %132
  br i1 %or.cond211, label %.thread196, label %133

133:                                              ; preds = %123
  %134 = add i32 %118, -19968
  %or.cond.i137 = icmp ult i32 %134, 20992
  %135 = add i32 %118, -65281
  %or.cond3.i138 = icmp ult i32 %135, 94
  %or.cond33.i139 = or i1 %or.cond.i137, %or.cond3.i138
  %136 = and i32 %118, -64
  %or.cond5.i140 = icmp eq i32 %136, 12288
  %or.cond34.i141 = or i1 %or.cond5.i140, %or.cond33.i139
  %137 = and i32 %118, -128
  %or.cond7.i142 = icmp eq i32 %137, 11904
  %or.cond35.i143 = or i1 %or.cond7.i142, %or.cond34.i141
  %138 = add i32 %118, -12736
  %or.cond9.i144 = icmp ult i32 %138, 48
  %or.cond36.i145 = or i1 %or.cond9.i144, %or.cond35.i143
  %139 = add i32 %118, -12352
  %or.cond11.i146 = icmp ult i32 %139, 192
  %or.cond37.i147 = or i1 %or.cond11.i146, %or.cond36.i145
  %140 = and i32 %118, -16
  %or.cond13.i148 = icmp eq i32 %140, 65040
  %or.cond38.i149 = or i1 %or.cond13.i148, %or.cond37.i147
  %141 = add i32 %118, -65072
  %or.cond15.i150 = icmp ult i32 %141, 32
  %or.cond212 = select i1 %or.cond38.i149, i1 true, i1 %or.cond15.i150
  br i1 %or.cond212, label %.thread196, label %142

142:                                              ; preds = %133
  switch i32 %118, label %.preheader213 [
    i32 13, label %.thread196
    i32 10, label %.thread196
    i32 0, label %.thread196
  ]

.preheader213:                                    ; preds = %142, %.preheader213
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.preheader213 ], [ 0, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv263
  %144 = load i8, ptr %143, align 1, !tbaa !52
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %118, %145
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %.not.not.i154 = icmp eq i64 %indvars.iv.next264, 10
  %or.cond.i155 = select i1 %146, i1 true, i1 %.not.not.i154
  br i1 %or.cond.i155, label %lv_text_is_break_char.exit156, label %.preheader213, !llvm.loop !60

lv_text_is_break_char.exit156:                    ; preds = %.preheader213
  br i1 %146, label %.thread196, label %147

.thread196:                                       ; preds = %lv_text_is_break_char.exit, %lv_text_is_break_char.exit156, %113, %113, %113, %142, %142, %142, %123, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre267 = load i32, ptr %7, align 4, !tbaa !28
  br label %148

147:                                              ; preds = %lv_text_is_break_char.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread199

148:                                              ; preds = %.thread196, %.thread, %lv_text_get_snippet.exit.thread
  %149 = phi i32 [ %97, %.thread ], [ %.pre267, %.thread196 ], [ %93, %lv_text_get_snippet.exit.thread ]
  %.0166173187 = phi i32 [ 0, %.thread ], [ %88, %.thread196 ], [ %88, %lv_text_get_snippet.exit.thread ]
  %.0.i132175186 = phi i1 [ false, %.thread ], [ true, %.thread196 ], [ %.0.i132175, %lv_text_get_snippet.exit.thread ]
  store ptr %64, ptr %46, align 8, !tbaa !61
  store i32 %.0166173187, ptr %47, align 8, !tbaa !62
  store i32 %149, ptr %48, align 4, !tbaa !63
  %150 = add i32 %.0166173187, %.1111232
  %151 = load i32, ptr %43, align 8, !tbaa !59
  %spec.select125 = call i32 @llvm.smax.i32(i32 %.099235, i32 %151)
  %152 = sub nsw i32 %.197237, %149
  %153 = icmp slt i32 %152, 1
  %or.cond15 = select i1 %.0.i132175186, i1 true, i1 %153
  br i1 %or.cond15, label %.thread199, label %154

.thread199:                                       ; preds = %107, %148, %147
  %.3113.ph = phi i32 [ %.1111232, %147 ], [ %150, %148 ], [ %.1111232, %107 ]
  %.2101.ph = phi i32 [ %.099235, %147 ], [ %spec.select125, %148 ], [ %.099235, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

154:                                              ; preds = %148
  %155 = add nsw i32 %.0103234, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.1168.ph, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !52
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %._crit_edge, label %63

.loopexit:                                        ; preds = %._crit_edge, %.thread199
  %.2112 = phi i32 [ %.3113.ph, %.thread199 ], [ %.1111.lcssa, %._crit_edge ]
  %.2107 = phi ptr [ %.1106.ph, %.thread199 ], [ null, %._crit_edge ]
  %.1100 = phi i32 [ %.2101.ph, %.thread199 ], [ %.099.lcssa, %._crit_edge ]
  %160 = load i32, ptr %49, align 4, !tbaa !81
  %161 = add nsw i32 %160, %.1100
  store i32 %161, ptr %49, align 4, !tbaa !81
  %.not246 = icmp eq ptr %.0105, %.2107
  br i1 %.not246, label %._crit_edge245, label %.lr.ph244

._crit_edge245:                                   ; preds = %.lr.ph244, %.loopexit
  %162 = add nuw nsw i32 %.0108, 1
  %exitcond.not = icmp eq i32 %162, %umax
  br i1 %exitcond.not, label %168, label %51

.lr.ph244:                                        ; preds = %.loopexit, %.lr.ph244
  %.0242 = phi ptr [ %164, %.lr.ph244 ], [ %.0105, %.loopexit ]
  %163 = getelementptr inbounds nuw i8, ptr %.0242, i64 36
  store i32 %.1100, ptr %163, align 4, !tbaa !89
  %164 = call ptr @lv_ll_get_next(ptr noundef nonnull %10, ptr noundef nonnull %.0242) #9
  %165 = icmp ne ptr %164, null
  %166 = icmp ne ptr %164, %.2107
  %167 = and i1 %165, %166
  br i1 %167, label %.lr.ph244, label %._crit_edge245, !llvm.loop !90

168:                                              ; preds = %._crit_edge245, %51
  %169 = load i32, ptr %49, align 4, !tbaa !81
  %170 = sub nsw i32 %169, %.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

171:                                              ; preds = %9, %168
  %.093 = phi i32 [ %170, %168 ], [ 0, %9 ]
  ret i32 %.093
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @lv_spangroup_get_span_coords(ptr dead_on_unwind noalias writable sret(%struct._lv_span_coords_t) align 4 %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = tail call i32 @lv_obj_get_content_width(ptr noundef %1) #9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.preheader.i, label %lv_spangroup_get_indent.exit

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

lv_spangroup_get_indent.exit:                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %lv_spangroup_get_indent.exit
  %10 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %4) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %lv_spangroup_get_indent.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %27

13:                                               ; preds = %9
  %14 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %4) #9
  %.not32 = icmp eq ptr %14, null
  %15 = icmp eq ptr %14, %2
  %or.cond2833 = or i1 %.not32, %15
  br i1 %or.cond2833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.02534 = phi ptr [ %16, %.lr.ph ], [ %14, %13 ]
  %16 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %4, ptr noundef nonnull %.02534) #9
  %.not = icmp eq ptr %16, null
  %17 = icmp eq ptr %16, %2
  %or.cond28 = or i1 %.not, %17
  br i1 %or.cond28, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.025.lcssa = phi ptr [ %14, %13 ], [ %16, %.lr.ph ]
  %.0.lcssa = phi ptr [ null, %13 ], [ %.02534, %.lr.ph ]
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 48) #9
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 18) #9
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, %19
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 16) #9
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, %19
  %26 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 19) #9
  %.sroa.2.0.insert.ext = shl i64 %25, 32
  %.sroa.0.0.insert.ext = and i64 %22, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  tail call fastcc void @make_span_coords(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef %.0.lcssa, ptr noundef %.025.lcssa, i32 noundef %5, i64 %.sroa.0.0.insert.insert, i32 noundef %7)
  br label %27

27:                                               ; preds = %._crit_edge, %12
  ret void
}

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @make_span_coords(ptr dead_on_unwind noalias writable align 4 initializes((0, 48)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i64 %4, i32 noundef %5) unnamed_addr #0 {
  %.sroa.024.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.11.0.extract.shift = lshr i64 %4, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %7 = icmp eq ptr %2, null
  br i1 %7, label %67, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = add nsw i32 %5, %.sroa.024.0.extract.trunc
  %12 = add nsw i32 %3, %.sroa.024.0.extract.trunc
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %16 = add nsw i32 %15, %.sroa.11.0.extract.trunc
  tail call void @lv_area_set(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %.sroa.11.0.extract.trunc, i32 noundef %12, i32 noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %0, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !95
  %21 = load i32, ptr %13, align 4, !tbaa !96
  %22 = add nsw i32 %21, %.sroa.024.0.extract.trunc
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = add nsw i32 %24, %20
  tail call void @lv_area_set(ptr noundef nonnull %17, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @lv_area_set(ptr noundef nonnull %26, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %67

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = icmp eq i32 %30, %33
  %35 = load i32, ptr %28, align 4, !tbaa !28
  br i1 %34, label %36, label %44

36:                                               ; preds = %27
  %37 = add nsw i32 %35, %.sroa.024.0.extract.trunc
  %38 = add i32 %30, %.sroa.11.0.extract.trunc
  %39 = load i32, ptr %31, align 4, !tbaa !96
  %40 = add nsw i32 %39, %.sroa.024.0.extract.trunc
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !89
  %43 = add i32 %38, %42
  tail call void @lv_area_set(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %43) #9
  br label %67

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = add nsw i32 %35, %.sroa.024.0.extract.trunc
  %48 = add i32 %30, %.sroa.11.0.extract.trunc
  %49 = add nsw i32 %3, %.sroa.024.0.extract.trunc
  %50 = add i32 %48, %46
  tail call void @lv_area_set(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50) #9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !95
  %54 = load i32, ptr %32, align 4, !tbaa !92
  %55 = add nsw i32 %54, %.sroa.11.0.extract.trunc
  tail call void @lv_area_set(ptr noundef nonnull %51, i32 noundef %.sroa.024.0.extract.trunc, i32 noundef %53, i32 noundef %49, i32 noundef %55) #9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %51, align 4, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !98
  %60 = load i32, ptr %31, align 4, !tbaa !96
  %61 = add nsw i32 %60, %.sroa.024.0.extract.trunc
  %62 = load i32, ptr %32, align 4, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = add i32 %62, %.sroa.11.0.extract.trunc
  %66 = add i32 %65, %64
  tail call void @lv_area_set(ptr noundef nonnull %56, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %66) #9
  br label %67

67:                                               ; preds = %36, %44, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_get_span_by_point(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca %struct._lv_span_coords_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %lv_spangroup_get_indent.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

lv_spangroup_get_indent.exit:                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %lv_spangroup_get_indent.exit
  %11 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %5) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load i32, ptr %1, align 4, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %3, align 4, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !81
  %24 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %5) #9
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %38
  %.02741 = phi ptr [ null, %.lr.ph ], [ %.02940, %38 ]
  %.02940 = phi ptr [ %24, %.lr.ph ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #9
  %29 = ptrtoint ptr %28 to i64
  %30 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #9
  %31 = ptrtoint ptr %30 to i64
  %32 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #9
  %.sroa.2.0.insert.ext = shl i64 %31, 32
  %.sroa.0.0.insert.ext = and i64 %29, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  call fastcc void @make_span_coords(ptr dead_on_unwind noalias nonnull writable align 4 %4, ptr noundef %.02741, ptr noundef nonnull %.02940, i32 noundef %6, i64 %.sroa.0.0.insert.insert, i32 noundef %8)
  %33 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #9
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %27
  %35 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef 0) #9
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 0) #9
  br i1 %37, label %.thread, label %38

.thread:                                          ; preds = %36, %34, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = call ptr @lv_ll_get_next(ptr noundef nonnull %5, ptr noundef nonnull %.02940) #9
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !101

.loopexit:                                        ; preds = %38, %13, %.thread
  %.02938 = phi ptr [ %.02940, %.thread ], [ null, %13 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %lv_spangroup_get_indent.exit, %10, %.loopexit
  %.0 = phi ptr [ %.02938, %.loopexit ], [ null, %10 ], [ null, %lv_spangroup_get_indent.exit ]
  ret ptr %.0
}

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_style_get_prop(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @lv_text_get_next_line(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 68}
!4 = !{!"_lv_spangroup_t", !5, i64 0, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !16, i64 80, !14, i64 104, !14, i64 104}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"", !14, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!4, !14, i64 64}
!19 = !{!4, !14, i64 72}
!20 = !{!4, !14, i64 76}
!21 = !{!22, !17, i64 0}
!22 = !{!"_lv_span_t", !17, i64 0, !23, i64 8, !14, i64 24, !24, i64 28, !14, i64 36}
!23 = !{!"", !7, i64 0, !14, i64 8, !8, i64 12}
!24 = !{!"", !14, i64 0, !14, i64 4}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!28 = !{!14, !14, i64 0}
!29 = !{!13, !14, i64 4}
!30 = !{!13, !14, i64 0}
!31 = !{!32, !49, i64 864}
!32 = !{!"_lv_global_t", !33, i64 0, !33, i64 1, !16, i64 8, !34, i64 32, !34, i64 40, !16, i64 48, !33, i64 72, !14, i64 76, !14, i64 80, !17, i64 88, !16, i64 96, !35, i64 120, !16, i64 128, !36, i64 152, !10, i64 160, !14, i64 168, !7, i64 176, !33, i64 184, !14, i64 188, !14, i64 192, !37, i64 200, !14, i64 208, !38, i64 216, !39, i64 288, !41, i64 328, !42, i64 352, !42, i64 400, !42, i64 448, !16, i64 496, !43, i64 520, !43, i64 528, !44, i64 536, !8, i64 568, !7, i64 760, !7, i64 768, !7, i64 776, !46, i64 784, !16, i64 832, !48, i64 856, !49, i64 864, !23, i64 872, !47, i64 888, !7, i64 896, !14, i64 904, !7, i64 912}
!33 = !{!"_Bool", !8, i64 0}
!34 = !{!"p1 _ZTS13_lv_display_t", !7, i64 0}
!35 = !{!"p1 _ZTS11_lv_group_t", !7, i64 0}
!36 = !{!"p1 _ZTS11_lv_indev_t", !7, i64 0}
!37 = !{!"p1 _ZTS11_lv_event_t", !7, i64 0}
!38 = !{!"", !16, i64 0, !33, i64 24, !8, i64 25, !33, i64 26, !33, i64 27, !14, i64 28, !33, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !7, i64 56, !7, i64 64}
!39 = !{!"", !33, i64 0, !33, i64 1, !40, i64 8, !16, i64 16}
!40 = !{!"p1 _ZTS11_lv_timer_t", !7, i64 0}
!41 = !{!"", !14, i64 0, !8, i64 4, !7, i64 8, !7, i64 16}
!42 = !{!"_lv_draw_buf_handlers_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!43 = !{!"p1 _ZTS11_lv_cache_t", !7, i64 0}
!44 = !{!"", !45, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !33, i64 24}
!45 = !{!"p1 _ZTS15_lv_draw_unit_t", !7, i64 0}
!46 = !{!"", !7, i64 0, !47, i64 8, !47, i64 16, !16, i64 24}
!47 = !{!"long", !8, i64 0}
!48 = !{!"p1 _ZTS22_lv_freetype_context_t", !7, i64 0}
!49 = !{!"p1 _ZTS14_snippet_stack", !7, i64 0}
!50 = !{!51, !14, i64 2560}
!51 = !{!"_snippet_stack", !8, i64 0, !14, i64 2560}
!52 = !{!8, !8, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"", !55, i64 0, !17, i64 8, !56, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!55 = !{!"p1 _ZTS10_lv_span_t", !7, i64 0}
!56 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!57 = !{!54, !56, i64 16}
!58 = !{!54, !14, i64 36}
!59 = !{!54, !14, i64 32}
!60 = distinct !{!60, !26}
!61 = !{!54, !17, i64 8}
!62 = !{!54, !14, i64 24}
!63 = !{!54, !14, i64 28}
!64 = !{!65, !14, i64 28}
!65 = !{!"_lv_font_t", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 34, !7, i64 40, !56, i64 48, !7, i64 56}
!66 = !{!13, !14, i64 12}
!67 = distinct !{!67, !26}
!68 = !{!69, !8, i64 112}
!69 = !{!"", !70, i64 0, !17, i64 48, !14, i64 56, !56, i64 64, !14, i64 72, !14, i64 76, !72, i64 80, !72, i64 83, !72, i64 86, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 128, !8, i64 128, !8, i64 128, !73, i64 136}
!70 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !71, i64 24, !47, i64 32, !7, i64 40}
!71 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!72 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!73 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!74 = !{!69, !56, i64 64}
!75 = !{!13, !14, i64 8}
!76 = !{!69, !17, i64 48}
!77 = !{!69, !14, i64 56}
!78 = !{!69, !14, i64 96}
!79 = !{!69, !14, i64 124}
!80 = distinct !{!80, !26}
!81 = !{!24, !14, i64 4}
!82 = !{!24, !14, i64 0}
!83 = distinct !{!83, !26}
!84 = !{!17, !17, i64 0}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = !{!22, !14, i64 36}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = !{!22, !14, i64 32}
!93 = !{!94, !14, i64 0}
!94 = !{!"_lv_span_coords_t", !13, i64 0, !13, i64 16, !13, i64 32}
!95 = !{!94, !14, i64 12}
!96 = !{!22, !14, i64 28}
!97 = !{!94, !14, i64 16}
!98 = !{!94, !14, i64 28}
!99 = !{!5, !14, i64 40}
!100 = !{!5, !14, i64 44}
!101 = distinct !{!101, !26}
