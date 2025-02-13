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
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_point_precise_t = type { float, float }
%struct._lv_span_coords_t = type { %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"span\00", align 1
@lv_spangroup_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_spangroup_constructor, ptr @lv_spangroup_destructor, ptr @lv_spangroup_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 0, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lv_text_encoded_next = external local_unnamed_addr constant ptr, align 8
@lv_text_encoded_prev = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c" ,.;:-_)]}\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @lv_ll_init(ptr noundef nonnull %3, i32 noundef 48) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 -1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = or disjoint i8 %8, 9
  store i8 %11, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.015 = phi ptr [ %14, %12 ], [ %4, %2 ]
  tail call void @lv_ll_remove(ptr noundef nonnull %3, ptr noundef nonnull %.015) #8
  %5 = load ptr, ptr %.015, align 8, !tbaa !16
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %12, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @lv_free(ptr noundef nonnull %5) #8
  store ptr null, ptr %.015, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %11, %6, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  tail call void @lv_style_reset(ptr noundef nonnull %13) #8
  tail call void @lv_free(ptr noundef nonnull %.015) #8
  %14 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

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
  %18 = alloca %struct.lv_point_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.lv_draw_line_dsc_t, align 8
  %21 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_spangroup_class, ptr noundef %1) #8
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %537

22:                                               ; preds = %2
  %23 = tail call i32 @lv_event_get_code(ptr noundef %1) #8
  %24 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  switch i32 %23, label %537 [
    i32 29, label %25
    i32 50, label %473
    i32 49, label %478
    i32 52, label %483
  ]

25:                                               ; preds = %22
  %26 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  %27 = tail call ptr @lv_event_get_layer(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  call void @lv_obj_get_content_coords(ptr noundef %26, ptr noundef nonnull %11) #8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %29 = call ptr @lv_ll_get_head(ptr noundef nonnull %28) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %draw_main.exit, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %33 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %32) #8
  br i1 %33, label %34, label %472

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !22
  %35 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %26, i32 noundef 0, i8 noundef zeroext 92) #8
  %36 = ptrtoint ptr %35 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %36 to i32
  %37 = call i32 @lv_area_get_width(ptr noundef nonnull %11) #8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = and i32 %39, 1610612736
  %41 = icmp eq i32 %40, 536870912
  br i1 %41, label %42, label %convert_indent_pct.exit.i.i

42:                                               ; preds = %34
  %43 = and i32 %39, -1610612737
  %.not.i.i.i = icmp eq i32 %43, 536870911
  br i1 %.not.i.i.i, label %convert_indent_pct.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 3
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %convert_indent_pct.exit.i.i, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i32 %43, 268435455
  %51 = sub nsw i32 268435455, %43
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = mul nsw i32 %52, %37
  %54 = sdiv i32 %53, 100
  br label %convert_indent_pct.exit.i.i

convert_indent_pct.exit.i.i:                      ; preds = %49, %44, %42, %34
  %.0.i.i.i = phi i32 [ %54, %49 ], [ %39, %42 ], [ %39, %34 ], [ 0, %44 ]
  %55 = sub nsw i32 %37, %.0.i.i.i
  %56 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef nonnull %26, i32 noundef 0) #8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = load i32, ptr %11, align 4, !tbaa !25
  %60 = add nsw i32 %59, %.0.i.i.i
  %61 = call ptr @lv_ll_get_head(ptr noundef nonnull %28) #8
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  %spec.select366.i.i = select i1 %63, ptr @.str.1, ptr %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  call void @lv_memset(ptr noundef nonnull %14, i8 noundef zeroext 0, i64 noundef 40) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #8
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %15) #8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %67 = load ptr, ptr @lv_text_encoded_prev, align 8
  %68 = load ptr, ptr @lv_text_encoded_next, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %81 = icmp ult i8 %56, -3
  %82 = zext i8 %56 to i16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 81
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %91

91:                                               ; preds = %467, %convert_indent_pct.exit.i.i
  %.0320.i.i = phi ptr [ %spec.select366.i.i, %convert_indent_pct.exit.i.i ], [ %.1321.ph.i.i, %467 ]
  %.0212.i.i = phi i32 [ %.0.i.i.i, %convert_indent_pct.exit.i.i ], [ 0, %467 ]
  %.0208.i.i = phi i32 [ 0, %convert_indent_pct.exit.i.i ], [ %.2210.i.i, %467 ]
  %.0205.i.i = phi ptr [ %61, %convert_indent_pct.exit.i.i ], [ %.2207.i.i, %467 ]
  %.sroa.0137.0.i.i = phi i32 [ %60, %convert_indent_pct.exit.i.i ], [ %468, %467 ]
  %.sroa.10.0.i.i = phi i32 [ %58, %convert_indent_pct.exit.i.i ], [ %247, %467 ]
  %.0199.i.i = phi i32 [ %55, %convert_indent_pct.exit.i.i ], [ %37, %467 ]
  %.not.i.i = icmp eq ptr %.0205.i.i, null
  br i1 %.not.i.i, label %.thread354.i.i, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2560
  store i32 0, ptr %94, align 8, !tbaa !36
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %span_text_check.exit264.i.i, %92
  %.1321.ph.i.i = phi ptr [ %spec.select367.i.i, %span_text_check.exit264.i.i ], [ %.0320.i.i, %92 ]
  %.0222.ph.i.i = phi i32 [ %.0222.lcssa.i.i, %span_text_check.exit264.i.i ], [ 0, %92 ]
  %.0218.ph.i.i = phi i32 [ %.0218.lcssa.i.i, %span_text_check.exit264.i.i ], [ 0, %92 ]
  %.1209.ph.i.i = phi i32 [ 0, %span_text_check.exit264.i.i ], [ %.0208.i.i, %92 ]
  %.1206.ph.i.i = phi ptr [ %100, %span_text_check.exit264.i.i ], [ %.0205.i.i, %92 ]
  %.1200.ph.i.i = phi i32 [ %.1200.lcssa.i.i, %span_text_check.exit264.i.i ], [ %.0199.i.i, %92 ]
  %95 = zext i32 %.1209.ph.i.i to i64
  %96 = getelementptr inbounds nuw i8, ptr %.1321.ph.i.i, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !38
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.1206.ph.i.i, i64 16
  br label %104

._crit_edge.i.i:                                  ; preds = %211, %.outer.i.i
  %.0222.lcssa.i.i = phi i32 [ %.0222.ph.i.i, %.outer.i.i ], [ %.3225.i.i, %211 ]
  %.0218.lcssa.i.i = phi i32 [ %.0218.ph.i.i, %.outer.i.i ], [ %.3221.i.i, %211 ]
  %.1209.lcssa.i.i = phi i32 [ %.1209.ph.i.i, %.outer.i.i ], [ %190, %211 ]
  %.1200.lcssa.i.i = phi i32 [ %.1200.ph.i.i, %.outer.i.i ], [ %209, %211 ]
  %100 = call ptr @lv_ll_get_next(ptr noundef nonnull %28, ptr noundef nonnull %.1206.ph.i.i) #8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit383.i.i, label %span_text_check.exit264.i.i

span_text_check.exit264.i.i:                      ; preds = %._crit_edge.i.i
  %102 = load ptr, ptr %100, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  %spec.select367.i.i = select i1 %103, ptr @.str.1, ptr %102
  br label %.outer.i.i

104:                                              ; preds = %211, %.lr.ph.i.i
  %105 = phi ptr [ %96, %.lr.ph.i.i ], [ %213, %211 ]
  %.1200407.i.i = phi i32 [ %.1200.ph.i.i, %.lr.ph.i.i ], [ %209, %211 ]
  %.1209405.i.i = phi i32 [ %.1209.ph.i.i, %.lr.ph.i.i ], [ %190, %211 ]
  %.0218403.i.i = phi i32 [ %.0218.ph.i.i, %.lr.ph.i.i ], [ %.3221.i.i, %211 ]
  %.0222401.i.i = phi i32 [ %.0222.ph.i.i, %.lr.ph.i.i ], [ %.3225.i.i, %211 ]
  %106 = icmp eq i32 %.1209405.i.i, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  store ptr %.1206.ph.i.i, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %108 = call i32 @lv_style_get_prop(ptr noundef nonnull %99, i8 noundef zeroext 90, ptr noundef nonnull %10) #8
  %.not.i265.i.i = icmp eq i32 %108, 1
  br i1 %.not.i265.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %26, i32 noundef 0, i8 noundef zeroext 90) #8
  br label %lv_span_get_style_text_font.exit.i.i

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !38
  br label %lv_span_get_style_text_font.exit.i.i

lv_span_get_style_text_font.exit.i.i:             ; preds = %111, %109
  %.0.i266.i.i = phi ptr [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  store ptr %.0.i266.i.i, ptr %64, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %113 = call i32 @lv_style_get_prop(ptr noundef nonnull %99, i8 noundef zeroext 91, ptr noundef nonnull %9) #8
  %.not.i267.i.i = icmp eq i32 %113, 1
  br i1 %.not.i267.i.i, label %117, label %114

114:                                              ; preds = %lv_span_get_style_text_font.exit.i.i
  %115 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %26, i32 noundef 0, i8 noundef zeroext 91) #8
  %116 = ptrtoint ptr %115 to i64
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %116 to i32
  br label %lv_span_get_style_text_letter_space.exit.i.i

117:                                              ; preds = %lv_span_get_style_text_font.exit.i.i
  %118 = load i32, ptr %9, align 8, !tbaa !38
  br label %lv_span_get_style_text_letter_space.exit.i.i

lv_span_get_style_text_letter_space.exit.i.i:     ; preds = %117, %114
  %.0.i268.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i.i, %114 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  store i32 %.0.i268.i.i, ptr %65, align 4, !tbaa !42
  %119 = load ptr, ptr %64, align 8, !tbaa !41
  %120 = call i32 @lv_font_get_line_height(ptr noundef %119) #8
  %121 = add nsw i32 %120, %.sroa.0.0.extract.trunc.i.i.i
  store i32 %121, ptr %66, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %lv_span_get_style_text_letter_space.exit.i.i, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  store i32 0, ptr %16, align 4, !tbaa !23
  %123 = load i8, ptr %105, align 1, !tbaa !38
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %lv_text_get_snippet.exit.thread.i.i, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %65, align 4, !tbaa !42
  %127 = load ptr, ptr %64, align 8, !tbaa !41
  %128 = call i32 @lv_text_get_next_line(ptr noundef nonnull %105, ptr noundef %127, i32 noundef %126, i32 noundef %.1200407.i.i, ptr noundef nonnull %16, i32 noundef 0) #8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !38
  %132 = icmp eq i8 %131, 0
  %133 = load i32, ptr %16, align 4
  %134 = icmp slt i32 %133, %.1200407.i.i
  %or.cond369.i.i = select i1 %132, i1 %134, i1 false
  br i1 %or.cond369.i.i, label %135, label %lv_text_get_snippet.exit.i.i

135:                                              ; preds = %125
  %.not.i270.i.i = icmp eq i32 %128, 0
  br i1 %.not.i270.i.i, label %lv_text_get_snippet.exit.thread.i.i, label %136

136:                                              ; preds = %135
  %137 = add i32 %128, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !38
  %switch.selectcmp.case1.i.i.i = icmp eq i8 %140, 10
  %switch.selectcmp.case2.i.i.i = icmp eq i8 %140, 13
  %switch.selectcmp.i.i.i = or i1 %switch.selectcmp.case1.i.i.i, %switch.selectcmp.case2.i.i.i
  br label %lv_text_get_snippet.exit.i.i

lv_text_get_snippet.exit.i.i:                     ; preds = %136, %125
  %.0.i269.i.i = phi i1 [ %switch.selectcmp.i.i.i, %136 ], [ true, %125 ]
  %141 = icmp ne i32 %128, 0
  %or.cond13.i.i = and i1 %141, %.0.i269.i.i
  br i1 %or.cond13.i.i, label %142, label %lv_text_get_snippet.exit.thread.i.i

142:                                              ; preds = %lv_text_get_snippet.exit.i.i
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2560
  %145 = load i32, ptr %144, align 8, !tbaa !36
  %.not249.i.i = icmp eq i32 %145, 0
  br i1 %.not249.i.i, label %lv_text_get_snippet.exit.thread.i.i, label %146

146:                                              ; preds = %142
  %147 = call ptr @lv_ll_get_next(ptr noundef nonnull %28, ptr noundef nonnull %.1206.ph.i.i) #8
  %148 = icmp eq ptr %147, null
  %149 = load i32, ptr %65, align 4
  %150 = select i1 %148, i32 %149, i32 0
  %.0227.i.i = sub nsw i32 %133, %150
  %151 = icmp slt i32 %.1200407.i.i, %.0227.i.i
  br i1 %151, label %.thread341.i.i, label %152

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  store i32 %128, ptr %17, align 4, !tbaa !23
  %153 = call i32 %67(ptr noundef nonnull %105, ptr noundef nonnull %17) #8
  %154 = add i32 %128, %.1209405.i.i
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.1321.ph.i.i, i64 %155
  %157 = call i32 %68(ptr noundef %156, ptr noundef null) #8
  switch i32 %153, label %.preheader381.i.i [
    i32 13, label %.thread338.i.i
    i32 10, label %.thread338.i.i
    i32 0, label %.thread338.i.i
  ]

.preheader381.i.i:                                ; preds = %152, %.preheader381.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader381.i.i ], [ 0, %152 ]
  %158 = getelementptr inbounds nuw [11 x i8], ptr @.str.2, i64 0, i64 %indvars.iv.i.i
  %159 = load i8, ptr %158, align 1, !tbaa !38
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %153, %160
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  %or.cond.i.i.i = select i1 %161, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond.i.i.i, label %lv_text_is_break_char.exit.i.i, label %.preheader381.i.i, !llvm.loop !44

lv_text_is_break_char.exit.i.i:                   ; preds = %.preheader381.i.i
  br i1 %161, label %.thread338.i.i, label %162

162:                                              ; preds = %lv_text_is_break_char.exit.i.i
  %163 = icmp eq i32 %153, 0
  br i1 %163, label %lv_text_is_a_word.exit.thread330.i.i, label %164

164:                                              ; preds = %162
  %165 = add i32 %153, -19968
  %or.cond.i271.i.i = icmp ult i32 %165, 20992
  %166 = add i32 %153, -65281
  %or.cond3.i.i.i = icmp ult i32 %166, 94
  %or.cond33.i.i.i = or i1 %or.cond.i271.i.i, %or.cond3.i.i.i
  %167 = and i32 %153, -64
  %or.cond5.i.i.i = icmp eq i32 %167, 12288
  %or.cond34.i.i.i = or i1 %or.cond5.i.i.i, %or.cond33.i.i.i
  %168 = and i32 %153, -128
  %or.cond7.i.i.i = icmp eq i32 %168, 11904
  %or.cond35.i.i.i = or i1 %or.cond7.i.i.i, %or.cond34.i.i.i
  %169 = add i32 %153, -12736
  %or.cond9.i.i.i = icmp ult i32 %169, 48
  %or.cond36.i.i.i = or i1 %or.cond9.i.i.i, %or.cond35.i.i.i
  %170 = add i32 %153, -12352
  %or.cond11.i.i.i = icmp ult i32 %170, 192
  %or.cond37.i.i.i = or i1 %or.cond11.i.i.i, %or.cond36.i.i.i
  %171 = and i32 %153, -16
  %or.cond13.i.i.i = icmp eq i32 %171, 65040
  %or.cond38.i.i.i = or i1 %or.cond13.i.i.i, %or.cond37.i.i.i
  %172 = add i32 %153, -65072
  %or.cond15.i.i.i = icmp ult i32 %172, 32
  %or.cond370.i.i = select i1 %or.cond38.i.i.i, i1 true, i1 %or.cond15.i.i.i
  %173 = icmp eq i32 %157, 0
  %or.cond371.i.i = select i1 %or.cond370.i.i, i1 true, i1 %173
  br i1 %or.cond371.i.i, label %.thread338.i.i, label %174

lv_text_is_a_word.exit.thread330.i.i:             ; preds = %162
  %.old.i.i = icmp eq i32 %157, 0
  br i1 %.old.i.i, label %.thread338.i.i, label %174

174:                                              ; preds = %lv_text_is_a_word.exit.thread330.i.i, %164
  %175 = add i32 %157, -19968
  %or.cond.i273.i.i = icmp ult i32 %175, 20992
  %176 = add i32 %157, -65281
  %or.cond3.i274.i.i = icmp ult i32 %176, 94
  %or.cond33.i275.i.i = or i1 %or.cond.i273.i.i, %or.cond3.i274.i.i
  %177 = and i32 %157, -64
  %or.cond5.i276.i.i = icmp eq i32 %177, 12288
  %or.cond34.i277.i.i = or i1 %or.cond5.i276.i.i, %or.cond33.i275.i.i
  %178 = and i32 %157, -128
  %or.cond7.i278.i.i = icmp eq i32 %178, 11904
  %or.cond35.i279.i.i = or i1 %or.cond7.i278.i.i, %or.cond34.i277.i.i
  %179 = add i32 %157, -12736
  %or.cond9.i280.i.i = icmp ult i32 %179, 48
  %or.cond36.i281.i.i = or i1 %or.cond9.i280.i.i, %or.cond35.i279.i.i
  %180 = add i32 %157, -12352
  %or.cond11.i282.i.i = icmp ult i32 %180, 192
  %or.cond37.i283.i.i = or i1 %or.cond11.i282.i.i, %or.cond36.i281.i.i
  %181 = and i32 %157, -16
  %or.cond13.i284.i.i = icmp eq i32 %181, 65040
  %or.cond38.i285.i.i = or i1 %or.cond13.i284.i.i, %or.cond37.i283.i.i
  %182 = add i32 %157, -65072
  %or.cond15.i286.i.i = icmp ult i32 %182, 32
  %or.cond373.i.i = select i1 %or.cond38.i285.i.i, i1 true, i1 %or.cond15.i286.i.i
  br i1 %or.cond373.i.i, label %.thread338.i.i, label %183

183:                                              ; preds = %174
  switch i32 %157, label %.preheader380.i.i [
    i32 13, label %.thread338.i.i
    i32 10, label %.thread338.i.i
    i32 0, label %.thread338.i.i
  ]

.preheader380.i.i:                                ; preds = %183, %.preheader380.i.i
  %indvars.iv434.i.i = phi i64 [ %indvars.iv.next435.i.i, %.preheader380.i.i ], [ 0, %183 ]
  %184 = getelementptr inbounds nuw [11 x i8], ptr @.str.2, i64 0, i64 %indvars.iv434.i.i
  %185 = load i8, ptr %184, align 1, !tbaa !38
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %157, %186
  %indvars.iv.next435.i.i = add nuw nsw i64 %indvars.iv434.i.i, 1
  %.not.not.i290.i.i = icmp eq i64 %indvars.iv.next435.i.i, 10
  %or.cond.i291.i.i = select i1 %187, i1 true, i1 %.not.not.i290.i.i
  br i1 %or.cond.i291.i.i, label %lv_text_is_break_char.exit292.i.i, label %.preheader380.i.i, !llvm.loop !44

lv_text_is_break_char.exit292.i.i:                ; preds = %.preheader380.i.i
  br i1 %187, label %.thread338.i.i, label %188

.thread338.i.i:                                   ; preds = %lv_text_is_break_char.exit292.i.i, %183, %183, %183, %174, %lv_text_is_a_word.exit.thread330.i.i, %164, %lv_text_is_break_char.exit.i.i, %152, %152, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  %.pre.i.i = load i32, ptr %16, align 4, !tbaa !23
  br label %lv_text_get_snippet.exit.thread.i.i

188:                                              ; preds = %lv_text_is_break_char.exit292.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  br label %.thread341.i.i

lv_text_get_snippet.exit.thread.i.i:              ; preds = %.thread338.i.i, %142, %lv_text_get_snippet.exit.i.i, %135, %122
  %189 = phi i32 [ %133, %142 ], [ %133, %lv_text_get_snippet.exit.i.i ], [ %.pre.i.i, %.thread338.i.i ], [ %133, %135 ], [ 0, %122 ]
  %.0.i269328.i.i = phi i1 [ true, %142 ], [ %.0.i269.i.i, %lv_text_get_snippet.exit.i.i ], [ true, %.thread338.i.i ], [ false, %135 ], [ false, %122 ]
  %.0319327.i.i = phi i32 [ %128, %142 ], [ %128, %lv_text_get_snippet.exit.i.i ], [ %128, %.thread338.i.i ], [ 0, %135 ], [ 0, %122 ]
  store ptr %105, ptr %69, align 8, !tbaa !45
  store i32 %.0319327.i.i, ptr %70, align 8, !tbaa !46
  store i32 %189, ptr %71, align 4, !tbaa !47
  %190 = add i32 %.0319327.i.i, %.1209405.i.i
  %191 = load i32, ptr %66, align 8, !tbaa !43
  %192 = icmp slt i32 %.0218403.i.i, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %lv_text_get_snippet.exit.thread.i.i
  %194 = load ptr, ptr %64, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %196 = load i32, ptr %195, align 4, !tbaa !48
  br label %197

197:                                              ; preds = %193, %lv_text_get_snippet.exit.thread.i.i
  %.3225.i.i = phi i32 [ %196, %193 ], [ %.0222401.i.i, %lv_text_get_snippet.exit.thread.i.i ]
  %.3221.i.i = phi i32 [ %191, %193 ], [ %.0218403.i.i, %lv_text_get_snippet.exit.thread.i.i ]
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2560
  %200 = load i32, ptr %199, align 8, !tbaa !36
  %201 = icmp ult i32 %200, 64
  br i1 %201, label %202, label %lv_snippet_push.exit.i.i

202:                                              ; preds = %197
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds nuw [64 x %struct.lv_snippet_t], ptr %198, i64 0, i64 %203
  %205 = call ptr @lv_memcpy(ptr noundef %204, ptr noundef nonnull %14, i64 noundef 40) #8
  %206 = load i32, ptr %199, align 8, !tbaa !36
  %207 = add i32 %206, 1
  store i32 %207, ptr %199, align 8, !tbaa !36
  %.pre447.i.i = load i32, ptr %16, align 4, !tbaa !23
  br label %lv_snippet_push.exit.i.i

lv_snippet_push.exit.i.i:                         ; preds = %202, %197
  %208 = phi i32 [ %189, %197 ], [ %.pre447.i.i, %202 ]
  %209 = sub nsw i32 %.1200407.i.i, %208
  %210 = icmp slt i32 %209, 1
  %or.cond9.i.i = select i1 %.0.i269328.i.i, i1 true, i1 %210
  br i1 %or.cond9.i.i, label %.thread341.i.i, label %211

.thread341.i.i:                                   ; preds = %lv_snippet_push.exit.i.i, %146, %188
  %.2224.ph.i.i = phi i32 [ %.0222401.i.i, %188 ], [ %.3225.i.i, %lv_snippet_push.exit.i.i ], [ %.0222401.i.i, %146 ]
  %.2220.ph.i.i = phi i32 [ %.0218403.i.i, %188 ], [ %.3221.i.i, %lv_snippet_push.exit.i.i ], [ %.0218403.i.i, %146 ]
  %.3211.ph.i.i = phi i32 [ %.1209405.i.i, %188 ], [ %190, %lv_snippet_push.exit.i.i ], [ %.1209405.i.i, %146 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  br label %.loopexit383.i.i

211:                                              ; preds = %lv_snippet_push.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  %212 = zext i32 %190 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.1321.ph.i.i, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !38
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %._crit_edge.i.i, label %104

.loopexit383.i.i:                                 ; preds = %._crit_edge.i.i, %.thread341.i.i
  %.1223.i.i = phi i32 [ %.2224.ph.i.i, %.thread341.i.i ], [ %.0222.lcssa.i.i, %._crit_edge.i.i ]
  %.1219.i.i = phi i32 [ %.2220.ph.i.i, %.thread341.i.i ], [ %.0218.lcssa.i.i, %._crit_edge.i.i ]
  %.2210.i.i = phi i32 [ %.3211.ph.i.i, %.thread341.i.i ], [ %.1209.lcssa.i.i, %._crit_edge.i.i ]
  %.2207.i.i = phi ptr [ %.1206.ph.i.i, %.thread341.i.i ], [ null, %._crit_edge.i.i ]
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 2560
  %218 = load i32, ptr %217, align 8, !tbaa !36
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.thread354.i.i, label %220

220:                                              ; preds = %.loopexit383.i.i
  %221 = add i32 %218, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [64 x %struct.lv_snippet_t], ptr %216, i64 0, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !46
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !38
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %220
  %235 = load ptr, ptr %223, align 8, !tbaa !39
  %236 = call ptr @lv_ll_get_next(ptr noundef nonnull %28, ptr noundef %235) #8
  %.not250.i.i = icmp eq ptr %236, null
  br i1 %.not250.i.i, label %246, label %237

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = call i32 @lv_style_get_prop(ptr noundef nonnull %238, i8 noundef zeroext 90, ptr noundef nonnull %8) #8
  %.not.i293.i.i = icmp eq i32 %239, 1
  br i1 %.not.i293.i.i, label %242, label %240

240:                                              ; preds = %237
  %241 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %26, i32 noundef 0, i8 noundef zeroext 90) #8
  br label %lv_span_get_style_text_font.exit295.i.i

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8, !tbaa !38
  br label %lv_span_get_style_text_font.exit295.i.i

lv_span_get_style_text_font.exit295.i.i:          ; preds = %242, %240
  %.0.i294.i.i = phi ptr [ %241, %240 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  %244 = call i32 @lv_font_get_line_height(ptr noundef %.0.i294.i.i) #8
  %245 = add nsw i32 %244, %.sroa.0.0.extract.trunc.i.i.i
  br label %246

246:                                              ; preds = %lv_span_get_style_text_font.exit295.i.i, %234, %220
  %.0231.i.i = phi i32 [ %225, %220 ], [ %245, %lv_span_get_style_text_font.exit295.i.i ], [ 0, %234 ]
  %247 = add nsw i32 %.1219.i.i, %.sroa.10.0.i.i
  %248 = sub i32 %247, %.sroa.0.0.extract.trunc.i.i.i
  %249 = add i32 %248, %.0231.i.i
  %250 = load i32, ptr %72, align 4, !tbaa !50
  %251 = add nsw i32 %250, 1
  %252 = icmp sgt i32 %249, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %246
  %254 = load ptr, ptr %226, align 8, !tbaa !45
  %255 = load i32, ptr %228, align 8, !tbaa !46
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !38
  %.not251.i.i = icmp eq i8 %258, 0
  br i1 %.not251.i.i, label %270, label %259

259:                                              ; preds = %253
  %260 = call i64 @lv_strlen(ptr noundef nonnull %254) #8
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %228, align 8, !tbaa !46
  %262 = load ptr, ptr %226, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %223, i64 36
  %266 = load i32, ptr %265, align 4, !tbaa !42
  %267 = load i32, ptr %73, align 8, !tbaa !51
  %268 = call i32 @lv_text_get_width_with_flags(ptr noundef %262, i32 noundef %261, ptr noundef %264, i32 noundef %266, i32 noundef %267) #8
  %269 = getelementptr inbounds nuw i8, ptr %223, i64 28
  store i32 %268, ptr %269, align 4, !tbaa !47
  br label %270

270:                                              ; preds = %259, %253
  %271 = load i8, ptr %74, align 8
  %272 = and i8 %271, 4
  %273 = icmp ne i8 %272, 0
  br label %274

274:                                              ; preds = %270, %246
  %.0217.i.i = phi i1 [ %273, %270 ], [ false, %246 ]
  %275 = load i32, ptr %75, align 4, !tbaa !24
  %276 = icmp slt i32 %247, %275
  br i1 %276, label %.loopexit.i.i, label %277

277:                                              ; preds = %274
  %278 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %26, i32 noundef 0, i8 noundef zeroext 94) #8
  %279 = ptrtoint ptr %278 to i64
  %.sroa.0.0.extract.trunc.i296.i.i = trunc i64 %279 to i32
  %280 = icmp eq i32 %.sroa.0.0.extract.trunc.i296.i.i, 2
  %281 = and i32 %.sroa.0.0.extract.trunc.i296.i.i, -2
  %or.cond11.i.i = icmp eq i32 %281, 2
  br i1 %or.cond11.i.i, label %.preheader382.i.i, label %._crit_edge448.i.i

._crit_edge448.i.i:                               ; preds = %277
  %.pre450.i.i = zext i32 %218 to i64
  br label %296

.preheader382.i.i:                                ; preds = %277
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !26
  %wide.trip.count.i.i = zext i32 %218 to i64
  br label %283

283:                                              ; preds = %283, %.preheader382.i.i
  %indvars.iv437.i.i = phi i64 [ 0, %.preheader382.i.i ], [ %indvars.iv.next438.i.i, %283 ]
  %.0229411.i.i = phi i32 [ %.0212.i.i, %.preheader382.i.i ], [ %286, %283 ]
  %284 = getelementptr inbounds nuw [64 x %struct.lv_snippet_t], ptr %282, i64 0, i64 %indvars.iv437.i.i, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !47
  %286 = add nsw i32 %285, %.0229411.i.i
  %indvars.iv.next438.i.i = add nuw nsw i64 %indvars.iv437.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next438.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %287, label %283, !llvm.loop !55

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw [64 x %struct.lv_snippet_t], ptr %282, i64 0, i64 %222, i32 6
  %289 = load i32, ptr %288, align 4, !tbaa !42
  %290 = sub nsw i32 %286, %289
  %291 = icmp sgt i32 %37, %290
  %292 = sub nsw i32 %37, %290
  %293 = select i1 %291, i32 %292, i32 0
  %294 = zext i1 %280 to i32
  %spec.select.i.i = ashr i32 %293, %294
  %295 = add nsw i32 %spec.select.i.i, %.sroa.0137.0.i.i
  br label %296

296:                                              ; preds = %287, %._crit_edge448.i.i
  %wide.trip.count445.pre-phi.i.i = phi i64 [ %.pre450.i.i, %._crit_edge448.i.i ], [ %wide.trip.count.i.i, %287 ]
  %.sroa.0137.2.i.i = phi i32 [ %.sroa.0137.0.i.i, %._crit_edge448.i.i ], [ %295, %287 ]
  br label %297

297:                                              ; preds = %465, %296
  %indvars.iv441.i.i = phi i64 [ 0, %296 ], [ %indvars.iv.next442.i.i, %465 ]
  %.sroa.0137.3415.i.i = phi i32 [ %.sroa.0137.2.i.i, %296 ], [ %466, %465 ]
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !26
  %299 = getelementptr inbounds nuw [64 x %struct.lv_snippet_t], ptr %298, i64 0, i64 %indvars.iv441.i.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  store i32 %.sroa.0137.3415.i.i, ptr %18, align 4, !tbaa !56
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 28
  %307 = load i32, ptr %306, align 4, !tbaa !48
  %308 = add i32 %.1223.i.i, %303
  %309 = sub i32 %247, %308
  %310 = add i32 %309, %307
  store i32 %310, ptr %76, align 4, !tbaa !57
  %311 = load ptr, ptr %299, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = call i32 @lv_style_get_prop(ptr noundef nonnull %312, i8 noundef zeroext 88, ptr noundef nonnull %7) #8
  %.not.i297.i.i = icmp eq i32 %313, 1
  br i1 %.not.i297.i.i, label %._crit_edge.i.i.i, label %314

._crit_edge.i.i.i:                                ; preds = %297
  %.sroa.03.0.copyload.pre.i.i.i = load i24, ptr %7, align 8
  br label %lv_span_get_style_text_color.exit.i.i

314:                                              ; preds = %297
  %315 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %26, i32 noundef 0, i8 noundef zeroext 88) #8
  %316 = ptrtoint ptr %315 to i64
  %.sroa.0.0.extract.trunc.i.i298.i.i = trunc i64 %316 to i24
  br label %lv_span_get_style_text_color.exit.i.i

lv_span_get_style_text_color.exit.i.i:            ; preds = %314, %._crit_edge.i.i.i
  %.sroa.03.0.copyload.i.i.i = phi i24 [ %.sroa.03.0.copyload.pre.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.0.extract.trunc.i.i298.i.i, %314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  store i24 %.sroa.03.0.copyload.i.i.i, ptr %77, align 8
  %317 = load ptr, ptr %299, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = call i32 @lv_style_get_prop(ptr noundef nonnull %318, i8 noundef zeroext 89, ptr noundef nonnull %6) #8
  %.not.i299.i.i = icmp eq i32 %319, 1
  br i1 %.not.i299.i.i, label %324, label %320

320:                                              ; preds = %lv_span_get_style_text_color.exit.i.i
  %321 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %26, i32 noundef 0, i8 noundef zeroext 89) #8
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i8
  br label %lv_span_get_style_text_opa.exit.i.i

324:                                              ; preds = %lv_span_get_style_text_color.exit.i.i
  %325 = load i32, ptr %6, align 8, !tbaa !38
  %326 = trunc i32 %325 to i8
  br label %lv_span_get_style_text_opa.exit.i.i

lv_span_get_style_text_opa.exit.i.i:              ; preds = %324, %320
  %.0.i300.i.i = phi i8 [ %323, %320 ], [ %326, %324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  store i8 %.0.i300.i.i, ptr %78, align 4, !tbaa !58
  %327 = load ptr, ptr %299, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = call i32 @lv_style_get_prop(ptr noundef nonnull %328, i8 noundef zeroext 90, ptr noundef nonnull %5) #8
  %.not.i301.i.i = icmp eq i32 %329, 1
  br i1 %.not.i301.i.i, label %332, label %330

330:                                              ; preds = %lv_span_get_style_text_opa.exit.i.i
  %331 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %26, i32 noundef 0, i8 noundef zeroext 90) #8
  br label %lv_span_get_style_text_font.exit303.i.i

332:                                              ; preds = %lv_span_get_style_text_opa.exit.i.i
  %333 = load ptr, ptr %5, align 8, !tbaa !38
  br label %lv_span_get_style_text_font.exit303.i.i

lv_span_get_style_text_font.exit303.i.i:          ; preds = %332, %330
  %.0.i302.i.i = phi ptr [ %331, %330 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  store ptr %.0.i302.i.i, ptr %79, align 8, !tbaa !59
  %334 = load ptr, ptr %299, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = call i32 @lv_style_get_prop(ptr noundef nonnull %335, i8 noundef zeroext 103, ptr noundef nonnull %4) #8
  %.not.i304.i.i = icmp eq i32 %336, 1
  br i1 %.not.i304.i.i, label %340, label %337

337:                                              ; preds = %lv_span_get_style_text_font.exit303.i.i
  %338 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %26, i32 noundef 0, i8 noundef zeroext 103) #8
  %339 = ptrtoint ptr %338 to i64
  %.sroa.0.0.extract.trunc.i.i305.i.i = trunc i64 %339 to i32
  br label %lv_span_get_style_text_blend_mode.exit.i.i

340:                                              ; preds = %lv_span_get_style_text_font.exit303.i.i
  %341 = load i32, ptr %4, align 8, !tbaa !38
  br label %lv_span_get_style_text_blend_mode.exit.i.i

lv_span_get_style_text_blend_mode.exit.i.i:       ; preds = %340, %337
  %.0.i306.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i305.i.i, %337 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %342 = trunc i32 %.0.i306.i.i to i8
  %343 = load i8, ptr %80, align 4
  %344 = shl i8 %342, 3
  %345 = and i8 %344, 56
  %346 = and i8 %343, -57
  %347 = or disjoint i8 %346, %345
  store i8 %347, ptr %80, align 4
  br i1 %81, label %348, label %354

348:                                              ; preds = %lv_span_get_style_text_blend_mode.exit.i.i
  %349 = load i8, ptr %78, align 4, !tbaa !58
  %350 = zext i8 %349 to i16
  %351 = mul nuw i16 %350, %82
  %352 = lshr i16 %351, 8
  %353 = trunc nuw i16 %352 to i8
  store i8 %353, ptr %78, align 4, !tbaa !58
  br label %354

354:                                              ; preds = %348, %lv_span_get_style_text_blend_mode.exit.i.i
  %355 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %356 = load i32, ptr %355, align 8, !tbaa !46
  br i1 %.0217.i.i, label %357, label %361

357:                                              ; preds = %354
  %358 = load ptr, ptr %304, align 8, !tbaa !41
  %359 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %358, i32 noundef 46, i32 noundef 46) #8
  %360 = zext i16 %359 to i32
  %.neg252.i.i = mul nsw i32 %360, -3
  br label %361

361:                                              ; preds = %357, %354
  %.0215.i.i = phi i32 [ %360, %357 ], [ 0, %354 ]
  %.0214.neg.i.i = phi i32 [ %.neg252.i.i, %357 ], [ 0, %354 ]
  %362 = load i32, ptr %11, align 4, !tbaa !25
  %363 = add i32 %.0214.neg.i.i, %37
  %364 = add i32 %363, %362
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  store i32 0, ptr %19, align 4, !tbaa !23
  %.old262.not.i.i = icmp eq i32 %356, 0
  br i1 %.old262.not.i.i, label %.thread349.i.i, label %.preheader379.i.i

.preheader379.i.i:                                ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %299, i64 36
  br label %366

366:                                              ; preds = %403, %.preheader379.i.i
  %367 = load i32, ptr %18, align 4, !tbaa !56
  %368 = load i32, ptr %83, align 4, !tbaa !60
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %.thread349.i.i, label %370

370:                                              ; preds = %366
  %371 = call i32 %68(ptr noundef %301, ptr noundef nonnull %19) #8
  %372 = load i32, ptr %19, align 4, !tbaa !23
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %301, i64 %373
  %375 = call i32 %68(ptr noundef %374, ptr noundef null) #8
  %376 = load ptr, ptr %304, align 8, !tbaa !41
  %377 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %376, i32 noundef %371, i32 noundef %375) #8
  %378 = zext i16 %377 to i32
  %379 = load i32, ptr %18, align 4, !tbaa !56
  %380 = add nsw i32 %379, %378
  %381 = load i32, ptr %365, align 4, !tbaa !42
  %382 = add nsw i32 %380, %381
  %383 = load i32, ptr %12, align 4, !tbaa !25
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %370
  %.not255.i.i = icmp eq i16 %377, 0
  br i1 %.not255.i.i, label %403, label %386, !llvm.loop !61

386:                                              ; preds = %385
  br label %.sink.split.i.i, !llvm.loop !61

387:                                              ; preds = %370
  %388 = icmp sgt i32 %382, %364
  %or.cond.i.i = select i1 %.0217.i.i, i1 %388, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %397

389:                                              ; preds = %.preheader.i.i
  %.not254.i.i = icmp sgt i32 %393, %364
  br i1 %.not254.i.i, label %.thread349.i.i, label %395

.preheader.i.i:                                   ; preds = %387, %.preheader.i.i
  %.0204413.i.i = phi i32 [ %394, %.preheader.i.i ], [ 0, %387 ]
  call void @lv_draw_character(ptr noundef %27, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef 46) #8
  %390 = load i32, ptr %18, align 4, !tbaa !56
  %391 = add i32 %390, %.0215.i.i
  %392 = load i32, ptr %365, align 4, !tbaa !42
  %393 = add i32 %391, %392
  store i32 %393, ptr %18, align 4, !tbaa !56
  %394 = add nuw nsw i32 %.0204413.i.i, 1
  %exitcond440.not.i.i = icmp eq i32 %394, 3
  br i1 %exitcond440.not.i.i, label %389, label %.preheader.i.i, !llvm.loop !62

395:                                              ; preds = %389
  %396 = add nsw i32 %364, 1
  store i32 %396, ptr %18, align 4, !tbaa !56
  br label %.thread349.i.i

397:                                              ; preds = %387
  call void @lv_draw_character(ptr noundef %27, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef %371) #8
  %.not253.i.i = icmp eq i16 %377, 0
  br i1 %.not253.i.i, label %403, label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %18, align 4, !tbaa !56
  %400 = add nsw i32 %399, %378
  %401 = load i32, ptr %365, align 4, !tbaa !42
  %402 = add nsw i32 %400, %401
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %398, %386
  %.sink.i.i = phi i32 [ %402, %398 ], [ %382, %386 ]
  store i32 %.sink.i.i, ptr %18, align 4, !tbaa !56
  br label %403

403:                                              ; preds = %.sink.split.i.i, %397, %385
  %404 = load i32, ptr %19, align 4
  %405 = icmp ult i32 %404, %356
  br i1 %405, label %366, label %.thread349.i.i

.thread349.i.i:                                   ; preds = %403, %366, %395, %389, %361
  %406 = load ptr, ptr %299, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = call i32 @lv_style_get_prop(ptr noundef nonnull %407, i8 noundef zeroext 93, ptr noundef nonnull %3) #8
  %.not.i307.i.i = icmp eq i32 %408, 1
  br i1 %.not.i307.i.i, label %412, label %409

409:                                              ; preds = %.thread349.i.i
  %410 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %26, i32 noundef 0, i8 noundef zeroext 93) #8
  %411 = ptrtoint ptr %410 to i64
  %.sroa.0.0.extract.trunc.i.i308.i.i = trunc i64 %411 to i32
  br label %lv_span_get_style_text_decor.exit.i.i

412:                                              ; preds = %.thread349.i.i
  %413 = load i32, ptr %3, align 8, !tbaa !38
  br label %lv_span_get_style_text_decor.exit.i.i

lv_span_get_style_text_decor.exit.i.i:            ; preds = %412, %409
  %.0.i309.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i308.i.i, %409 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %.not256.i.i = icmp eq i32 %.0.i309.i.i, 0
  br i1 %.not256.i.i, label %465, label %414

414:                                              ; preds = %lv_span_get_style_text_decor.exit.i.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #8
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %84, ptr noundef nonnull align 8 dereferenceable(3) %77, i64 3, i1 false), !tbaa.struct !63
  %415 = load ptr, ptr %79, align 8, !tbaa !59
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 34
  %417 = load i8, ptr %416, align 2, !tbaa !64
  %.not257.i.i = icmp eq i8 %417, 0
  br i1 %.not257.i.i, label %423, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %304, align 8, !tbaa !41
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 34
  %421 = load i8, ptr %420, align 2, !tbaa !64
  %422 = sext i8 %421 to i32
  br label %423

423:                                              ; preds = %418, %414
  %424 = phi i32 [ %422, %418 ], [ 1, %414 ]
  store i32 %424, ptr %85, align 4, !tbaa !65
  %425 = load i8, ptr %78, align 4, !tbaa !58
  store i8 %425, ptr %86, align 8, !tbaa !69
  %426 = load i8, ptr %80, align 4
  %427 = lshr i8 %426, 3
  %428 = load i8, ptr %87, align 1
  %429 = and i8 %427, 3
  %430 = and i8 %428, -4
  %431 = or disjoint i8 %430, %429
  store i8 %431, ptr %87, align 1
  %432 = and i32 %.0.i309.i.i, 2
  %.not258.i.i = icmp eq i32 %432, 0
  br i1 %.not258.i.i, label %445, label %433

433:                                              ; preds = %423
  %434 = load i32, ptr %76, align 4, !tbaa !57
  %435 = load i32, ptr %302, align 8, !tbaa !43
  %436 = sub nsw i32 %435, %.sroa.0.0.extract.trunc.i.i.i
  %437 = ashr i32 %436, 1
  %438 = ashr i32 %424, 1
  %439 = add i32 %434, %438
  %440 = add i32 %439, %437
  %441 = sitofp i32 %.sroa.0137.3415.i.i to float
  %442 = sitofp i32 %440 to float
  call void @lv_point_precise_set(ptr noundef nonnull %88, float noundef %441, float noundef %442) #8
  %443 = load i32, ptr %18, align 4, !tbaa !56
  %444 = sitofp i32 %443 to float
  call void @lv_point_precise_set(ptr noundef nonnull %89, float noundef %444, float noundef %442) #8
  call void @lv_draw_line(ptr noundef %27, ptr noundef nonnull %20) #8
  br label %445

445:                                              ; preds = %433, %423
  %446 = and i32 %.0.i309.i.i, 1
  %.not259.i.i = icmp eq i32 %446, 0
  br i1 %.not259.i.i, label %464, label %447

447:                                              ; preds = %445
  %448 = load i32, ptr %76, align 4, !tbaa !57
  %449 = load i32, ptr %302, align 8, !tbaa !43
  %450 = load ptr, ptr %304, align 8, !tbaa !41
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 28
  %452 = load i32, ptr %451, align 4, !tbaa !48
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 33
  %454 = load i8, ptr %453, align 1, !tbaa !70
  %455 = sext i8 %454 to i32
  %456 = add i32 %448, %449
  %457 = add i32 %452, %.sroa.0.0.extract.trunc.i.i.i
  %458 = add i32 %457, %455
  %459 = sub i32 %456, %458
  %460 = sitofp i32 %.sroa.0137.3415.i.i to float
  %461 = sitofp i32 %459 to float
  call void @lv_point_precise_set(ptr noundef nonnull %88, float noundef %460, float noundef %461) #8
  %462 = load i32, ptr %18, align 4, !tbaa !56
  %463 = sitofp i32 %462 to float
  call void @lv_point_precise_set(ptr noundef nonnull %89, float noundef %463, float noundef %461) #8
  call void @lv_draw_line(ptr noundef %27, ptr noundef nonnull %20) #8
  br label %464

464:                                              ; preds = %447, %445
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #8
  br label %465

465:                                              ; preds = %464, %lv_span_get_style_text_decor.exit.i.i
  %466 = load i32, ptr %18, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  %indvars.iv.next442.i.i = add nuw nsw i64 %indvars.iv441.i.i, 1
  %exitcond446.not.i.i = icmp eq i64 %indvars.iv.next442.i.i, %wide.trip.count445.pre-phi.i.i
  br i1 %exitcond446.not.i.i, label %.loopexit.i.i, label %297, !llvm.loop !71

.loopexit.i.i:                                    ; preds = %465, %274
  br i1 %252, label %.thread354.i.i, label %467

467:                                              ; preds = %.loopexit.i.i
  %468 = load i32, ptr %11, align 4, !tbaa !25
  %469 = load i32, ptr %90, align 4, !tbaa !50
  %470 = add nsw i32 %469, 1
  %471 = icmp sgt i32 %247, %470
  br i1 %471, label %.thread354.i.i, label %91

.thread354.i.i:                                   ; preds = %467, %.loopexit.i.i, %.loopexit383.i.i, %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %472

472:                                              ; preds = %.thread354.i.i, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  br label %draw_main.exit

draw_main.exit:                                   ; preds = %25, %472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  br label %537

473:                                              ; preds = %22
  %474 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %475 = load i8, ptr %474, align 8
  %476 = or i8 %475, 8
  store i8 %476, ptr %474, align 8
  tail call void @lv_obj_invalidate(ptr noundef %24) #8
  %477 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %24) #8
  br label %537

478:                                              ; preds = %22
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %480 = load i8, ptr %479, align 8
  %481 = or i8 %480, 8
  store i8 %481, ptr %479, align 8
  tail call void @lv_obj_invalidate(ptr noundef %24) #8
  %482 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %24) #8
  br label %537

483:                                              ; preds = %22
  %484 = tail call ptr @lv_event_get_param(ptr noundef %1) #8
  %485 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %486 = load i8, ptr %485, align 8
  %487 = and i8 %486, 3
  switch i8 %487, label %default.unreachable [
    i8 1, label %488
    i8 2, label %501
    i8 0, label %520
    i8 3, label %532
  ]

488:                                              ; preds = %483
  %489 = and i8 %486, 8
  %.not57 = icmp eq i8 %489, 0
  br i1 %.not57, label %._crit_edge, label %490

._crit_edge:                                      ; preds = %488
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %497

490:                                              ; preds = %488
  %491 = tail call i32 @lv_spangroup_get_expand_width(ptr noundef nonnull %24, i32 noundef 0)
  %492 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i32 %491, ptr %492, align 8, !tbaa !14
  %493 = tail call i32 @lv_spangroup_get_max_line_height(ptr noundef nonnull %24)
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 76
  store i32 %493, ptr %494, align 4, !tbaa !15
  %495 = load i8, ptr %485, align 8
  %496 = and i8 %495, -9
  store i8 %496, ptr %485, align 8
  br label %497

497:                                              ; preds = %._crit_edge, %490
  %498 = phi i32 [ %.pre, %._crit_edge ], [ %493, %490 ]
  %499 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %500 = load i32, ptr %499, align 8, !tbaa !14
  br label %532

501:                                              ; preds = %483
  %502 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %24) #8
  %503 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !57
  %505 = icmp sgt i32 %504, -1
  br i1 %505, label %506, label %532

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %508 = load i32, ptr %507, align 8, !tbaa !14
  %.not55 = icmp eq i32 %502, %508
  br i1 %.not55, label %509, label %512

509:                                              ; preds = %506
  %510 = load i8, ptr %485, align 8
  %511 = and i8 %510, 8
  %.not56 = icmp eq i8 %511, 0
  br i1 %.not56, label %517, label %512

512:                                              ; preds = %509, %506
  %513 = tail call i32 @lv_spangroup_get_expand_height(ptr noundef nonnull %24, i32 noundef %502)
  store i32 %502, ptr %507, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 76
  store i32 %513, ptr %514, align 4, !tbaa !15
  %515 = load i8, ptr %485, align 8
  %516 = and i8 %515, -9
  store i8 %516, ptr %485, align 8
  br label %532

517:                                              ; preds = %509
  %518 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %519 = load i32, ptr %518, align 4, !tbaa !15
  br label %532

520:                                              ; preds = %483
  %521 = load i32, ptr %484, align 4, !tbaa !56
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %24) #8
  br label %525

525:                                              ; preds = %520, %523
  %526 = phi i32 [ %524, %523 ], [ 0, %520 ]
  %527 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !57
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %24) #8
  br label %532

default.unreachable:                              ; preds = %483
  unreachable

532:                                              ; preds = %483, %530, %525, %512, %517, %501, %497
  %.049 = phi i32 [ %498, %497 ], [ %513, %512 ], [ %519, %517 ], [ 0, %501 ], [ 0, %483 ], [ %531, %530 ], [ 0, %525 ]
  %.0 = phi i32 [ %500, %497 ], [ %502, %512 ], [ %502, %517 ], [ %502, %501 ], [ 0, %483 ], [ %526, %530 ], [ %526, %525 ]
  %533 = load i32, ptr %484, align 4, !tbaa !56
  %..0 = tail call i32 @llvm.smax.i32(i32 %533, i32 %.0)
  store i32 %..0, ptr %484, align 4, !tbaa !56
  %534 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !57
  %536 = tail call i32 @llvm.smax.i32(i32 %535, i32 %.049)
  store i32 %536, ptr %534, align 4, !tbaa !57
  br label %537

537:                                              ; preds = %draw_main.exit, %478, %532, %473, %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_span_stack_init() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_malloc(i64 noundef 2568) #8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

2:                                                ; preds = %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_span_stack_deinit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 864), align 8, !tbaa !26
  tail call void @lv_free(ptr noundef %1) #8
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @lv_spangroup_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_spangroup_class, ptr noundef %0) #8
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #8
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_new_span(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @lv_style_init(ptr noundef nonnull %7) #8
  store ptr @.str.1, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 8
  store i8 %14, ptr %12, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %15 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %1, %6
  %.0 = phi ptr [ %5, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #2

declare void @lv_style_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_delete_span(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %6) #8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %19
  %.025 = phi ptr [ %20, %19 ], [ %7, %5 ]
  %8 = icmp eq ptr %.025, %1
  br i1 %8, label %9, label %19

9:                                                ; preds = %.lr.ph
  tail call void @lv_ll_remove(ptr noundef nonnull %6, ptr noundef nonnull %.025) #8
  %10 = load ptr, ptr %.025, align 8, !tbaa !16
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @lv_free(ptr noundef nonnull %10) #8
  store ptr null, ptr %.025, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %16, %11, %9
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  tail call void @lv_style_reset(ptr noundef nonnull %18) #8
  tail call void @lv_free(ptr noundef nonnull %.025) #8
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %6, ptr noundef nonnull %.025) #8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %19, %5, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 8
  store i8 %23, ptr %21, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %24 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #8
  br label %25

25:                                               ; preds = %2, %.loopexit
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_style_reset(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_span_set_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #8
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10, %5
  %15 = tail call ptr @lv_malloc(i64 noundef %7) #8
  store ptr %15, ptr %0, align 8, !tbaa !16
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %.preheader, label %18

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader

16:                                               ; preds = %10
  %17 = tail call ptr @lv_realloc(ptr noundef nonnull %8, i64 noundef %7) #8
  store ptr %17, ptr %0, align 8, !tbaa !16
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %.preheader22, label %18

.preheader22:                                     ; preds = %16, %.preheader22
  br label %.preheader22

18:                                               ; preds = %14, %16
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  %23 = tail call ptr @lv_memcpy(ptr noundef nonnull %19, ptr noundef nonnull %1, i64 noundef %7) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 8
  store i8 %28, ptr %26, align 8
  tail call void @lv_obj_invalidate(ptr noundef %25) #8
  %29 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %25) #8
  br label %30

30:                                               ; preds = %18, %2
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_span_set_text_static(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %23, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @lv_free(ptr noundef nonnull %6) #8
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %1, ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 8
  store i8 %21, ptr %19, align 8
  tail call void @lv_obj_invalidate(ptr noundef %18) #8
  %22 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %18) #8
  br label %23

23:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_align(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_set_style_text_align(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  ret void
}

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_overflow(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 2
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %8 = icmp eq i32 %1, %7
  %9 = icmp ugt i32 %1, 1
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  %12 = shl nuw nsw i8 %11, 2
  %13 = and i8 %4, -5
  %14 = or disjoint i8 %13, %12
  store i8 %14, ptr %3, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %15

15:                                               ; preds = %2, %10
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_indent(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 8
  store i8 %9, ptr %7, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %10 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 2
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = trunc nuw nsw i32 %1 to i8
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, -4
  %9 = or disjoint i8 %8, %6
  store i8 %9, ptr %5, align 8
  tail call void @lv_spangroup_refr_mode(ptr noundef %0)
  br label %10

10:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_refr_mode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  switch i8 %4, label %default.unreachable [
    i8 1, label %5
    i8 2, label %6
    i8 0, label %13
    i8 3, label %31
  ]

5:                                                ; preds = %1
  tail call void @lv_obj_set_width(ptr noundef nonnull %0, i32 noundef 1073741823) #8
  tail call void @lv_obj_set_height(ptr noundef nonnull %0, i32 noundef 1073741823) #8
  br label %31

6:                                                ; preds = %1
  %7 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 1073741823
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @lv_obj_set_width(ptr noundef nonnull %0, i32 noundef 100) #8
  br label %12

12:                                               ; preds = %11, %6
  tail call void @lv_obj_set_height(ptr noundef nonnull %0, i32 noundef 1073741823) #8
  br label %31

13:                                               ; preds = %1
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 1073741823
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @lv_obj_set_width(ptr noundef nonnull %0, i32 noundef 100) #8
  br label %19

19:                                               ; preds = %18, %13
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 2) #8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 1073741823
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 1) #8
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i22 = trunc i64 %26 to i32
  %27 = and i32 %.sroa.0.0.extract.trunc.i22, 1610612736
  %28 = icmp eq i32 %27, 536870912
  %29 = and i32 %.sroa.0.0.extract.trunc.i22, -1610612737
  %.not = icmp eq i32 %29, 536870911
  %spec.store.select = select i1 %.not, i32 %.sroa.0.0.extract.trunc.i22, i32 100
  %.0 = select i1 %28, i32 %spec.store.select, i32 %.sroa.0.0.extract.trunc.i22
  %30 = tail call i32 @lv_spangroup_get_expand_height(ptr noundef nonnull %0, i32 noundef %.0)
  tail call void @lv_obj_set_content_height(ptr noundef nonnull %0, i32 noundef %30) #8
  br label %31

default.unreachable:                              ; preds = %1
  unreachable

31:                                               ; preds = %1, %12, %19, %24, %5
  %32 = load i8, ptr %2, align 8
  %33 = or i8 %32, 8
  store i8 %33, ptr %2, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %34 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_max_lines(ptr noundef initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !13
  tail call void @lv_spangroup_refr_mode(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_span_get_style(ptr noundef readnone %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_span_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_get_child(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp slt i32 %1, 0
  %spec.select24.v = select i1 %6, i64 96, i64 88
  %spec.select24 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select24.v
  %.0 = load ptr, ptr %spec.select24, align 8, !tbaa !74
  %.not25 = icmp eq ptr %.0, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.lobit = ashr i32 %1, 31
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %8
  %.127.us = phi ptr [ %9, %8 ], [ %.0, %.lr.ph ]
  %.11926.us = phi i32 [ %10, %8 ], [ %.lobit, %.lr.ph ]
  %7 = icmp eq i32 %.11926.us, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %5, ptr noundef nonnull %.127.us) #8
  %10 = add nsw i32 %.11926.us, -1
  %.not.us = icmp eq ptr %9, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph, %12
  %.127 = phi ptr [ %13, %12 ], [ %.0, %.lr.ph ]
  %.11926 = phi i32 [ %14, %12 ], [ %.lobit, %.lr.ph ]
  %11 = icmp eq i32 %.11926, %1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %5, ptr noundef nonnull %.127) #8
  %14 = add nuw nsw i32 %.11926, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !75

.loopexit:                                        ; preds = %12, %.lr.ph.split, %8, %.lr.ph.split.us, %4, %2
  %.021 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %8 ], [ %.127.us, %.lr.ph.split.us ], [ null, %12 ], [ %.127, %.lr.ph.split ]
  ret ptr %.021
}

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_span_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %4) #8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @lv_ll_get_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_align(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 94) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  ret i32 %.sroa.0.0.extract.trunc.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @lv_spangroup_get_overflow(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 2
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_spangroup_get_indent(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @lv_spangroup_get_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_spangroup_get_max_lines(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_expand_height(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %struct.lv_point_t, align 8
  %6 = alloca %struct.lv_snippet_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  %12 = icmp slt i32 %1, 1
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %170, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 92) #8
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = and i32 %17, 1610612736
  %19 = icmp eq i32 %18, 536870912
  br i1 %19, label %20, label %convert_indent_pct.exit

20:                                               ; preds = %13
  %21 = and i32 %17, -1610612737
  %.not.i = icmp eq i32 %21, 536870911
  br i1 %.not.i, label %convert_indent_pct.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 3
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %convert_indent_pct.exit, label %27

27:                                               ; preds = %22
  %28 = icmp sgt i32 %21, 268435455
  %29 = sub nsw i32 268435455, %21
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = mul nsw i32 %30, %1
  %32 = sdiv i32 %31, 100
  br label %convert_indent_pct.exit

convert_indent_pct.exit:                          ; preds = %13, %20, %22, %27
  %.0.i = phi i32 [ %32, %27 ], [ %17, %20 ], [ %17, %13 ], [ 0, %22 ]
  %33 = sub nsw i32 %1, %.0.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @lv_point_set(ptr noundef nonnull %5, i32 noundef %.0.i, i32 noundef 0) #8
  %34 = call ptr @lv_ll_get_head(ptr noundef nonnull %9) #8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  %spec.select204 = select i1 %36, ptr @.str.1, ptr %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 40) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %spec.select = call i32 @llvm.umin.i32(i32 %38, i32 2147483647)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr @lv_text_encoded_prev, align 8
  %43 = load ptr, ptr @lv_text_encoded_next, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %umax = call i32 @llvm.umax.i32(i32 %spec.select, i32 1)
  br label %48

48:                                               ; preds = %._crit_edge244, %convert_indent_pct.exit
  %.0163 = phi ptr [ %spec.select204, %convert_indent_pct.exit ], [ %.1164.ph, %._crit_edge244 ]
  %.0109 = phi i32 [ 0, %convert_indent_pct.exit ], [ %.2111, %._crit_edge244 ]
  %.0107 = phi i32 [ 0, %convert_indent_pct.exit ], [ %161, %._crit_edge244 ]
  %.0104 = phi ptr [ %34, %convert_indent_pct.exit ], [ %.2106, %._crit_edge244 ]
  %.095 = phi i32 [ %33, %convert_indent_pct.exit ], [ %1, %._crit_edge244 ]
  %.not = icmp eq ptr %.0104, null
  br i1 %.not, label %167, label %.outer

.outer:                                           ; preds = %48, %span_text_check.exit124
  %.1164.ph = phi ptr [ %spec.select205, %span_text_check.exit124 ], [ %.0163, %48 ]
  %.1110.ph = phi i32 [ 0, %span_text_check.exit124 ], [ %.0109, %48 ]
  %.1105.ph = phi ptr [ %56, %span_text_check.exit124 ], [ %.0104, %48 ]
  %.0102.ph = phi i32 [ %.0102.lcssa, %span_text_check.exit124 ], [ 0, %48 ]
  %.098.ph = phi i32 [ %.098.lcssa, %span_text_check.exit124 ], [ 0, %48 ]
  %.196.ph = phi i32 [ %.196.lcssa, %span_text_check.exit124 ], [ %.095, %48 ]
  %49 = zext i32 %.1110.ph to i64
  %50 = getelementptr inbounds nuw i8, ptr %.1164.ph, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !38
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %53 = getelementptr inbounds nuw i8, ptr %.1105.ph, i64 16
  br label %60

._crit_edge:                                      ; preds = %153, %.outer
  %.1110.lcssa = phi i32 [ %.1110.ph, %.outer ], [ %149, %153 ]
  %.0102.lcssa = phi i32 [ %.0102.ph, %.outer ], [ %154, %153 ]
  %.098.lcssa = phi i32 [ %.098.ph, %.outer ], [ %spec.select122, %153 ]
  %.196.lcssa = phi i32 [ %.196.ph, %.outer ], [ %151, %153 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1105.ph, i64 36
  %55 = load i64, ptr %5, align 8
  store i64 %55, ptr %54, align 4
  %56 = call ptr @lv_ll_get_next(ptr noundef nonnull %9, ptr noundef nonnull %.1105.ph) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %span_text_check.exit124

span_text_check.exit124:                          ; preds = %._crit_edge
  %58 = load ptr, ptr %56, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  %spec.select205 = select i1 %59, ptr @.str.1, ptr %58
  br label %.outer

60:                                               ; preds = %.lr.ph, %153
  %61 = phi ptr [ %50, %.lr.ph ], [ %156, %153 ]
  %.196236 = phi i32 [ %.196.ph, %.lr.ph ], [ %151, %153 ]
  %.098234 = phi i32 [ %.098.ph, %.lr.ph ], [ %spec.select122, %153 ]
  %.0102233 = phi i32 [ %.0102.ph, %.lr.ph ], [ %154, %153 ]
  %.1110231 = phi i32 [ %.1110.ph, %.lr.ph ], [ %149, %153 ]
  %62 = icmp eq i32 %.1110231, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  store ptr %.1105.ph, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %64 = call i32 @lv_style_get_prop(ptr noundef nonnull %53, i8 noundef zeroext 90, ptr noundef nonnull %4) #8
  %.not.i125 = icmp eq i32 %64, 1
  br i1 %.not.i125, label %67, label %65

65:                                               ; preds = %63
  %66 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #8
  br label %lv_span_get_style_text_font.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  br label %lv_span_get_style_text_font.exit

lv_span_get_style_text_font.exit:                 ; preds = %65, %67
  %.0.i126 = phi ptr [ %66, %65 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  store ptr %.0.i126, ptr %39, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %69 = call i32 @lv_style_get_prop(ptr noundef nonnull %53, i8 noundef zeroext 91, ptr noundef nonnull %3) #8
  %.not.i127 = icmp eq i32 %69, 1
  br i1 %.not.i127, label %73, label %70

70:                                               ; preds = %lv_span_get_style_text_font.exit
  %71 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #8
  %72 = ptrtoint ptr %71 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %72 to i32
  br label %lv_span_get_style_text_letter_space.exit

73:                                               ; preds = %lv_span_get_style_text_font.exit
  %74 = load i32, ptr %3, align 8, !tbaa !38
  br label %lv_span_get_style_text_letter_space.exit

lv_span_get_style_text_letter_space.exit:         ; preds = %70, %73
  %.0.i128 = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %70 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  store i32 %.0.i128, ptr %40, align 4, !tbaa !42
  %75 = load ptr, ptr %39, align 8, !tbaa !41
  %76 = call i32 @lv_font_get_line_height(ptr noundef %75) #8
  %77 = add nsw i32 %76, %.sroa.0.0.extract.trunc.i
  store i32 %77, ptr %41, align 8, !tbaa !43
  br label %78

78:                                               ; preds = %60, %lv_span_get_style_text_letter_space.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !23
  %79 = load i8, ptr %61, align 1, !tbaa !38
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  %.pre = load i32, ptr %5, align 8
  br label %.thread

82:                                               ; preds = %78
  %83 = load i32, ptr %40, align 4, !tbaa !42
  %84 = load ptr, ptr %39, align 8, !tbaa !41
  %85 = call i32 @lv_text_get_next_line(ptr noundef nonnull %61, ptr noundef %84, i32 noundef %83, i32 noundef %.196236, ptr noundef nonnull %7, i32 noundef 0) #8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !38
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %90, %.196236
  %or.cond207 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond207, label %92, label %lv_text_get_snippet.exit.thread

92:                                               ; preds = %82
  %.not.i130 = icmp eq i32 %85, 0
  %.pre265 = load i32, ptr %5, align 8
  br i1 %.not.i130, label %.thread, label %lv_text_get_snippet.exit

.thread:                                          ; preds = %92, %81
  %93 = phi i32 [ %.pre265, %92 ], [ %.pre, %81 ]
  %94 = phi i32 [ %90, %92 ], [ 0, %81 ]
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %5, align 8, !tbaa !56
  br label %147

lv_text_get_snippet.exit:                         ; preds = %92
  %96 = add i32 %85, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !38
  %switch.selectcmp.case1.i = icmp eq i8 %99, 10
  %switch.selectcmp.case2.i = icmp eq i8 %99, 13
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %cond.fr = freeze i1 %switch.selectcmp.i
  %100 = add nsw i32 %.pre265, %90
  %spec.select208 = select i1 %cond.fr, i32 0, i32 %100
  br label %lv_text_get_snippet.exit.thread

lv_text_get_snippet.exit.thread:                  ; preds = %82, %lv_text_get_snippet.exit
  %.0.i129171 = phi i1 [ %cond.fr, %lv_text_get_snippet.exit ], [ true, %82 ]
  %101 = phi i32 [ %spec.select208, %lv_text_get_snippet.exit ], [ 0, %82 ]
  store i32 %101, ptr %5, align 8, !tbaa !56
  %102 = icmp ne i32 %85, 0
  %or.cond3 = and i1 %102, %.0.i129171
  %103 = icmp sgt i32 %.0102233, 0
  %or.cond5 = select i1 %or.cond3, i1 %103, i1 false
  br i1 %or.cond5, label %104, label %147

104:                                              ; preds = %lv_text_get_snippet.exit.thread
  %105 = call ptr @lv_ll_get_next(ptr noundef nonnull %9, ptr noundef nonnull %.1105.ph) #8
  %106 = icmp eq ptr %105, null
  %107 = load i32, ptr %40, align 4
  %108 = select i1 %106, i32 %107, i32 0
  %.094 = sub nsw i32 %90, %108
  %109 = icmp slt i32 %.196236, %.094
  br i1 %109, label %.thread197, label %110

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 %85, ptr %8, align 4, !tbaa !23
  %111 = call i32 %42(ptr noundef nonnull %61, ptr noundef nonnull %8) #8
  %112 = add i32 %85, %.1110231
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.1164.ph, i64 %113
  %115 = call i32 %43(ptr noundef %114, ptr noundef null) #8
  switch i32 %111, label %.preheader213 [
    i32 13, label %.thread194
    i32 10, label %.thread194
    i32 0, label %.thread194
  ]

.preheader213:                                    ; preds = %110, %.preheader213
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader213 ], [ 0, %110 ]
  %116 = getelementptr inbounds nuw [11 x i8], ptr @.str.2, i64 0, i64 %indvars.iv
  %117 = load i8, ptr %116, align 1, !tbaa !38
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %111, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next, 10
  %or.cond.i = select i1 %119, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %lv_text_is_break_char.exit, label %.preheader213, !llvm.loop !44

lv_text_is_break_char.exit:                       ; preds = %.preheader213
  br i1 %119, label %.thread194, label %120

120:                                              ; preds = %lv_text_is_break_char.exit
  %121 = icmp eq i32 %111, 0
  br i1 %121, label %lv_text_is_a_word.exit.thread185, label %122

122:                                              ; preds = %120
  %123 = add i32 %111, -19968
  %or.cond.i131 = icmp ult i32 %123, 20992
  %124 = add i32 %111, -65281
  %or.cond3.i = icmp ult i32 %124, 94
  %or.cond33.i = or i1 %or.cond.i131, %or.cond3.i
  %125 = and i32 %111, -64
  %or.cond5.i = icmp eq i32 %125, 12288
  %or.cond34.i = or i1 %or.cond5.i, %or.cond33.i
  %126 = and i32 %111, -128
  %or.cond7.i = icmp eq i32 %126, 11904
  %or.cond35.i = or i1 %or.cond7.i, %or.cond34.i
  %127 = add i32 %111, -12736
  %or.cond9.i = icmp ult i32 %127, 48
  %or.cond36.i = or i1 %or.cond9.i, %or.cond35.i
  %128 = add i32 %111, -12352
  %or.cond11.i = icmp ult i32 %128, 192
  %or.cond37.i = or i1 %or.cond11.i, %or.cond36.i
  %129 = and i32 %111, -16
  %or.cond13.i = icmp eq i32 %129, 65040
  %or.cond38.i = or i1 %or.cond13.i, %or.cond37.i
  %130 = add i32 %111, -65072
  %or.cond15.i = icmp ult i32 %130, 32
  %or.cond209 = select i1 %or.cond38.i, i1 true, i1 %or.cond15.i
  %131 = icmp eq i32 %115, 0
  %or.cond210 = select i1 %or.cond209, i1 true, i1 %131
  br i1 %or.cond210, label %.thread194, label %132

lv_text_is_a_word.exit.thread185:                 ; preds = %120
  %.old = icmp eq i32 %115, 0
  br i1 %.old, label %.thread194, label %132

132:                                              ; preds = %122, %lv_text_is_a_word.exit.thread185
  %133 = add i32 %115, -19968
  %or.cond.i133 = icmp ult i32 %133, 20992
  %134 = add i32 %115, -65281
  %or.cond3.i134 = icmp ult i32 %134, 94
  %or.cond33.i135 = or i1 %or.cond.i133, %or.cond3.i134
  %135 = and i32 %115, -64
  %or.cond5.i136 = icmp eq i32 %135, 12288
  %or.cond34.i137 = or i1 %or.cond5.i136, %or.cond33.i135
  %136 = and i32 %115, -128
  %or.cond7.i138 = icmp eq i32 %136, 11904
  %or.cond35.i139 = or i1 %or.cond7.i138, %or.cond34.i137
  %137 = add i32 %115, -12736
  %or.cond9.i140 = icmp ult i32 %137, 48
  %or.cond36.i141 = or i1 %or.cond9.i140, %or.cond35.i139
  %138 = add i32 %115, -12352
  %or.cond11.i142 = icmp ult i32 %138, 192
  %or.cond37.i143 = or i1 %or.cond11.i142, %or.cond36.i141
  %139 = and i32 %115, -16
  %or.cond13.i144 = icmp eq i32 %139, 65040
  %or.cond38.i145 = or i1 %or.cond13.i144, %or.cond37.i143
  %140 = add i32 %115, -65072
  %or.cond15.i146 = icmp ult i32 %140, 32
  %or.cond212 = select i1 %or.cond38.i145, i1 true, i1 %or.cond15.i146
  br i1 %or.cond212, label %.thread194, label %141

141:                                              ; preds = %132
  switch i32 %115, label %.preheader [
    i32 13, label %.thread194
    i32 10, label %.thread194
    i32 0, label %.thread194
  ]

.preheader:                                       ; preds = %141, %.preheader
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.preheader ], [ 0, %141 ]
  %142 = getelementptr inbounds nuw [11 x i8], ptr @.str.2, i64 0, i64 %indvars.iv262
  %143 = load i8, ptr %142, align 1, !tbaa !38
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %115, %144
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %.not.not.i150 = icmp eq i64 %indvars.iv.next263, 10
  %or.cond.i151 = select i1 %145, i1 true, i1 %.not.not.i150
  br i1 %or.cond.i151, label %lv_text_is_break_char.exit152, label %.preheader, !llvm.loop !44

lv_text_is_break_char.exit152:                    ; preds = %.preheader
  br i1 %145, label %.thread194, label %146

.thread194:                                       ; preds = %lv_text_is_break_char.exit, %lv_text_is_break_char.exit152, %110, %110, %110, %141, %141, %141, %122, %lv_text_is_a_word.exit.thread185, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  %.pre266 = load i32, ptr %7, align 4, !tbaa !23
  br label %147

146:                                              ; preds = %lv_text_is_break_char.exit152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %.thread197

147:                                              ; preds = %.thread194, %.thread, %lv_text_get_snippet.exit.thread
  %148 = phi i32 [ %94, %.thread ], [ %90, %lv_text_get_snippet.exit.thread ], [ %.pre266, %.thread194 ]
  %.0162169183 = phi i32 [ 0, %.thread ], [ %85, %lv_text_get_snippet.exit.thread ], [ %85, %.thread194 ]
  %.0.i129171182 = phi i1 [ false, %.thread ], [ %.0.i129171, %lv_text_get_snippet.exit.thread ], [ true, %.thread194 ]
  store ptr %61, ptr %44, align 8, !tbaa !45
  store i32 %.0162169183, ptr %45, align 8, !tbaa !46
  store i32 %148, ptr %46, align 4, !tbaa !47
  %149 = add i32 %.0162169183, %.1110231
  %150 = load i32, ptr %41, align 8, !tbaa !43
  %spec.select122 = call i32 @llvm.smax.i32(i32 %.098234, i32 %150)
  %151 = sub nsw i32 %.196236, %148
  %152 = icmp slt i32 %151, 1
  %or.cond15 = select i1 %.0.i129171182, i1 true, i1 %152
  br i1 %or.cond15, label %.thread197, label %153

.thread197:                                       ; preds = %104, %147, %146
  %.3112.ph = phi i32 [ %.1110231, %146 ], [ %149, %147 ], [ %.1110231, %104 ]
  %.2100.ph = phi i32 [ %.098234, %146 ], [ %spec.select122, %147 ], [ %.098234, %104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %.loopexit

153:                                              ; preds = %147
  %154 = add nsw i32 %.0102233, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  %155 = zext i32 %149 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.1164.ph, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !38
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %._crit_edge, label %60

.loopexit:                                        ; preds = %._crit_edge, %.thread197
  %.2111 = phi i32 [ %.3112.ph, %.thread197 ], [ %.1110.lcssa, %._crit_edge ]
  %.2106 = phi ptr [ %.1105.ph, %.thread197 ], [ null, %._crit_edge ]
  %.199 = phi i32 [ %.2100.ph, %.thread197 ], [ %.098.lcssa, %._crit_edge ]
  %159 = load i32, ptr %47, align 4, !tbaa !57
  %160 = add nsw i32 %159, %.199
  store i32 %160, ptr %47, align 4, !tbaa !57
  %.not245 = icmp eq ptr %.0104, %.2106
  br i1 %.not245, label %._crit_edge244, label %.lr.ph243

._crit_edge244:                                   ; preds = %.lr.ph243, %.loopexit
  %161 = add nuw nsw i32 %.0107, 1
  %exitcond.not = icmp eq i32 %161, %umax
  br i1 %exitcond.not, label %167, label %48

.lr.ph243:                                        ; preds = %.loopexit, %.lr.ph243
  %.0241 = phi ptr [ %163, %.lr.ph243 ], [ %.0104, %.loopexit ]
  %162 = getelementptr inbounds nuw i8, ptr %.0241, i64 44
  store i32 %.199, ptr %162, align 4, !tbaa !76
  %163 = call ptr @lv_ll_get_next(ptr noundef nonnull %9, ptr noundef nonnull %.0241) #8
  %164 = icmp ne ptr %163, null
  %165 = icmp ne ptr %163, %.2106
  %166 = and i1 %164, %165
  br i1 %166, label %.lr.ph243, label %._crit_edge244, !llvm.loop !77

167:                                              ; preds = %._crit_edge244, %48
  %168 = load i32, ptr %47, align 4, !tbaa !57
  %169 = sub nsw i32 %168, %.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %170

170:                                              ; preds = %2, %167
  %.092 = phi i32 [ %169, %167 ], [ 0, %2 ]
  ret i32 %.092
}

declare void @lv_obj_set_content_height(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @lv_spangroup_get_max_line_height(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.lv_style_value_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %lv_span_get_style_text_font.exit
  %.015 = phi i32 [ %spec.select, %lv_span_get_style_text_font.exit ], [ 0, %1 ]
  %.01114 = phi ptr [ %12, %lv_span_get_style_text_font.exit ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %5 = getelementptr inbounds nuw i8, ptr %.01114, i64 16
  %6 = call i32 @lv_style_get_prop(ptr noundef nonnull %5, i8 noundef zeroext 90, ptr noundef nonnull %2) #8
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #8
  br label %lv_span_get_style_text_font.exit

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  br label %lv_span_get_style_text_font.exit

lv_span_get_style_text_font.exit:                 ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %11 = call i32 @lv_font_get_line_height(ptr noundef %.0.i) #8
  %spec.select = call i32 @llvm.smax.i32(i32 %11, i32 %.015)
  %12 = call ptr @lv_ll_get_next(ptr noundef nonnull %3, ptr noundef nonnull %.01114) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %lv_span_get_style_text_font.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %lv_span_get_style_text_font.exit ]
  ret i32 %.0.lcssa
}

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_expand_width(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i32 %11, 1610612736
  %13 = icmp ne i32 %12, 536870912
  %14 = and i32 %11, -1610612737
  %.not = icmp eq i32 %14, 536870911
  %or.cond = or i1 %13, %.not
  %spec.select = select i1 %or.cond, i32 %11, i32 0
  %15 = freeze i32 %spec.select
  %16 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %6) #8
  %.not3351 = icmp eq ptr %16, null
  br i1 %.not3351, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %9
  %17 = add i32 %1, -1
  %18 = load ptr, ptr @lv_text_encoded_next, align 8
  br label %19

19:                                               ; preds = %.lr.ph55, %._crit_edge
  %.02853 = phi i32 [ %15, %.lr.ph55 ], [ %.lcssa, %._crit_edge ]
  %.03052 = phi ptr [ %16, %.lr.ph55 ], [ %52, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %20 = getelementptr inbounds nuw i8, ptr %.03052, i64 16
  %21 = call i32 @lv_style_get_prop(ptr noundef nonnull %20, i8 noundef zeroext 90, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 90) #8
  br label %lv_span_get_style_text_font.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  br label %lv_span_get_style_text_font.exit

lv_span_get_style_text_font.exit:                 ; preds = %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %26 = call i32 @lv_style_get_prop(ptr noundef nonnull %20, i8 noundef zeroext 91, ptr noundef nonnull %3) #8
  %.not.i38 = icmp eq i32 %26, 1
  br i1 %.not.i38, label %30, label %27

27:                                               ; preds = %lv_span_get_style_text_font.exit
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 91) #8
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %29 to i32
  br label %lv_span_get_style_text_letter_space.exit

30:                                               ; preds = %lv_span_get_style_text_font.exit
  %31 = load i32, ptr %3, align 8, !tbaa !38
  br label %lv_span_get_style_text_letter_space.exit

lv_span_get_style_text_letter_space.exit:         ; preds = %27, %30
  %.0.i39 = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %27 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  %32 = load ptr, ptr %.03052, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  %spec.select46 = select i1 %33, ptr @.str.1, ptr %32
  %34 = load i8, ptr %spec.select46, align 1, !tbaa !38
  %.not3450 = icmp eq i8 %34, 0
  br i1 %.not3450, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lv_span_get_style_text_letter_space.exit, %36
  %35 = phi i32 [ %46, %36 ], [ %.02853, %lv_span_get_style_text_letter_space.exit ]
  %or.cond37.not = icmp ult i32 %17, %35
  br i1 %or.cond37.not, label %51, label %36

36:                                               ; preds = %.lr.ph
  %37 = call i32 %18(ptr noundef nonnull %spec.select46, ptr noundef nonnull %5) #8
  %38 = load i32, ptr %5, align 4, !tbaa !23
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 %39
  %41 = call i32 %18(ptr noundef nonnull %40, ptr noundef null) #8
  %42 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %.0.i, i32 noundef %37, i32 noundef %41) #8
  %43 = zext i16 %42 to i32
  %44 = add i32 %35, %.0.i39
  %45 = add i32 %44, %43
  %46 = freeze i32 %45
  %47 = load i32, ptr %5, align 4, !tbaa !23
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %.not34 = icmp eq i8 %50, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !79

51:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %54

._crit_edge:                                      ; preds = %36, %lv_span_get_style_text_letter_space.exit
  %.lcssa = phi i32 [ %.02853, %lv_span_get_style_text_letter_space.exit ], [ %46, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %52 = call ptr @lv_ll_get_next(ptr noundef nonnull %6, ptr noundef nonnull %.03052) #8
  %.not33 = icmp eq ptr %52, null
  br i1 %.not33, label %._crit_edge56, label %19, !llvm.loop !80

._crit_edge56:                                    ; preds = %._crit_edge, %9
  %.031.lcssa = phi i32 [ 0, %9 ], [ %.0.i39, %._crit_edge ]
  %.028.lcssa = phi i32 [ %15, %9 ], [ %.lcssa, %._crit_edge ]
  %53 = sub i32 %.028.lcssa, %.031.lcssa
  br label %54

54:                                               ; preds = %51, %._crit_edge56, %2
  %.0 = phi i32 [ 0, %2 ], [ %1, %51 ], [ %53, %._crit_edge56 ]
  ret i32 %.0
}

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @lv_spangroup_get_span_coords(ptr dead_on_unwind noalias writable sret(%struct._lv_span_coords_t) align 4 %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = tail call i32 @lv_obj_get_content_width(ptr noundef %1) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %4) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %28

14:                                               ; preds = %10
  %15 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %4) #8
  %.not32 = icmp eq ptr %15, null
  %16 = icmp eq ptr %15, %2
  %or.cond2833 = or i1 %.not32, %16
  br i1 %or.cond2833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.02534 = phi ptr [ %17, %.lr.ph ], [ %15, %14 ]
  %17 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %4, ptr noundef nonnull %.02534) #8
  %.not = icmp eq ptr %17, null
  %18 = icmp eq ptr %17, %2
  %or.cond28 = or i1 %.not, %18
  br i1 %or.cond28, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.025.lcssa = phi ptr [ %15, %14 ], [ %17, %.lr.ph ]
  %.0.lcssa = phi ptr [ null, %14 ], [ %.02534, %.lr.ph ]
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 48) #8
  %20 = ptrtoint ptr %19 to i64
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 18) #8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, %20
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 16) #8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, %20
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext 19) #8
  %.sroa.2.0.insert.ext = shl i64 %26, 32
  %.sroa.0.0.insert.ext = and i64 %23, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  tail call fastcc void @make_span_coords(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef %.0.lcssa, ptr noundef %.025.lcssa, i32 noundef %5, i64 %.sroa.0.0.insert.insert, i32 noundef %7)
  br label %28

28:                                               ; preds = %._crit_edge, %13
  ret void
}

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @make_span_coords(ptr dead_on_unwind noalias writable align 4 initializes((0, 48)) %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i64 %4, i32 noundef %5) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = add nsw i32 %15, %.sroa.11.0.extract.trunc
  tail call void @lv_area_set(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %.sroa.11.0.extract.trunc, i32 noundef %12, i32 noundef %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %0, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = load i32, ptr %13, align 4, !tbaa !86
  %22 = add nsw i32 %21, %.sroa.024.0.extract.trunc
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = add nsw i32 %24, %20
  tail call void @lv_area_set(ptr noundef nonnull %17, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @lv_area_set(ptr noundef nonnull %26, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %67

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = icmp eq i32 %30, %33
  %35 = load i32, ptr %28, align 4, !tbaa !23
  br i1 %34, label %36, label %44

36:                                               ; preds = %27
  %37 = add nsw i32 %35, %.sroa.024.0.extract.trunc
  %38 = add i32 %30, %.sroa.11.0.extract.trunc
  %39 = load i32, ptr %31, align 4, !tbaa !86
  %40 = add nsw i32 %39, %.sroa.024.0.extract.trunc
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !76
  %43 = add i32 %38, %42
  tail call void @lv_area_set(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %43) #8
  br label %67

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = add nsw i32 %35, %.sroa.024.0.extract.trunc
  %48 = add i32 %30, %.sroa.11.0.extract.trunc
  %49 = add nsw i32 %3, %.sroa.024.0.extract.trunc
  %50 = add i32 %48, %46
  tail call void @lv_area_set(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50) #8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = load i32, ptr %32, align 4, !tbaa !82
  %55 = add nsw i32 %54, %.sroa.11.0.extract.trunc
  tail call void @lv_area_set(ptr noundef nonnull %51, i32 noundef %.sroa.024.0.extract.trunc, i32 noundef %53, i32 noundef %49, i32 noundef %55) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %51, align 4, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !88
  %60 = load i32, ptr %31, align 4, !tbaa !86
  %61 = add nsw i32 %60, %.sroa.024.0.extract.trunc
  %62 = load i32, ptr %32, align 4, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !76
  %65 = add i32 %62, %.sroa.11.0.extract.trunc
  %66 = add i32 %65, %64
  tail call void @lv_area_set(ptr noundef nonnull %56, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %66) #8
  br label %67

67:                                               ; preds = %36, %44, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_get_span_by_point(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_point_t, align 4
  %4 = alloca %struct._lv_span_coords_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call i32 @lv_obj_get_content_width(ptr noundef %0) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %41, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %5) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %15 = load i32, ptr %1, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = sub nsw i32 %15, %17
  store i32 %18, ptr %3, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !57
  %25 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %5) #8
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %39
  %.02741 = phi ptr [ null, %.lr.ph ], [ %.02940, %39 ]
  %.02940 = phi ptr [ %25, %.lr.ph ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  %29 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %30 = ptrtoint ptr %29 to i64
  %31 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %32 = ptrtoint ptr %31 to i64
  %33 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #8
  %.sroa.2.0.insert.ext = shl i64 %32, 32
  %.sroa.0.0.insert.ext = and i64 %30, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  call fastcc void @make_span_coords(ptr dead_on_unwind noalias nonnull writable align 4 %4, ptr noundef %.02741, ptr noundef nonnull %.02940, i32 noundef %6, i64 %.sroa.0.0.insert.insert, i32 noundef %8)
  %34 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #8
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 0) #8
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = call zeroext i1 @lv_area_is_point_on(ptr noundef nonnull %27, ptr noundef nonnull %3, i32 noundef 0) #8
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %37, %35, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  br label %.loopexit

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  %40 = call ptr @lv_ll_get_next(ptr noundef nonnull %5, ptr noundef nonnull %.02940) #8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !91

.loopexit:                                        ; preds = %39, %14, %.thread
  %.02938 = phi ptr [ %.02940, %.thread ], [ null, %14 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %41

41:                                               ; preds = %2, %11, %.loopexit
  %.0 = phi ptr [ %.02938, %.loopexit ], [ null, %11 ], [ null, %2 ]
  ret ptr %.0
}

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare i32 @lv_text_get_width_with_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_character(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_line_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_point_precise_set(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @lv_draw_line(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_style_get_prop(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @lv_text_get_next_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 68}
!4 = !{!"_lv_spangroup_t", !5, i64 0, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !12, i64 80, !10, i64 104, !10, i64 104, !10, i64 104}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!4, !10, i64 64}
!14 = !{!4, !10, i64 72}
!15 = !{!4, !10, i64 76}
!16 = !{!17, !6, i64 0}
!17 = !{!"_lv_span_t", !6, i64 0, !6, i64 8, !18, i64 16, !10, i64 32, !19, i64 36, !10, i64 44}
!18 = !{!"", !6, i64 0, !10, i64 8, !7, i64 12}
!19 = !{!"", !10, i64 0, !10, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!23 = !{!10, !10, i64 0}
!24 = !{!9, !10, i64 4}
!25 = !{!9, !10, i64 0}
!26 = !{!27, !6, i64 864}
!27 = !{!"_lv_global_t", !28, i64 0, !28, i64 1, !12, i64 8, !6, i64 32, !6, i64 40, !12, i64 48, !28, i64 72, !10, i64 76, !10, i64 80, !6, i64 88, !12, i64 96, !6, i64 120, !12, i64 128, !6, i64 152, !6, i64 160, !10, i64 168, !6, i64 176, !28, i64 184, !10, i64 188, !10, i64 192, !6, i64 200, !10, i64 208, !29, i64 216, !30, i64 288, !31, i64 328, !32, i64 352, !32, i64 400, !32, i64 448, !12, i64 496, !6, i64 520, !6, i64 528, !33, i64 536, !7, i64 568, !6, i64 760, !6, i64 768, !6, i64 776, !34, i64 784, !12, i64 832, !6, i64 856, !6, i64 864, !18, i64 872, !35, i64 888, !6, i64 896, !10, i64 904, !6, i64 912}
!28 = !{!"_Bool", !7, i64 0}
!29 = !{!"", !12, i64 0, !28, i64 24, !7, i64 25, !28, i64 26, !28, i64 27, !10, i64 28, !28, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !6, i64 56, !6, i64 64}
!30 = !{!"", !28, i64 0, !28, i64 1, !6, i64 8, !12, i64 16}
!31 = !{!"", !10, i64 0, !7, i64 4, !6, i64 8, !6, i64 16}
!32 = !{!"_lv_draw_buf_handlers_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!33 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !28, i64 24}
!34 = !{!"", !6, i64 0, !35, i64 8, !35, i64 16, !12, i64 24}
!35 = !{!"long", !7, i64 0}
!36 = !{!37, !10, i64 2560}
!37 = !{!"_snippet_stack", !7, i64 0, !10, i64 2560}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!41 = !{!40, !6, i64 16}
!42 = !{!40, !10, i64 36}
!43 = !{!40, !10, i64 32}
!44 = distinct !{!44, !21}
!45 = !{!40, !6, i64 8}
!46 = !{!40, !10, i64 24}
!47 = !{!40, !10, i64 28}
!48 = !{!49, !10, i64 28}
!49 = !{!"_lv_font_t", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 32, !7, i64 33, !7, i64 34, !6, i64 40, !6, i64 48, !6, i64 56}
!50 = !{!9, !10, i64 12}
!51 = !{!52, !10, i64 112}
!52 = !{!"", !53, i64 0, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !54, i64 72, !54, i64 75, !54, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!53 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !35, i64 32, !6, i64 40}
!54 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!55 = distinct !{!55, !21}
!56 = !{!19, !10, i64 0}
!57 = !{!19, !10, i64 4}
!58 = !{!52, !7, i64 100}
!59 = !{!52, !6, i64 56}
!60 = !{!9, !10, i64 8}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = !{i64 0, i64 1, !38, i64 1, i64 1, !38, i64 2, i64 1, !38}
!64 = !{!49, !7, i64 34}
!65 = !{!66, !10, i64 68}
!66 = !{!"", !53, i64 0, !67, i64 48, !67, i64 56, !54, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !7, i64 80, !10, i64 81, !7, i64 81, !7, i64 81, !7, i64 81}
!67 = !{!"", !68, i64 0, !68, i64 4}
!68 = !{!"float", !7, i64 0}
!69 = !{!66, !7, i64 80}
!70 = !{!49, !7, i64 33}
!71 = distinct !{!71, !21}
!72 = !{!17, !6, i64 8}
!73 = distinct !{!73, !21}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !21}
!76 = !{!17, !10, i64 44}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!17, !10, i64 40}
!83 = !{!84, !10, i64 0}
!84 = !{!"_lv_span_coords_t", !9, i64 0, !9, i64 16, !9, i64 32}
!85 = !{!84, !10, i64 12}
!86 = !{!17, !10, i64 36}
!87 = !{!84, !10, i64 16}
!88 = !{!84, !10, i64 28}
!89 = !{!5, !10, i64 40}
!90 = !{!5, !10, i64 44}
!91 = distinct !{!91, !21}
