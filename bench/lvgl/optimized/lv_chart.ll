; ModuleID = 'bench/lvgl/original/lv_chart.ll'
source_filename = "bench/lvgl/original/lv_chart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_precise_t = type { float, float }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_point_t = type { i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"chart\00", align 1
@lv_chart_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_chart_constructor, ptr @lv_chart_destructor, ptr @lv_chart_event, ptr null, ptr @.str, i32 536871012, i32 260, i8 -128, i8 10, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_chart_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @lv_ll_init(ptr noundef nonnull %3, i32 noundef 32) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @lv_ll_init(ptr noundef nonnull %4, i32 noundef 32) #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 100, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 100, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 100, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 100, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 3, ptr %13, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 5, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 10, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 2147483647, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -32
  %20 = or disjoint i8 %19, 1
  store i8 %20, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_chart_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %6 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #8
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %.backedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not20 = icmp eq i8 %10, 0
  br i1 %.not20, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void @lv_free(ptr noundef %13) #8
  %.pre = load i8, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i8 [ %.pre, %11 ], [ %9, %7 ]
  %16 = and i8 %15, 2
  %.not21 = icmp eq i8 %16, 0
  br i1 %.not21, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @lv_free(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %17, %14
  tail call void @lv_ll_remove(ptr noundef nonnull %3, ptr noundef nonnull %6) #8
  tail call void @lv_free(ptr noundef nonnull %6) #8
  br label %.backedge

.backedge:                                        ; preds = %19, %.lr.ph
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.backedge, %2
  tail call void @lv_ll_clear(ptr noundef nonnull %3) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not1824 = icmp eq ptr %23, null
  br i1 %.not1824, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge, %.lr.ph26
  %24 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %21) #8
  tail call void @lv_ll_remove(ptr noundef nonnull %21, ptr noundef %24) #8
  tail call void @lv_free(ptr noundef %24) #8
  %25 = load ptr, ptr %22, align 8, !tbaa !30
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %._crit_edge27, label %.lr.ph26, !llvm.loop !31

._crit_edge27:                                    ; preds = %.lr.ph26, %._crit_edge
  tail call void @lv_ll_clear(ptr noundef nonnull %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_chart_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_draw_line_dsc_t, align 8
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = alloca %struct.lv_draw_line_dsc_t, align 8
  %8 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_draw_line_dsc_t, align 8
  %14 = alloca %struct.lv_point_t, align 4
  %15 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_chart_class, ptr noundef %1) #8
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %draw_cursors.exit

16:                                               ; preds = %2
  %17 = tail call i32 @lv_event_get_code(ptr noundef %1) #8
  %18 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  switch i32 %17, label %draw_cursors.exit [
    i32 1, label %19
    i32 11, label %61
    i32 29, label %64
  ]

19:                                               ; preds = %16
  %20 = tail call ptr @lv_indev_active() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @lv_indev_get_point(ptr noundef %20, ptr noundef nonnull %14) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = load i32, ptr %14, align 4, !tbaa !33
  %24 = sub nsw i32 %23, %22
  store i32 %24, ptr %14, align 4, !tbaa !33
  %25 = call i32 @lv_obj_get_scroll_left(ptr noundef %18) #8
  %26 = add nsw i32 %25, %24
  %27 = call i32 @lv_obj_get_content_width(ptr noundef %18) #8
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef %18, i32 noundef 0, i8 noundef zeroext 18) #8
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %29 to i32
  %30 = sub i32 %26, %.sroa.0.0.extract.trunc.i.i
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %get_index_from_x.exit, label %32

32:                                               ; preds = %19
  %33 = icmp sgt i32 %30, %27
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = add i32 %36, -1
  br label %get_index_from_x.exit

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 7
  switch i8 %41, label %get_index_from_x.exit [
    i8 1, label %42
    i8 2, label %50
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = add i32 %44, -1
  %46 = mul i32 %45, %30
  %47 = lshr i32 %27, 1
  %48 = add i32 %46, %47
  %49 = udiv i32 %48, %27
  br label %get_index_from_x.exit

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = mul i32 %52, %30
  %54 = udiv i32 %53, %27
  br label %get_index_from_x.exit

get_index_from_x.exit:                            ; preds = %19, %34, %38, %42, %50
  %.0.i = phi i32 [ 0, %19 ], [ %37, %34 ], [ %49, %42 ], [ %54, %50 ], [ 0, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %.not40 = icmp eq i32 %.0.i, %56
  br i1 %.not40, label %60, label %57

57:                                               ; preds = %get_index_from_x.exit
  call fastcc void @invalidate_point(ptr noundef nonnull %18, i32 noundef %.0.i)
  %58 = load i32, ptr %55, align 8, !tbaa !21
  call fastcc void @invalidate_point(ptr noundef nonnull %18, i32 noundef %58)
  store i32 %.0.i, ptr %55, align 8, !tbaa !21
  %59 = call i32 @lv_obj_send_event(ptr noundef nonnull %18, i32 noundef 35, ptr noundef null) #8
  br label %60

60:                                               ; preds = %57, %get_index_from_x.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %draw_cursors.exit

61:                                               ; preds = %16
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %63 = load i32, ptr %62, align 8, !tbaa !21
  tail call fastcc void @invalidate_point(ptr noundef %18, i32 noundef %63)
  store i32 2147483647, ptr %62, align 8, !tbaa !21
  br label %draw_cursors.exit

64:                                               ; preds = %16
  %65 = tail call ptr @lv_event_get_layer(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %11, ptr noundef nonnull %66, ptr noundef nonnull %67) #8
  br i1 %68, label %69, label %draw_div_lines.exit

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !35
  %70 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 48) #8
  %71 = ptrtoint ptr %70 to i64
  %.sroa.0.0.extract.trunc.i.i41 = trunc i64 %71 to i32
  %72 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 18) #8
  %73 = ptrtoint ptr %72 to i64
  %.sroa.0.0.extract.trunc.i88.i = trunc i64 %73 to i32
  %74 = add nsw i32 %.sroa.0.0.extract.trunc.i88.i, %.sroa.0.0.extract.trunc.i.i41
  %75 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 16) #8
  %76 = call i32 @lv_obj_get_content_width(ptr noundef nonnull %18) #8
  %77 = call i32 @lv_obj_get_content_height(ptr noundef nonnull %18) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %13) #8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %65, ptr %78, align 8, !tbaa !36
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull %13) #8
  %79 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 50) #8
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i8
  %82 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 48) #8
  %83 = ptrtoint ptr %82 to i64
  %.sroa.0.0.extract.trunc.i90.i = trunc i64 %83 to i32
  %84 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 52) #8
  %85 = ptrtoint ptr %84 to i64
  %.sroa.0.0.extract.trunc.i91.i = trunc i64 %85 to i32
  %86 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %18) #8
  %87 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %18) #8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %.loopexit97.i, label %90

90:                                               ; preds = %69
  %91 = ptrtoint ptr %75 to i64
  %.sroa.0.0.extract.trunc.i89.i = trunc i64 %91 to i32
  %92 = add nsw i32 %.sroa.0.0.extract.trunc.i89.i, %.sroa.0.0.extract.trunc.i.i41
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = sub i32 %92, %87
  %96 = add i32 %95, %94
  %97 = load i32, ptr %66, align 8, !tbaa !32
  %98 = sitofp i32 %97 to float
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float %98, ptr %99, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !45
  %102 = sitofp i32 %101 to float
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store float %102, ptr %103, align 8, !tbaa !46
  %104 = icmp ugt i8 %81, 2
  %105 = icmp sgt i32 %.sroa.0.0.extract.trunc.i90.i, 0
  %or.cond.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i, label %106, label %121

106:                                              ; preds = %90
  %107 = and i32 %.sroa.0.0.extract.trunc.i91.i, 2
  %.not79.i = icmp eq i32 %107, 0
  br i1 %.not79.i, label %113, label %108

108:                                              ; preds = %106
  %109 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 16) #8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 4294967295
  %112 = icmp eq i64 %111, 0
  %spec.select.i = zext i1 %112 to i16
  br label %113

113:                                              ; preds = %108, %106
  %.174.i = phi i16 [ 0, %106 ], [ %spec.select.i, %108 ]
  %114 = and i32 %.sroa.0.0.extract.trunc.i91.i, 1
  %.not80.i = icmp eq i32 %114, 0
  br i1 %.not80.i, label %121, label %115

115:                                              ; preds = %113
  %116 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 17) #8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %118, 0
  %120 = sext i1 %119 to i32
  %spec.select85.i = add i32 %89, %120
  br label %121

121:                                              ; preds = %115, %113, %90
  %.075.i = phi i32 [ %89, %90 ], [ %spec.select85.i, %115 ], [ %89, %113 ]
  %.073.i = phi i16 [ 0, %90 ], [ %.174.i, %115 ], [ %.174.i, %113 ]
  %sext.i = shl i32 %.075.i, 16
  %122 = ashr exact i32 %sext.i, 16
  %123 = zext nneg i16 %.073.i to i32
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %.lr.ph.i, label %.loopexit97.i

.lr.ph.i:                                         ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %126 = sitofp i32 %96 to float
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %129

129:                                              ; preds = %129, %.lr.ph.i
  %130 = phi i32 [ %123, %.lr.ph.i ], [ %138, %129 ]
  %.098.i = phi i16 [ %.073.i, %.lr.ph.i ], [ %137, %129 ]
  %131 = mul nsw i32 %130, %77
  %132 = load i32, ptr %88, align 4, !tbaa !7
  %133 = add i32 %132, -1
  %134 = udiv i32 %131, %133
  %135 = uitofp i32 %134 to float
  %136 = fadd float %126, %135
  store float %136, ptr %125, align 4, !tbaa !47
  store float %136, ptr %127, align 4, !tbaa !48
  store i32 %130, ptr %128, align 4, !tbaa !49
  call void @lv_draw_line(ptr noundef nonnull %65, ptr noundef nonnull %13) #8
  %137 = add i16 %.098.i, 1
  %138 = sext i16 %137 to i32
  %139 = icmp sgt i32 %122, %138
  br i1 %139, label %129, label %.loopexit97.i, !llvm.loop !50

.loopexit97.i:                                    ; preds = %129, %121, %69
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %141 = load i32, ptr %140, align 8, !tbaa !19
  %.not81.i = icmp eq i32 %141, 0
  br i1 %.not81.i, label %.loopexit.i, label %142

142:                                              ; preds = %.loopexit97.i
  %143 = load i32, ptr %66, align 8, !tbaa !32
  %144 = sub i32 %74, %86
  %145 = add i32 %144, %143
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %147 = load i32, ptr %146, align 4, !tbaa !43
  %148 = sitofp i32 %147 to float
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store float %148, ptr %150, align 4, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %152 = load i32, ptr %151, align 4, !tbaa !51
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store float %153, ptr %155, align 4, !tbaa !48
  %156 = icmp ugt i8 %81, 2
  %157 = icmp sgt i32 %.sroa.0.0.extract.trunc.i90.i, 0
  %or.cond3.i = select i1 %156, i1 %157, i1 false
  br i1 %or.cond3.i, label %158, label %173

158:                                              ; preds = %142
  %159 = and i32 %.sroa.0.0.extract.trunc.i91.i, 4
  %.not82.i = icmp eq i32 %159, 0
  br i1 %.not82.i, label %165, label %160

160:                                              ; preds = %158
  %161 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 18) #8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %163, 0
  %spec.select86.i = zext i1 %164 to i16
  br label %165

165:                                              ; preds = %160, %158
  %.3.i = phi i16 [ 0, %158 ], [ %spec.select86.i, %160 ]
  %166 = and i32 %.sroa.0.0.extract.trunc.i91.i, 8
  %.not83.i = icmp eq i32 %166, 0
  br i1 %.not83.i, label %173, label %167

167:                                              ; preds = %165
  %168 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 19) #8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 4294967295
  %171 = icmp eq i64 %170, 0
  %172 = sext i1 %171 to i32
  %spec.select87.i = add i32 %141, %172
  br label %173

173:                                              ; preds = %167, %165, %142
  %.176.i = phi i32 [ %141, %142 ], [ %spec.select87.i, %167 ], [ %141, %165 ]
  %.2.i = phi i16 [ 0, %142 ], [ %.3.i, %167 ], [ %.3.i, %165 ]
  %sext84.i = shl i32 %.176.i, 16
  %174 = ashr exact i32 %sext84.i, 16
  %175 = zext nneg i16 %.2.i to i32
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %.lr.ph100.i, label %.loopexit.i

.lr.ph100.i:                                      ; preds = %173
  %177 = sitofp i32 %145 to float
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %179

179:                                              ; preds = %179, %.lr.ph100.i
  %180 = phi i32 [ %175, %.lr.ph100.i ], [ %188, %179 ]
  %.199.i = phi i16 [ %.2.i, %.lr.ph100.i ], [ %187, %179 ]
  %181 = mul nsw i32 %180, %76
  %182 = load i32, ptr %140, align 8, !tbaa !19
  %183 = add i32 %182, -1
  %184 = udiv i32 %181, %183
  %185 = uitofp i32 %184 to float
  %186 = fadd float %177, %185
  store float %186, ptr %149, align 8, !tbaa !44
  store float %186, ptr %154, align 8, !tbaa !46
  store i32 %180, ptr %178, align 4, !tbaa !49
  call void @lv_draw_line(ptr noundef nonnull %65, ptr noundef nonnull %13) #8
  %187 = add i16 %.199.i, 1
  %188 = sext i16 %187 to i32
  %189 = icmp sgt i32 %174, %188
  br i1 %189, label %179, label %.loopexit.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %179, %173, %.loopexit97.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %draw_div_lines.exit

draw_div_lines.exit:                              ; preds = %64, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %191 = call zeroext i1 @lv_ll_is_empty(ptr noundef nonnull %190) #8
  br i1 %191, label %199, label %192

192:                                              ; preds = %draw_div_lines.exit
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %194 = load i8, ptr %193, align 8
  %195 = and i8 %194, 7
  switch i8 %195, label %199 [
    i8 1, label %196
    i8 2, label %197
    i8 3, label %198
  ]

196:                                              ; preds = %192
  call fastcc void @draw_series_line(ptr noundef nonnull %18, ptr noundef nonnull %65)
  br label %199

197:                                              ; preds = %192
  call fastcc void @draw_series_bar(ptr noundef nonnull %18, ptr noundef nonnull %65)
  br label %199

198:                                              ; preds = %192
  call fastcc void @draw_series_scatter(ptr noundef nonnull %18, ptr noundef nonnull %65)
  br label %199

199:                                              ; preds = %draw_div_lines.exit, %197, %198, %196, %192
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %201 = call zeroext i1 @lv_ll_is_empty(ptr noundef nonnull %200) #8
  br i1 %201, label %draw_cursors.exit, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %203 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %67, ptr noundef nonnull %66) #8
  br i1 %203, label %204, label %304

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %5) #8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %65, ptr %205, align 8, !tbaa !36
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %18, i32 noundef 393216, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #8
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %65, ptr %206, align 8, !tbaa !53
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %18, i32 noundef 393216, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %207 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 393216, i8 noundef zeroext 1) #8
  %208 = ptrtoint ptr %207 to i64
  %.sroa.0.0.extract.trunc.i.i43 = trunc i64 %208 to i32
  %209 = sdiv i32 %.sroa.0.0.extract.trunc.i.i43, 2
  %210 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 393216, i8 noundef zeroext 1) #8
  %211 = ptrtoint ptr %210 to i64
  %.sroa.0.0.extract.trunc.i73.i = trunc i64 %211 to i32
  %212 = sdiv i32 %.sroa.0.0.extract.trunc.i73.i, 2
  %213 = call ptr @lv_ll_get_tail(ptr noundef nonnull %200) #8
  %.not6574.i = icmp eq ptr %213, null
  br i1 %.not6574.i, label %._crit_edge.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 53
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %218 = add i32 %.sroa.0.0.extract.trunc.i.i43, -2
  %219 = icmp ult i32 %218, -3
  %220 = add i32 %.sroa.0.0.extract.trunc.i73.i, -2
  %221 = icmp ult i32 %220, -3
  %222 = select i1 %219, i1 %221, i1 false
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %236

236:                                              ; preds = %302, %.lr.ph.i44
  %.06375.i = phi ptr [ %213, %.lr.ph.i44 ], [ %303, %302 ]
  %237 = call ptr @lv_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 88) #8
  %238 = call ptr @lv_memcpy(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 144) #8
  %239 = getelementptr inbounds nuw i8, ptr %.06375.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %214, ptr noundef nonnull align 4 dereferenceable(3) %239, i64 3, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %215, ptr noundef nonnull align 4 dereferenceable(3) %239, i64 3, i1 false), !tbaa.struct !56
  %240 = getelementptr inbounds nuw i8, ptr %.06375.i, i64 28
  %241 = load i8, ptr %240, align 4
  %242 = and i8 %241, 1
  %.not66.i = icmp eq i8 %242, 0
  br i1 %.not66.i, label %247, label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %.06375.i, align 8, !tbaa !58
  %245 = getelementptr inbounds nuw i8, ptr %.06375.i, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !61
  br label %256

247:                                              ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %.06375.i, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !62
  %250 = icmp eq i32 %249, 2147483647
  br i1 %250, label %302, label %251

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %252 = getelementptr inbounds nuw i8, ptr %.06375.i, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !63
  call void @lv_chart_get_point_pos_by_id(ptr noundef nonnull %18, ptr noundef %253, i32 noundef %249, ptr noundef nonnull %9)
  %254 = load i32, ptr %9, align 4, !tbaa !33
  %255 = load i32, ptr %216, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %256

256:                                              ; preds = %251, %243
  %.062.i = phi i32 [ %244, %243 ], [ %254, %251 ]
  %.0.i45 = phi i32 [ %246, %243 ], [ %255, %251 ]
  %257 = load i32, ptr %66, align 8, !tbaa !32
  %258 = add nsw i32 %257, %.062.i
  %259 = load i32, ptr %217, align 4, !tbaa !43
  %260 = add nsw i32 %259, %.0.i45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %261 = sub nsw i32 %258, %209
  store i32 %261, ptr %10, align 4, !tbaa !65
  %262 = add nsw i32 %258, %209
  store i32 %262, ptr %223, align 4, !tbaa !66
  %263 = sub nsw i32 %260, %212
  store i32 %263, ptr %224, align 4, !tbaa !67
  %264 = add nsw i32 %260, %212
  store i32 %264, ptr %225, align 4, !tbaa !68
  %265 = getelementptr inbounds nuw i8, ptr %.06375.i, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !69
  %267 = and i32 %266, 3
  %.not67.i = icmp eq i32 %267, 0
  br i1 %.not67.i, label %279, label %268

268:                                              ; preds = %256
  %269 = and i32 %266, 1
  %.not68.i = icmp eq i32 %269, 0
  %spec.select.i46 = select i1 %.not68.i, i32 %258, i32 %257
  %270 = sitofp i32 %spec.select.i46 to float
  store float %270, ptr %226, align 8, !tbaa !44
  %271 = sitofp i32 %260 to float
  store float %271, ptr %227, align 4, !tbaa !47
  %272 = and i32 %266, 2
  %.not69.i = icmp eq i32 %272, 0
  br i1 %.not69.i, label %275, label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %228, align 8, !tbaa !45
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ %274, %273 ], [ %258, %268 ]
  %277 = sitofp i32 %276 to float
  store float %277, ptr %229, align 8, !tbaa !46
  store float %271, ptr %230, align 4, !tbaa !48
  store i32 0, ptr %231, align 8, !tbaa !70
  store i32 0, ptr %232, align 8, !tbaa !71
  call void @lv_draw_line(ptr noundef %65, ptr noundef nonnull %7) #8
  br i1 %222, label %278, label %279

278:                                              ; preds = %275
  call void @lv_draw_rect(ptr noundef %65, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  br label %279

279:                                              ; preds = %278, %275, %256
  %280 = load i32, ptr %265, align 8, !tbaa !69
  %281 = and i32 %280, 12
  %.not70.i = icmp eq i32 %281, 0
  br i1 %.not70.i, label %297, label %282

282:                                              ; preds = %279
  %283 = sitofp i32 %258 to float
  store float %283, ptr %226, align 8, !tbaa !44
  %284 = and i32 %280, 4
  %.not71.i = icmp eq i32 %284, 0
  br i1 %.not71.i, label %287, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %217, align 4, !tbaa !43
  br label %287

287:                                              ; preds = %285, %282
  %288 = phi i32 [ %286, %285 ], [ %260, %282 ]
  %289 = sitofp i32 %288 to float
  store float %289, ptr %227, align 4, !tbaa !47
  store float %283, ptr %229, align 8, !tbaa !46
  %290 = and i32 %280, 8
  %.not72.i = icmp eq i32 %290, 0
  br i1 %.not72.i, label %293, label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %233, align 4, !tbaa !51
  br label %293

293:                                              ; preds = %291, %287
  %294 = phi i32 [ %292, %291 ], [ %260, %287 ]
  %295 = sitofp i32 %294 to float
  store float %295, ptr %230, align 4, !tbaa !48
  store i32 1, ptr %231, align 8, !tbaa !70
  store i32 1, ptr %232, align 8, !tbaa !71
  call void @lv_draw_line(ptr noundef %65, ptr noundef nonnull %7) #8
  br i1 %222, label %296, label %297

296:                                              ; preds = %293
  call void @lv_draw_rect(ptr noundef %65, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  br label %297

297:                                              ; preds = %296, %293, %279
  %298 = load i32, ptr %234, align 4, !tbaa !49
  %299 = add i32 %298, 1
  store i32 %299, ptr %234, align 4, !tbaa !49
  %300 = load i32, ptr %235, align 4, !tbaa !72
  %301 = add i32 %300, 1
  store i32 %301, ptr %235, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %302

302:                                              ; preds = %297, %247
  %303 = call ptr @lv_ll_get_prev(ptr noundef nonnull %200, ptr noundef nonnull %.06375.i) #8
  %.not65.i = icmp eq ptr %303, null
  br i1 %.not65.i, label %._crit_edge.i, label %236, !llvm.loop !73

._crit_edge.i:                                    ; preds = %302, %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %304

304:                                              ; preds = %._crit_edge.i, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %draw_cursors.exit

draw_cursors.exit:                                ; preds = %304, %199, %60, %61, %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_chart_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_chart_class, ptr noundef %0) #8
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #8
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_chart_set_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 7
  %7 = zext nneg i8 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %6, 3
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %12) #8
  %.not2832 = icmp eq ptr %13, null
  br i1 %.not2832, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.02333 = phi ptr [ %15, %.lr.ph ], [ %13, %11 ]
  %14 = load ptr, ptr %.02333, align 8, !tbaa !27
  tail call void @lv_free(ptr noundef %14) #8
  store ptr null, ptr %.02333, align 8, !tbaa !27
  %15 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %12, ptr noundef nonnull %.02333) #8
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph, %11, %9
  %16 = icmp eq i32 %1, 3
  br i1 %16, label %17, label %lv_chart_refresh.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %18) #8
  %.not2934 = icmp eq ptr %19, null
  br i1 %.not2934, label %lv_chart_refresh.exit, label %.lr.ph36

.lr.ph36:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %21

21:                                               ; preds = %.lr.ph36, %26
  %.035 = phi ptr [ %19, %.lr.ph36 ], [ %27, %26 ]
  %22 = load i32, ptr %20, align 4, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call ptr @lv_malloc(i64 noundef %24) #8
  store ptr %25, ptr %.035, align 8, !tbaa !27
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %.preheader31, label %26

.preheader31:                                     ; preds = %21, %.preheader31
  br label %.preheader31

26:                                               ; preds = %21
  %27 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %18, ptr noundef nonnull %.035) #8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %lv_chart_refresh.exit, label %21, !llvm.loop !75

lv_chart_refresh.exit:                            ; preds = %26, %17, %.loopexit
  %28 = trunc i32 %1 to i8
  %29 = load i8, ptr %4, align 8
  %30 = and i8 %28, 7
  %31 = and i8 %29, -8
  %32 = or disjoint i8 %31, %30
  store i8 %32, ptr %4, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %33

33:                                               ; preds = %3, %lv_chart_refresh.exit
  ret void
}

declare ptr @lv_ll_get_tail(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_chart_refresh(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_point_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %8) #8
  %.not2528 = icmp eq ptr %9, null
  br i1 %.not2528, label %lv_chart_refresh.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %.029 = phi ptr [ %9, %.lr.ph ], [ %28, %26 ]
  %12 = load i8, ptr %10, align 8
  %13 = and i8 %12, 7
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %.not26 = icmp eq i8 %18, 0
  br i1 %.not26, label %19, label %20

19:                                               ; preds = %15
  tail call fastcc void @new_points_alloc(ptr noundef %0, ptr noundef %.029, i32 noundef %spec.store.select, ptr noundef %.029)
  br label %20

20:                                               ; preds = %15, %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %.not27 = icmp eq i8 %23, 0
  br i1 %.not27, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  tail call fastcc void @new_points_alloc(ptr noundef %0, ptr noundef %.029, i32 noundef %spec.store.select, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 20
  store i32 0, ptr %27, align 4, !tbaa !76
  %28 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %8, ptr noundef nonnull %.029) #8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %lv_chart_refresh.exit, label %11, !llvm.loop !77

lv_chart_refresh.exit:                            ; preds = %26, %7
  store i32 %spec.store.select, ptr %4, align 4, !tbaa !20
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %29

29:                                               ; preds = %3, %lv_chart_refresh.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @new_points_alloc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %.not = icmp eq i32 %11, 0
  %12 = zext i32 %2 to i64
  %13 = shl nuw nsw i64 %12, 2
  br i1 %.not, label %41, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @lv_malloc(i64 noundef %13) #8
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %.preheader60, label %16

.preheader60:                                     ; preds = %14, %.preheader60
  br label %.preheader60

16:                                               ; preds = %14
  %.not59 = icmp ult i32 %2, %9
  br i1 %.not59, label %.preheader61, label %.preheader65

.preheader65:                                     ; preds = %16
  %.not74 = icmp eq i32 %9, 0
  br i1 %.not74, label %.preheader63, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %wide.trip.count = zext i32 %9 to i64
  br label %21

.preheader61:                                     ; preds = %16
  %.not75 = icmp eq i32 %2, 0
  br i1 %.not75, label %.loopexit62, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader61
  %18 = load ptr, ptr %3, align 8, !tbaa !78
  br label %31

.preheader63:                                     ; preds = %21, %.preheader65
  %19 = icmp ult i32 %9, %2
  br i1 %19, label %.lr.ph68.preheader, label %.loopexit62

.lr.ph68.preheader:                               ; preds = %.preheader63
  %20 = zext i32 %9 to i64
  br label %.lr.ph68

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load i32, ptr %10, align 4, !tbaa !76
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = add i32 %22, %23
  %25 = urem i32 %24, %9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader63, label %21, !llvm.loop !79

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv78 = phi i64 [ %20, %.lr.ph68.preheader ], [ %indvars.iv.next79, %.lr.ph68 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv78
  store i32 2147483647, ptr %30, align 4, !tbaa !3
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %12
  br i1 %exitcond82.not, label %.loopexit62, label %.lr.ph68, !llvm.loop !80

31:                                               ; preds = %.lr.ph70, %31
  %indvars.iv83 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next84, %31 ]
  %32 = load i32, ptr %10, align 4, !tbaa !76
  %33 = trunc nuw i64 %indvars.iv83 to i32
  %34 = add i32 %32, %33
  %35 = urem i32 %34, %9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv83
  store i32 %38, ptr %39, align 4, !tbaa !3
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %12
  br i1 %exitcond87.not, label %.loopexit62, label %31, !llvm.loop !81

.loopexit62:                                      ; preds = %.lr.ph68, %31, %.preheader63, %.preheader61
  %40 = load ptr, ptr %3, align 8, !tbaa !78
  tail call void @lv_free(ptr noundef %40) #8
  store ptr %15, ptr %3, align 8, !tbaa !78
  br label %.loopexit

41:                                               ; preds = %7
  %42 = tail call ptr @lv_realloc(ptr noundef nonnull %5, i64 noundef %13) #8
  store ptr %42, ptr %3, align 8, !tbaa !78
  %.not57 = icmp eq ptr %42, null
  br i1 %.not57, label %.preheader, label %43

.preheader:                                       ; preds = %41, %.preheader
  br label %.preheader

43:                                               ; preds = %41
  %44 = icmp ugt i32 %2, %9
  %45 = add i32 %9, -1
  %46 = icmp ult i32 %45, %2
  %or.cond = and i1 %44, %46
  br i1 %or.cond, label %.lr.ph72.preheader, label %.loopexit

.lr.ph72.preheader:                               ; preds = %43
  %47 = zext i32 %45 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv88 = phi i64 [ %47, %.lr.ph72.preheader ], [ %indvars.iv.next89, %.lr.ph72 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv88
  store i32 2147483647, ptr %48, align 4, !tbaa !3
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next89 to i32
  %exitcond91.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph72, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph72, %.loopexit62, %43, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_axis_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = icmp eq i32 %3, %2
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %3, %7
  switch i32 %1, label %21 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
    i32 4, label %18
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %8, ptr %11, align 8, !tbaa !3
  br label %lv_chart_refresh.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %2, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %8, ptr %14, align 4, !tbaa !3
  br label %lv_chart_refresh.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %8, ptr %17, align 8, !tbaa !3
  br label %lv_chart_refresh.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %8, ptr %20, align 4, !tbaa !3
  br label %lv_chart_refresh.exit

lv_chart_refresh.exit:                            ; preds = %9, %12, %15, %18
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %21

21:                                               ; preds = %5, %lv_chart_refresh.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_update_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 3
  %8 = zext nneg i8 %7 to i32
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = trunc i32 %1 to i8
  %12 = shl i8 %11, 3
  %13 = and i8 %12, 24
  %14 = and i8 %5, -25
  %15 = or disjoint i8 %14, %13
  store i8 %15, ptr %4, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %3, %10
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_chart_set_div_line_count(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = zext i8 %1 to i32
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = zext i8 %2 to i32
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = zext i8 %2 to i32
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %._crit_edge, %9
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %12, %9 ]
  store i32 %7, ptr %5, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.pre-phi, ptr %15, align 8, !tbaa !19
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %9, %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 8) i32 @lv_chart_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_chart_get_point_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !20
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_chart_get_x_start_point(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @lv_chart_get_point_pos_by_id(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %.not100 = icmp eq ptr %1, null
  br i1 %.not100, label %.preheader109, label %6

.preheader109:                                    ; preds = %5, %.preheader109
  br label %.preheader109

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %.not101 = icmp ult i32 %2, %8
  br i1 %.not101, label %11, label %9

9:                                                ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %130

11:                                               ; preds = %6
  %12 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #8
  %13 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  switch i8 %16, label %78 [
    i8 1, label %17
    i8 3, label %24
    i8 2, label %41
  ]

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %78

20:                                               ; preds = %17
  %21 = mul i32 %12, %2
  %22 = add i32 %18, -1
  %23 = udiv i32 %21, %22
  br label %78

24:                                               ; preds = %11
  %25 = load ptr, ptr %1, align 8, !tbaa !27
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 3
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = tail call i32 @lv_map(i32 noundef %28, i32 noundef %36, i32 noundef %39, i32 noundef 0, i32 noundef %12) #8
  br label %78

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %42) #8
  %44 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 21) #8
  %45 = ptrtoint ptr %44 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %45 to i32
  %46 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 21) #8
  %47 = ptrtoint ptr %46 to i64
  %.sroa.0.0.extract.trunc.i105 = trunc i64 %47 to i32
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = add i32 %48, -1
  %50 = mul i32 %49, %.sroa.0.0.extract.trunc.i105
  %51 = sub i32 %12, %50
  %52 = udiv i32 %51, %48
  %53 = icmp ugt i32 %48, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %41
  %55 = sub nsw i32 %12, %52
  %56 = mul i32 %55, %2
  %57 = udiv i32 %56, %49
  br label %58

58:                                               ; preds = %41, %54
  %storemerge = phi i32 [ %57, %54 ], [ 0, %41 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !33
  %59 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %42) #8
  %.not102110 = icmp eq ptr %59, null
  %60 = icmp eq ptr %59, %1
  %or.cond111 = or i1 %.not102110, %60
  br i1 %or.cond111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.0113 = phi ptr [ %62, %.lr.ph ], [ %59, %58 ]
  %.093112 = phi i32 [ %61, %.lr.ph ], [ 0, %58 ]
  %61 = add i32 %.093112, 1
  %62 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %42, ptr noundef nonnull %.0113) #8
  %.not102 = icmp eq ptr %62, null
  %63 = icmp eq ptr %62, %1
  %or.cond = or i1 %.not102, %63
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %64 = mul i32 %61, %52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %.093.lcssa = phi i32 [ 0, %58 ], [ %64, %._crit_edge.loopexit ]
  %65 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i105
  %66 = mul i32 %65, %2
  %67 = load i32, ptr %7, align 4, !tbaa !20
  %68 = udiv i32 %66, %67
  %.not103 = icmp eq i32 %43, 0
  br i1 %.not103, label %78, label %69

69:                                               ; preds = %._crit_edge
  %70 = udiv i32 %.093.lcssa, %43
  %71 = add i32 %70, %68
  %72 = add i32 %43, -1
  %73 = mul i32 %72, %.sroa.0.0.extract.trunc.i
  %74 = sub i32 %52, %73
  %75 = udiv i32 %74, %43
  %76 = sdiv i32 %75, 2
  %77 = add nsw i32 %71, %76
  br label %78

78:                                               ; preds = %11, %69, %._crit_edge, %17, %24, %20
  %.sink = phi i32 [ %40, %24 ], [ %68, %._crit_edge ], [ 0, %17 ], [ %23, %20 ], [ %77, %69 ], [ 0, %11 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !33
  %79 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %80 = ptrtoint ptr %79 to i64
  %.sroa.0.0.extract.trunc.i106 = trunc i64 %80 to i32
  %81 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %82 = ptrtoint ptr %81 to i64
  %.sroa.0.0.extract.trunc.i107 = trunc i64 %82 to i32
  %83 = load i32, ptr %3, align 4, !tbaa !33
  %84 = add i32 %83, %.sroa.0.0.extract.trunc.i106
  %85 = add i32 %84, %.sroa.0.0.extract.trunc.i107
  store i32 %85, ptr %3, align 4, !tbaa !33
  %86 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #8
  %87 = load i32, ptr %3, align 4, !tbaa !33
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %3, align 4, !tbaa !33
  %89 = load i8, ptr %14, align 8
  %90 = and i8 %89, 24
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !76
  br label %95

95:                                               ; preds = %78, %92
  %96 = phi i32 [ %94, %92 ], [ 0, %78 ]
  %97 = add i32 %96, %2
  %98 = load i32, ptr %7, align 4, !tbaa !20
  %99 = urem i32 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load i8, ptr %106, align 8
  %108 = lshr i8 %107, 4
  %109 = and i8 %108, 1
  %110 = zext nneg i8 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = sub nsw i32 %104, %112
  %114 = mul nsw i32 %113, %13
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %110
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = sub nsw i32 %117, %112
  %119 = sdiv i32 %114, %118
  %120 = sub nsw i32 %13, %119
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %120, ptr %121, align 4, !tbaa !64
  %122 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %123 = ptrtoint ptr %122 to i64
  %.sroa.0.0.extract.trunc.i108 = trunc i64 %123 to i32
  %124 = load i32, ptr %121, align 4, !tbaa !64
  %125 = add i32 %124, %.sroa.0.0.extract.trunc.i106
  %126 = add i32 %125, %.sroa.0.0.extract.trunc.i108
  store i32 %126, ptr %121, align 4, !tbaa !64
  %127 = tail call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %0) #8
  %128 = load i32, ptr %121, align 4, !tbaa !64
  %129 = sub nsw i32 %128, %127
  store i32 %129, ptr %121, align 4, !tbaa !64
  br label %130

130:                                              ; preds = %95, %9
  ret void
}

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_ll_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_chart_add_series(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %5) #8
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %.preheader52, label %7

.preheader52:                                     ; preds = %4, %.preheader52
  br label %.preheader52

7:                                                ; preds = %4
  tail call void @lv_memset(ptr noundef nonnull %6, i8 noundef zeroext 0, i64 noundef 32) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call ptr @lv_malloc(i64 noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !23
  %.not47 = icmp eq ptr %12, null
  br i1 %.not47, label %.preheader53, label %14

.preheader53:                                     ; preds = %7, %.preheader53
  br label %.preheader53

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 7
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call ptr @lv_malloc(i64 noundef %22) #8
  store ptr %23, ptr %6, align 8, !tbaa !27
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %.preheader54, label %24

.preheader54:                                     ; preds = %19, %.preheader54
  br label %.preheader54

.thread:                                          ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %27

24:                                               ; preds = %19
  %.pre = load ptr, ptr %13, align 8, !tbaa !23
  %25 = icmp eq ptr %.pre, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @lv_free(ptr noundef nonnull %23) #8
  store ptr null, ptr %6, align 8, !tbaa !27
  tail call void @lv_ll_remove(ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  tail call void @lv_free(ptr noundef nonnull %6) #8
  br label %.loopexit

27:                                               ; preds = %.thread, %24
  %28 = phi ptr [ %12, %.thread ], [ %.pre, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i24 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %30, align 4, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = trunc i32 %2 to i8
  %34 = shl i8 %33, 1
  %35 = and i8 %34, 8
  %36 = and i8 %32, -30
  %37 = shl i8 %33, 4
  %38 = and i8 %37, 16
  %39 = or disjoint i8 %38, %35
  %40 = or disjoint i8 %39, %36
  store i8 %40, ptr %31, align 8
  %41 = load i32, ptr %8, align 4, !tbaa !20
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.056 = phi ptr [ %42, %.lr.ph ], [ %28, %27 ]
  %.04255 = phi i32 [ %43, %.lr.ph ], [ 0, %27 ]
  store i32 2147483647, ptr %.056, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  %43 = add nuw i32 %.04255, 1
  %44 = load i32, ptr %8, align 4, !tbaa !20
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %27, %26
  %.041 = phi ptr [ null, %26 ], [ %6, %27 ], [ %6, %.lr.ph ]
  ret ptr %.041
}

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @lv_chart_remove_series(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.preheader20, label %4

.preheader20:                                     ; preds = %3, %.preheader20
  br label %.preheader20

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %8
  tail call void @lv_free(ptr noundef nonnull %10) #8
  %.pre = load i8, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8, %4
  %13 = phi i8 [ %.pre, %11 ], [ %6, %8 ], [ %6, %4 ]
  %14 = and i8 %13, 2
  %.not18 = icmp eq i8 %14, 0
  br i1 %.not18, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %18, label %17

17:                                               ; preds = %15
  tail call void @lv_free(ptr noundef nonnull %16) #8
  br label %18

18:                                               ; preds = %17, %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @lv_ll_remove(ptr noundef nonnull %19, ptr noundef nonnull %1) #8
  tail call void @lv_free(ptr noundef nonnull %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_hide_series(ptr noundef %0, ptr noundef captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %.preheader6, label %lv_chart_refresh.exit

.preheader6:                                      ; preds = %4, %.preheader6
  br label %.preheader6

lv_chart_refresh.exit:                            ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = zext i1 %2 to i8
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, -2
  %9 = or disjoint i8 %8, %6
  store i8 %9, ptr %5, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_color(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i24 %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %.preheader6, label %lv_chart_refresh.exit

.preheader6:                                      ; preds = %4, %.preheader6
  br label %.preheader6

lv_chart_refresh.exit:                            ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i24 %2, ptr %5, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i24 @lv_chart_get_series_color(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %.preheader4, label %4

.preheader4:                                      ; preds = %3, %.preheader4
  br label %.preheader4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i24, ptr %5, align 8
  ret i24 %.sroa.0.0.copyload
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_chart_set_x_start_point(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.preheader10, label %5

.preheader10:                                     ; preds = %4, %.preheader10
  br label %.preheader10

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %.not9 = icmp ult i32 %2, %7
  br i1 %.not9, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !76
  br label %10

10:                                               ; preds = %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_chart_get_series_next(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %5) #8
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_chart_add_cursor(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull %5) #8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %.preheader15, label %7

.preheader15:                                     ; preds = %4, %.preheader15
  br label %.preheader15

7:                                                ; preds = %4
  tail call void @lv_point_set(ptr noundef nonnull %6, i32 noundef 2147483647, i32 noundef 2147483647) #8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2147483647, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i24 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %13, align 8, !tbaa !69
  ret ptr %6
}

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_chart_set_cursor_pos(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 4
  store i64 %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = or i8 %7, 1
  store i8 %8, ptr %6, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %lv_chart_refresh.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  br label %.preheader.i

lv_chart_refresh.exit:                            ; preds = %4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_cursor_point(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %11, %.preheader.i
  br label %.preheader.i

.thread:                                          ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !63
  br label %lv_chart_refresh.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !63
  %.not.i10 = icmp eq ptr %0, null
  br i1 %.not.i10, label %.preheader.i11, label %lv_chart_refresh.exit

.preheader.i11:                                   ; preds = %15, %.preheader.i11
  br label %.preheader.i11

lv_chart_refresh.exit:                            ; preds = %.thread, %15
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @lv_chart_get_cursor_point(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_all_values(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.preheader13, label %.preheader14

.preheader14:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %lv_chart_refresh.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  br label %9

.preheader13:                                     ; preds = %4, %.preheader13
  br label %.preheader13

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %2, ptr %10, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %lv_chart_refresh.exit, !llvm.loop !85

lv_chart_refresh.exit:                            ; preds = %9, %.preheader14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %14, align 4, !tbaa !76
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_next_value(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %.preheader14, label %5

.preheader14:                                     ; preds = %4, %.preheader14
  br label %.preheader14

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  store i32 %2, ptr %11, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !76
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !76
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = urem i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !76
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @invalidate_point(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %.not = icmp ult i32 %1, %6
  br i1 %.not, label %7, label %89

7:                                                ; preds = %2
  %8 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #8
  %9 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 24
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %89

15:                                               ; preds = %7
  %16 = and i8 %11, 7
  switch i8 %16, label %88 [
    i8 1, label %17
    i8 2, label %68
  ]

17:                                               ; preds = %15
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i71 = trunc i64 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = sub i32 %23, %9
  %25 = add i32 %24, %.sroa.0.0.extract.trunc.i
  %26 = add i32 %25, %.sroa.0.0.extract.trunc.i71
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 72) #8
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i72 = trunc i64 %28 to i32
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 1) #8
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.0.extract.trunc.i73 = trunc i64 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = add i32 %.sroa.0.0.extract.trunc.i73, %.sroa.0.0.extract.trunc.i72
  %39 = sub nsw i32 %32, %38
  store i32 %39, ptr %33, align 4, !tbaa !67
  %40 = add nsw i32 %36, %38
  store i32 %40, ptr %37, align 4, !tbaa !68
  %41 = load i32, ptr %5, align 4, !tbaa !20
  %42 = add i32 %41, -1
  %43 = icmp ult i32 %1, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %17
  %45 = mul i32 %8, %1
  %46 = udiv i32 %45, %42
  %47 = sub i32 %26, %38
  %48 = add i32 %47, %46
  store i32 %48, ptr %3, align 4, !tbaa !65
  %49 = add nuw i32 %1, 1
  %50 = mul i32 %8, %49
  %51 = udiv i32 %50, %42
  %52 = add i32 %38, %26
  %53 = add i32 %52, %51
  store i32 %53, ptr %34, align 4, !tbaa !66
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  br label %54

54:                                               ; preds = %44, %17
  %.not70 = icmp eq i32 %1, 0
  br i1 %.not70, label %67, label %55

55:                                               ; preds = %54
  %56 = add i32 %1, -1
  %57 = mul i32 %8, %56
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = add i32 %58, -1
  %60 = udiv i32 %57, %59
  %61 = sub i32 %26, %38
  %62 = add i32 %61, %60
  store i32 %62, ptr %3, align 4, !tbaa !65
  %63 = mul i32 %8, %1
  %64 = udiv i32 %63, %59
  %65 = add i32 %38, %26
  %66 = add i32 %65, %64
  store i32 %66, ptr %34, align 4, !tbaa !66
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  br label %67

67:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

68:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 21) #8
  %70 = ptrtoint ptr %69 to i64
  %.sroa.0.0.extract.trunc.i74 = trunc i64 %70 to i32
  %71 = add nsw i32 %8, %.sroa.0.0.extract.trunc.i74
  %72 = load i32, ptr %5, align 4, !tbaa !20
  %73 = udiv i32 %71, %72
  %74 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %75 = ptrtoint ptr %74 to i64
  %.sroa.0.0.extract.trunc.i75 = trunc i64 %75 to i32
  %76 = mul i32 %73, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %80 = ptrtoint ptr %79 to i64
  %.sroa.0.0.extract.trunc.i76 = trunc i64 %80 to i32
  call void @lv_obj_get_coords(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  %81 = sub i32 %76, %9
  %82 = add i32 %81, %78
  %83 = add i32 %82, %.sroa.0.0.extract.trunc.i75
  %84 = add i32 %83, %.sroa.0.0.extract.trunc.i76
  %85 = add nsw i32 %84, %73
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %85, ptr %86, align 4, !tbaa !66
  %87 = sub nsw i32 %84, %.sroa.0.0.extract.trunc.i74
  store i32 %87, ptr %4, align 4, !tbaa !65
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

88:                                               ; preds = %15
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %89

89:                                               ; preds = %14, %68, %88, %67, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_next_value2(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.preheader17, label %6

.preheader17:                                     ; preds = %5, %.preheader17
  br label %.preheader17

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 7
  %.not16 = icmp eq i8 %9, 3
  br i1 %.not16, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  store i32 %2, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load i32, ptr %12, align 4, !tbaa !76
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  store i32 %3, ptr %20, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !76
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = urem i32 %22, %24
  store i32 %25, ptr %12, align 4, !tbaa !76
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %25)
  br label %26

26:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_values(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not13.i = icmp eq ptr %1, null
  br i1 %.not13.i, label %.preheader14.i, label %lv_chart_set_next_value.exit

lv_chart_set_next_value.exit:                     ; preds = %.lr.ph.split, %lv_chart_set_next_value.exit
  %.06 = phi i64 [ %19, %lv_chart_set_next_value.exit ], [ 0, %.lr.ph.split ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !76
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  store i32 %9, ptr %13, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !76
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !76
  %16 = add i32 %15, 1
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = urem i32 %16, %17
  store i32 %18, ptr %6, align 4, !tbaa !76
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %18)
  %19 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %19, %3
  br i1 %exitcond.not, label %._crit_edge, label %lv_chart_set_next_value.exit, !llvm.loop !86

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  br label %.preheader.i

.preheader14.i:                                   ; preds = %.lr.ph.split, %.preheader14.i
  br label %.preheader14.i

._crit_edge:                                      ; preds = %lv_chart_set_next_value.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_values2(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not.i = icmp eq ptr %0, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not15.i = icmp eq ptr %1, null
  br i1 %.not15.i, label %.preheader17.i, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %lv_chart_set_next_value2.exit
  %.08 = phi i64 [ %29, %lv_chart_set_next_value2.exit ], [ 0, %.lr.ph.split ]
  %10 = load i8, ptr %6, align 8
  %11 = and i8 %10, 7
  %.not16.i = icmp eq i8 %11, 3
  br i1 %.not16.i, label %12, label %lv_chart_set_next_value2.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  br label %.preheader.i

.preheader17.i:                                   ; preds = %.lr.ph.split, %.preheader17.i
  br label %.preheader17.i

12:                                               ; preds = %.lr.ph.split.split
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.08
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.08
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %18 = load i32, ptr %7, align 4, !tbaa !76
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = load i32, ptr %7, align 4, !tbaa !76
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  store i32 %14, ptr %24, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !76
  %26 = add i32 %25, 1
  %27 = load i32, ptr %9, align 4, !tbaa !20
  %28 = urem i32 %26, %27
  store i32 %28, ptr %7, align 4, !tbaa !76
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %28)
  br label %lv_chart_set_next_value2.exit

lv_chart_set_next_value2.exit:                    ; preds = %.lr.ph.split.split, %12
  %29 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %29, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !87

._crit_edge:                                      ; preds = %lv_chart_set_next_value2.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_value_by_id(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %.preheader13, label %6

.preheader13:                                     ; preds = %5, %.preheader13
  br label %.preheader13

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %.not12 = icmp ult i32 %2, %8
  br i1 %.not12, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store i32 %3, ptr %13, align 4, !tbaa !3
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %2)
  br label %14

14:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_value_by_id2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

6:                                                ; preds = %5
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.preheader18, label %7

.preheader18:                                     ; preds = %6, %.preheader18
  br label %.preheader18

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 7
  %.not16 = icmp eq i8 %10, 3
  br i1 %.not16, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.not17 = icmp ult i32 %2, %13
  br i1 %.not17, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %3, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  store i32 %4, ptr %20, align 4, !tbaa !3
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %2)
  br label %21

21:                                               ; preds = %11, %7, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_ext_y_array(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %.preheader14, label %5

.preheader14:                                     ; preds = %4, %.preheader14
  br label %.preheader14

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 4
  %.not12 = icmp eq i8 %8, 0
  br i1 %.not12, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %9
  tail call void @lv_free(ptr noundef nonnull %11) #8
  %.pre = load i8, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9, %5
  %14 = phi i8 [ %.pre, %12 ], [ %7, %9 ], [ %7, %5 ]
  %15 = or i8 %14, 4
  store i8 %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !23
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_ext_x_array(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %.preheader14, label %5

.preheader14:                                     ; preds = %4, %.preheader14
  br label %.preheader14

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not12 = icmp eq i8 %8, 0
  br i1 %.not12, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %9
  tail call void @lv_free(ptr noundef nonnull %10) #8
  %.pre = load i8, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %9, %5
  %13 = phi i8 [ %.pre, %11 ], [ %7, %9 ], [ %7, %5 ]
  %14 = or i8 %13, 2
  store i8 %14, ptr %6, align 8
  store ptr %2, ptr %1, align 8, !tbaa !27
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_chart_get_series_y_array(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %.preheader4, label %4

.preheader4:                                      ; preds = %3, %.preheader4
  br label %.preheader4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_chart_get_series_x_array(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %.preheader4, label %4

.preheader4:                                      ; preds = %3, %.preheader4
  br label %.preheader4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_chart_get_pressed_point(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @lv_chart_get_first_point_center_offset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %3 = ptrtoint ptr %2 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 7
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #8
  %9 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 21) #8
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i12 = trunc i64 %10 to i32
  %11 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #8
  %12 = add nsw i32 %11, %.sroa.0.0.extract.trunc.i12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = udiv i32 %12, %14
  %16 = sub nsw i32 %15, %.sroa.0.0.extract.trunc.i12
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, %.sroa.0.0.extract.trunc.i
  br label %19

19:                                               ; preds = %8, %1
  %.0 = phi i32 [ %18, %8 ], [ %.sroa.0.0.extract.trunc.i, %1 ]
  ret i32 %.0
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_ll_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_series_line(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_draw_line_dsc_t, align 8
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  br i1 %11, label %12, label %269

12:                                               ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %10, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.5107.0.copyload = load i32, ptr %.sroa.5107.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %269, label %16

16:                                               ; preds = %12
  %17 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %18 to i32
  %19 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %20 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i159 = trunc i64 %20 to i32
  %21 = add nsw i32 %.sroa.0.0.extract.trunc.i159, %.sroa.0.0.extract.trunc.i
  %22 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %23 = ptrtoint ptr %22 to i64
  %.sroa.0.0.extract.trunc.i160 = trunc i64 %23 to i32
  %24 = add nsw i32 %.sroa.0.0.extract.trunc.i160, %.sroa.0.0.extract.trunc.i
  %25 = call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #8
  %26 = call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #8
  %27 = load i32, ptr %9, align 8, !tbaa !32
  %28 = add nsw i32 %21, %27
  %29 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #8
  %30 = sub i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = add nsw i32 %24, %32
  %34 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %0) #8
  %35 = sub i32 %33, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  br i1 %36, label %37, label %268

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %5) #8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %38, align 8, !tbaa !36
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 327680, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %39, align 8, !tbaa !53
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %6) #8
  %40 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 1) #8
  %41 = ptrtoint ptr %40 to i64
  %.sroa.0.0.extract.trunc.i161 = trunc i64 %41 to i32
  %42 = sdiv i32 %.sroa.0.0.extract.trunc.i161, 2
  %43 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 2) #8
  %44 = ptrtoint ptr %43 to i64
  %.sroa.0.0.extract.trunc.i162 = trunc i64 %44 to i32
  %45 = sdiv i32 %.sroa.0.0.extract.trunc.i162, 2
  %46 = call i32 @llvm.smin.i32(i32 %42, i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = sdiv i32 %48, 2
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, 32
  store i8 %54, ptr %52, align 1
  br label %55

55:                                               ; preds = %51, %37
  %56 = icmp eq i32 %48, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %59 = load i8, ptr %58, align 1
  %60 = or i8 %59, 32
  store i8 %60, ptr %58, align 1
  br label %61

61:                                               ; preds = %57, %55
  %62 = load i32, ptr %13, align 4, !tbaa !20
  %.not = icmp slt i32 %62, %25
  %.not.fr = freeze i1 %.not
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = call i32 @lv_ll_get_len(ptr noundef nonnull %63) #8
  %65 = add i32 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %65, ptr %67, align 4, !tbaa !72
  %68 = call ptr @lv_ll_get_tail(ptr noundef nonnull %63) #8
  %.not149184 = icmp eq ptr %68, null
  br i1 %.not149184, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = sitofp i32 %30 to float
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = add i32 %35, %26
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %82 = add i32 %.sroa.5107.0.copyload, 1
  %83 = add i32 %82, %42
  %84 = sitofp i32 %83 to float
  %85 = xor i32 %42, -1
  %86 = add i32 %.sroa.0.0.copyload, %85
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %91 = add i32 %.sroa.0.0.extract.trunc.i161, -2
  %92 = icmp ult i32 %91, -3
  %93 = add i32 %.sroa.0.0.extract.trunc.i162, -2
  %94 = icmp ult i32 %93, -3
  %or.cond = and i1 %92, %94
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %98

98:                                               ; preds = %.lr.ph187, %266
  %.0146185 = phi ptr [ %68, %.lr.ph187 ], [ %267, %266 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0146185, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  %.not150 = icmp eq i8 %101, 0
  br i1 %.not150, label %107, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %66, align 4, !tbaa !49
  %104 = add i32 %103, -1
  store i32 %104, ptr %66, align 4, !tbaa !49
  %105 = load i32, ptr %67, align 4, !tbaa !72
  %106 = add i32 %105, -1
  store i32 %106, ptr %67, align 4, !tbaa !72
  br label %266

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %.0146185, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %69, ptr noundef nonnull align 8 dereferenceable(3) %108, i64 3, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %70, ptr noundef nonnull align 8 dereferenceable(3) %108, i64 3, i1 false), !tbaa.struct !56
  store i32 0, ptr %71, align 8, !tbaa !70
  store i32 0, ptr %72, align 8, !tbaa !71
  %109 = load i8, ptr %73, align 8
  %110 = and i8 %109, 24
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.0146185, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !76
  br label %115

115:                                              ; preds = %107, %112
  %116 = phi i32 [ %114, %112 ], [ 0, %107 ]
  store float %74, ptr %75, align 8, !tbaa !44
  store float %74, ptr %76, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %.0146185, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = load i8, ptr %99, align 8
  %123 = lshr i8 %122, 4
  %124 = and i8 %123, 1
  %125 = zext nneg i8 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = sub nsw i32 %121, %127
  %129 = mul nsw i32 %128, %26
  %130 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %125
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = sub nsw i32 %131, %127
  %133 = sdiv i32 %129, %132
  %134 = sub i32 %79, %133
  %135 = sitofp i32 %134 to float
  store float %135, ptr %80, align 4, !tbaa !48
  %136 = load i32, ptr %13, align 4, !tbaa !20
  %.not189 = icmp eq i32 %136, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115
  br i1 %.not.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %189
  %137 = phi i32 [ %190, %189 ], [ %136, %.lr.ph ]
  %.0142170.us = phi i32 [ %148, %189 ], [ %116, %.lr.ph ]
  %.0145168.us = phi i32 [ %191, %189 ], [ 0, %.lr.ph ]
  %138 = load float, ptr %76, align 8, !tbaa !46
  store float %138, ptr %75, align 8, !tbaa !44
  %139 = load float, ptr %80, align 4, !tbaa !48
  store float %139, ptr %81, align 4, !tbaa !47
  %140 = fcmp ogt float %138, %84
  br i1 %140, label %._crit_edge, label %141

141:                                              ; preds = %.lr.ph.split.us
  %142 = mul i32 %.0145168.us, %25
  %143 = add i32 %137, -1
  %144 = udiv i32 %142, %143
  %145 = uitofp i32 %144 to float
  %146 = fadd float %74, %145
  store float %146, ptr %76, align 8, !tbaa !46
  %147 = add i32 %.0145168.us, %116
  %148 = urem i32 %147, %137
  %149 = load ptr, ptr %117, align 8, !tbaa !23
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = load i8, ptr %99, align 8
  %154 = lshr i8 %153, 4
  %155 = and i8 %154, 1
  %156 = zext nneg i8 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = sub nsw i32 %152, %158
  %160 = mul nsw i32 %159, %26
  %161 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %156
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = sub nsw i32 %162, %158
  %164 = sdiv i32 %160, %163
  %165 = sub i32 %79, %164
  %166 = sitofp i32 %165 to float
  store float %166, ptr %80, align 4, !tbaa !48
  %167 = fcmp olt float %146, %87
  %.not151.us = icmp eq i32 %.0145168.us, 0
  %or.cond158.us = or i1 %.not151.us, %167
  br i1 %or.cond158.us, label %189, label %168

168:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %169 = fptosi float %138 to i32
  %170 = sub nsw i32 %169, %42
  store i32 %170, ptr %7, align 4, !tbaa !65
  %171 = add nsw i32 %42, %169
  store i32 %171, ptr %88, align 4, !tbaa !66
  %172 = fptosi float %139 to i32
  %173 = sub nsw i32 %172, %45
  store i32 %173, ptr %89, align 4, !tbaa !67
  %174 = add nsw i32 %45, %172
  store i32 %174, ptr %90, align 4, !tbaa !68
  %175 = sext i32 %.0142170.us to i64
  %176 = getelementptr inbounds [4 x i8], ptr %149, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %.not152.us = icmp eq i32 %177, 2147483647
  br i1 %.not152.us, label %181, label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %151, align 4, !tbaa !3
  %.not153.us = icmp eq i32 %179, 2147483647
  br i1 %.not153.us, label %181, label %180

180:                                              ; preds = %178
  store i32 %.0145168.us, ptr %71, align 8, !tbaa !70
  call void @lv_draw_line(ptr noundef %1, ptr noundef nonnull %5) #8
  br label %181

181:                                              ; preds = %180, %178, %168
  br i1 %or.cond, label %182, label %188

182:                                              ; preds = %181
  %183 = load ptr, ptr %117, align 8, !tbaa !23
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 %175
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %.not154.us = icmp eq i32 %185, 2147483647
  br i1 %.not154.us, label %188, label %186

186:                                              ; preds = %182
  %187 = add i32 %.0145168.us, -1
  store i32 %187, ptr %72, align 8, !tbaa !71
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  br label %188

188:                                              ; preds = %186, %182, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre194 = load i32, ptr %13, align 4, !tbaa !20
  br label %189

189:                                              ; preds = %188, %141
  %190 = phi i32 [ %.pre194, %188 ], [ %137, %141 ]
  %191 = add nuw i32 %.0145168.us, 1
  %192 = icmp ult i32 %191, %190
  br i1 %192, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !89

.lr.ph.split:                                     ; preds = %.lr.ph, %240
  %193 = phi i32 [ %241, %240 ], [ %136, %.lr.ph ]
  %194 = phi float [ %242, %240 ], [ %74, %.lr.ph ]
  %.0172 = phi float [ %.1, %240 ], [ %135, %.lr.ph ]
  %.0139171 = phi float [ %.1140, %240 ], [ %135, %.lr.ph ]
  %.0142170 = phi i32 [ %204, %240 ], [ %116, %.lr.ph ]
  %.0145168 = phi i32 [ %243, %240 ], [ 0, %.lr.ph ]
  store float %194, ptr %75, align 8, !tbaa !44
  %195 = load float, ptr %80, align 4, !tbaa !48
  store float %195, ptr %81, align 4, !tbaa !47
  %196 = fcmp ogt float %194, %84
  br i1 %196, label %._crit_edge, label %197

197:                                              ; preds = %.lr.ph.split
  %198 = mul i32 %.0145168, %25
  %199 = add i32 %193, -1
  %200 = udiv i32 %198, %199
  %201 = uitofp i32 %200 to float
  %202 = fadd float %74, %201
  store float %202, ptr %76, align 8, !tbaa !46
  %203 = add i32 %.0145168, %116
  %204 = urem i32 %203, %193
  %205 = load ptr, ptr %117, align 8, !tbaa !23
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %205, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = load i8, ptr %99, align 8
  %210 = lshr i8 %209, 4
  %211 = and i8 %210, 1
  %212 = zext nneg i8 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = sub nsw i32 %208, %214
  %216 = mul nsw i32 %215, %26
  %217 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %212
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = sub nsw i32 %218, %214
  %220 = sdiv i32 %216, %219
  %221 = sub i32 %79, %220
  %222 = sitofp i32 %221 to float
  store float %222, ptr %80, align 4, !tbaa !48
  %223 = fcmp olt float %202, %87
  %.not151 = icmp eq i32 %.0145168, 0
  %or.cond158 = or i1 %.not151, %223
  br i1 %or.cond158, label %240, label %224

224:                                              ; preds = %197
  %225 = sext i32 %.0142170 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %205, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %.not155 = icmp eq i32 %227, 2147483647
  %.not156 = icmp eq i32 %208, 2147483647
  %or.cond163 = select i1 %.not155, i1 true, i1 %.not156
  br i1 %or.cond163, label %240, label %228

228:                                              ; preds = %224
  %229 = fcmp ogt float %.0172, %222
  %230 = select i1 %229, float %.0172, float %222
  %231 = fcmp olt float %.0139171, %222
  %232 = select i1 %231, float %.0139171, float %222
  %233 = fcmp une float %194, %202
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = fadd float %202, -1.000000e+00
  store float %235, ptr %76, align 8, !tbaa !46
  store float %235, ptr %75, align 8, !tbaa !44
  store float %232, ptr %81, align 4, !tbaa !47
  %236 = fcmp oeq float %232, %230
  %237 = fadd float %230, 1.000000e+00
  %storemerge = select i1 %236, float %237, float %230
  store float %storemerge, ptr %80, align 4, !tbaa !48
  call void @lv_draw_line(ptr noundef %1, ptr noundef nonnull %5) #8
  %238 = load float, ptr %76, align 8, !tbaa !46
  %239 = fadd float %238, 1.000000e+00
  store float %239, ptr %76, align 8, !tbaa !46
  %.pre = load i32, ptr %13, align 4, !tbaa !20
  br label %240

240:                                              ; preds = %224, %234, %228, %197
  %241 = phi i32 [ %193, %197 ], [ %.pre, %234 ], [ %193, %228 ], [ %193, %224 ]
  %242 = phi float [ %202, %197 ], [ %239, %234 ], [ %202, %228 ], [ %202, %224 ]
  %.1140 = phi float [ %.0139171, %197 ], [ %222, %234 ], [ %232, %228 ], [ %.0139171, %224 ]
  %.1 = phi float [ %.0172, %197 ], [ %222, %234 ], [ %230, %228 ], [ %.0172, %224 ]
  %243 = add nuw i32 %.0145168, 1
  %244 = icmp ult i32 %243, %241
  br i1 %244, label %.lr.ph.split, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %240, %.lr.ph.split, %189, %.lr.ph.split.us, %115
  %.0145.lcssa = phi i32 [ 0, %115 ], [ %.0145168.us, %.lr.ph.split.us ], [ %191, %189 ], [ %.0145168, %.lr.ph.split ], [ %243, %240 ]
  %.0142.lcssa = phi i32 [ %116, %115 ], [ %.0142170.us, %.lr.ph.split.us ], [ %148, %189 ], [ %.0142170, %.lr.ph.split ], [ %204, %240 ]
  %.lcssa = phi i32 [ 0, %115 ], [ %137, %.lr.ph.split.us ], [ %190, %189 ], [ %193, %.lr.ph.split ], [ %241, %240 ]
  %245 = icmp eq i32 %.0145.lcssa, %.lcssa
  %or.cond164 = and i1 %.not.fr, %245
  br i1 %or.cond164, label %246, label %261

246:                                              ; preds = %._crit_edge
  %247 = load ptr, ptr %117, align 8, !tbaa !23
  %248 = sext i32 %.0142.lcssa to i64
  %249 = getelementptr inbounds [4 x i8], ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %.not157 = icmp eq i32 %250, 2147483647
  br i1 %.not157, label %261, label %251

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %252 = load float, ptr %76, align 8, !tbaa !46
  %253 = fptosi float %252 to i32
  %254 = sub nsw i32 %253, %42
  store i32 %254, ptr %8, align 4, !tbaa !65
  %255 = add nsw i32 %42, %253
  store i32 %255, ptr %95, align 4, !tbaa !66
  %256 = load float, ptr %80, align 4, !tbaa !48
  %257 = fptosi float %256 to i32
  %258 = sub nsw i32 %257, %45
  store i32 %258, ptr %96, align 4, !tbaa !67
  %259 = add nsw i32 %45, %257
  store i32 %259, ptr %97, align 4, !tbaa !68
  %260 = add i32 %.0145.lcssa, -1
  store i32 %260, ptr %72, align 8, !tbaa !71
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %261

261:                                              ; preds = %246, %251, %._crit_edge
  %262 = load i32, ptr %67, align 4, !tbaa !72
  %263 = add i32 %262, -1
  store i32 %263, ptr %67, align 4, !tbaa !72
  %264 = load i32, ptr %66, align 4, !tbaa !49
  %265 = add i32 %264, -1
  store i32 %265, ptr %66, align 4, !tbaa !49
  br label %266

266:                                              ; preds = %261, %102
  %267 = call ptr @lv_ll_get_prev(ptr noundef nonnull %63, ptr noundef nonnull %.0146185) #8
  %.not149 = icmp eq ptr %267, null
  br i1 %.not149, label %._crit_edge188, label %98, !llvm.loop !90

._crit_edge188:                                   ; preds = %266, %61
  store i32 %.sroa.0.0.copyload, ptr %10, align 4, !tbaa !3
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  store i32 %.sroa.5107.0.copyload, ptr %.sroa.5107.0..sroa_idx, align 4, !tbaa !3
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %268

268:                                              ; preds = %16, %._crit_edge188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %269

269:                                              ; preds = %268, %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_series_bar(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  br i1 %9, label %10, label %134

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %12 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %13 = call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #8
  %14 = call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = call i32 @lv_ll_get_len(ptr noundef nonnull %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %133, label %18

18:                                               ; preds = %10
  %19 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 21) #8
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i88 = trunc i64 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = add i32 %23, -1
  %25 = mul i32 %24, %.sroa.0.0.extract.trunc.i88
  %26 = sub i32 %13, %25
  %27 = udiv i32 %26, %23
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 21) #8
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i89 = trunc i64 %29 to i32
  %30 = add i32 %16, -1
  %31 = mul i32 %30, %.sroa.0.0.extract.trunc.i89
  %32 = sub i32 %27, %31
  %33 = udiv i32 %32, %16
  %spec.store.select = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %34 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i90 = trunc i64 %35 to i32
  %36 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #8
  %37 = sub i32 %.sroa.0.0.extract.trunc.i, %36
  %38 = add nsw i32 %37, %.sroa.0.0.extract.trunc.i90
  %39 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %40, align 8, !tbaa !53
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %0, i32 noundef 327680, ptr noundef nonnull %6) #8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, -16
  store i8 %43, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 -1, ptr %44, align 4, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !92
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !68
  %51 = load i32, ptr %22, align 4, !tbaa !20
  %.not102 = icmp eq i32 %51, 0
  br i1 %.not102, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %18
  %52 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i87 = trunc i64 %52 to i32
  %53 = sub nsw i32 %13, %27
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = add nsw i32 %spec.store.select, %.sroa.0.0.extract.trunc.i89
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = add i32 %14, %.sroa.0.0.extract.trunc.i87
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = add i32 %64, %.sroa.0.0.extract.trunc.i90
  br label %67

67:                                               ; preds = %.lr.ph100, %._crit_edge
  %68 = phi i32 [ %51, %.lr.ph100 ], [ %131, %._crit_edge ]
  %.07998 = phi i32 [ 0, %.lr.ph100 ], [ %130, %._crit_edge ]
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 8, !tbaa !32
  br label %78

72:                                               ; preds = %67
  %73 = mul i32 %.07998, %53
  %74 = add i32 %68, -1
  %75 = udiv i32 %73, %74
  %76 = load i32, ptr %7, align 8, !tbaa !32
  %77 = add i32 %76, %75
  br label %78

78:                                               ; preds = %72, %70
  %.pn = phi i32 [ %71, %70 ], [ %77, %72 ]
  store i32 %.07998, ptr %54, align 8, !tbaa !71
  store i32 0, ptr %55, align 4, !tbaa !72
  %79 = call ptr @lv_ll_get_head(ptr noundef nonnull %15) #8
  %.not94 = icmp eq ptr %79, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %.080 = add i32 %38, %.pn
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.196 = phi i32 [ %.2, %.thread ], [ %.080, %.lr.ph.preheader ]
  %.08195 = phi ptr [ %129, %.thread ], [ %79, %.lr.ph.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.08195, i64 24
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %.not84 = icmp eq i8 %82, 0
  br i1 %.not84, label %83, label %.thread

83:                                               ; preds = %.lr.ph
  %84 = load i8, ptr %57, align 8
  %85 = and i8 %84, 24
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.08195, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !76
  br label %90

90:                                               ; preds = %83, %87
  %91 = phi i32 [ %89, %87 ], [ 0, %83 ]
  store i32 %.196, ptr %5, align 4, !tbaa !65
  %92 = add nsw i32 %.196, %spec.store.select
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %58, align 4, !tbaa !66
  %94 = add nsw i32 %59, %.196
  %95 = load i32, ptr %3, align 4, !tbaa !65
  %.not85 = icmp sgt i32 %92, %95
  br i1 %.not85, label %96, label %.thread.sink.split

96:                                               ; preds = %90
  %97 = load i32, ptr %56, align 4, !tbaa !66
  %98 = icmp sgt i32 %.196, %97
  br i1 %98, label %._crit_edge, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.08195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %60, ptr noundef nonnull align 8 dereferenceable(3) %100, i64 3, i1 false), !tbaa.struct !56
  %101 = add i32 %91, %.07998
  %102 = load i32, ptr %22, align 4, !tbaa !20
  %103 = urem i32 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %.08195, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = load i8, ptr %80, align 8
  %110 = lshr i8 %109, 4
  %111 = and i8 %110, 1
  %112 = zext nneg i8 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = sub nsw i32 %108, %114
  %116 = mul nsw i32 %115, %14
  %117 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %112
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = sub nsw i32 %118, %114
  %120 = sdiv i32 %116, %119
  %121 = load i32, ptr %63, align 4, !tbaa !43
  %122 = add i32 %39, %120
  %123 = sub i32 %66, %122
  %124 = add i32 %123, %121
  store i32 %124, ptr %65, align 4, !tbaa !67
  %125 = load i32, ptr %107, align 4, !tbaa !3
  %.not86 = icmp eq i32 %125, 2147483647
  br i1 %.not86, label %.thread.sink.split, label %126

126:                                              ; preds = %99
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %99, %126, %90
  %127 = load i32, ptr %55, align 4, !tbaa !72
  %128 = add i32 %127, 1
  store i32 %128, ptr %55, align 4, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.lr.ph
  %.2 = phi i32 [ %.196, %.lr.ph ], [ %94, %.thread.sink.split ]
  %129 = call ptr @lv_ll_get_next(ptr noundef nonnull %15, ptr noundef nonnull %.08195) #8
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.thread, %96, %78
  %130 = add nuw i32 %.07998, 1
  %131 = load i32, ptr %22, align 4, !tbaa !20
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %67, label %._crit_edge101, !llvm.loop !94

._crit_edge101:                                   ; preds = %._crit_edge, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

133:                                              ; preds = %10, %._crit_edge101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

134:                                              ; preds = %2, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_series_scatter(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_draw_line_dsc_t, align 8
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  br i1 %11, label %12, label %222

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !35
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %15 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i123 = trunc i64 %16 to i32
  %17 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i124 = trunc i64 %18 to i32
  %19 = call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #8
  %20 = call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #8
  %21 = load i32, ptr %9, align 8, !tbaa !32
  %22 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #8
  %23 = add i32 %.sroa.0.0.extract.trunc.i123, %.sroa.0.0.extract.trunc.i
  %24 = add i32 %23, %21
  %25 = sub i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %0) #8
  %29 = add i32 %.sroa.0.0.extract.trunc.i124, %.sroa.0.0.extract.trunc.i
  %30 = add i32 %29, %27
  %31 = sub i32 %30, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %5) #8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %32, align 8, !tbaa !36
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 327680, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %33, align 8, !tbaa !53
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %6) #8
  %34 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 1) #8
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i125 = trunc i64 %35 to i32
  %36 = sdiv i32 %.sroa.0.0.extract.trunc.i125, 2
  %37 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 2) #8
  %38 = ptrtoint ptr %37 to i64
  %.sroa.0.0.extract.trunc.i126 = trunc i64 %38 to i32
  %39 = sdiv i32 %.sroa.0.0.extract.trunc.i126, 2
  %40 = call i32 @llvm.smin.i32(i32 %36, i32 %39)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = sdiv i32 %42, 2
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %47 = load i8, ptr %46, align 1
  %48 = or i8 %47, 32
  store i8 %48, ptr %46, align 1
  br label %49

49:                                               ; preds = %45, %12
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, 32
  store i8 %54, ptr %52, align 1
  br label %55

55:                                               ; preds = %51, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = call ptr @lv_ll_get_tail(ptr noundef nonnull %56) #8
  %.not132 = icmp eq ptr %57, null
  br i1 %.not132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = sitofp i32 %25 to float
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %69 = sitofp i32 %20 to float
  %70 = sitofp i32 %31 to float
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = add i32 %.sroa.0.0.extract.trunc.i125, -2
  %78 = icmp ult i32 %77, -3
  %79 = add i32 %.sroa.0.0.extract.trunc.i126, -2
  %80 = icmp ult i32 %79, -3
  %or.cond = and i1 %78, %80
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %87

87:                                               ; preds = %.lr.ph135, %220
  %.0114133 = phi ptr [ %57, %.lr.ph135 ], [ %221, %220 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0114133, i64 24
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %.not116 = icmp eq i8 %90, 0
  br i1 %.not116, label %91, label %220

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.0114133, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %58, ptr noundef nonnull align 8 dereferenceable(3) %92, i64 3, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %59, ptr noundef nonnull align 8 dereferenceable(3) %92, i64 3, i1 false), !tbaa.struct !56
  %93 = load i8, ptr %60, align 8
  %94 = and i8 %93, 24
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %.0114133, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !76
  br label %99

99:                                               ; preds = %91, %96
  %100 = phi i32 [ %98, %96 ], [ 0, %91 ]
  store float %61, ptr %62, align 8, !tbaa !44
  store float %61, ptr %63, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %.0114133, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %.not117 = icmp eq i32 %105, 10
  br i1 %.not117, label %136, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %.0114133, align 8, !tbaa !27
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %103
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = load i8, ptr %88, align 8
  %111 = lshr i8 %110, 3
  %112 = and i8 %111, 1
  %113 = zext nneg i8 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = call i32 @lv_map(i32 noundef %109, i32 noundef %115, i32 noundef %117, i32 noundef 0, i32 noundef %19) #8
  %119 = sitofp i32 %118 to float
  %120 = fadd float %61, %119
  store float %120, ptr %63, align 8, !tbaa !46
  %121 = load ptr, ptr %101, align 8, !tbaa !23
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 %103
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = load i8, ptr %88, align 8
  %125 = lshr i8 %124, 4
  %126 = and i8 %125, 1
  %127 = zext nneg i8 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %127
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = call i32 @lv_map(i32 noundef %123, i32 noundef %129, i32 noundef %131, i32 noundef 0, i32 noundef %20) #8
  %133 = sitofp i32 %132 to float
  %134 = fsub float %69, %133
  %135 = fadd float %134, %70
  br label %137

136:                                              ; preds = %99
  store float 0xC1C0000000000000, ptr %63, align 8, !tbaa !46
  br label %137

137:                                              ; preds = %136, %106
  %storemerge = phi float [ %135, %106 ], [ 0xC1C0000000000000, %136 ]
  store float %storemerge, ptr %68, align 4, !tbaa !48
  %138 = load i32, ptr %71, align 4, !tbaa !20
  %.not137 = icmp eq i32 %138, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137, %212
  %139 = phi i32 [ %213, %212 ], [ %138, %137 ]
  %.0131 = phi i32 [ %.1, %212 ], [ %100, %137 ]
  %.0113128 = phi i32 [ %214, %212 ], [ 0, %137 ]
  %140 = load float, ptr %63, align 8, !tbaa !46
  store float %140, ptr %62, align 8, !tbaa !44
  %141 = load float, ptr %68, align 4, !tbaa !48
  store float %141, ptr %72, align 4, !tbaa !47
  %142 = add i32 %.0113128, %100
  %143 = urem i32 %142, %139
  %144 = load ptr, ptr %101, align 8, !tbaa !23
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %.not118 = icmp eq i32 %147, 2147483647
  br i1 %.not118, label %212, label %148

148:                                              ; preds = %.lr.ph
  %149 = load i8, ptr %88, align 8
  %150 = lshr i8 %149, 4
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %152
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = call i32 @lv_map(i32 noundef %147, i32 noundef %154, i32 noundef %156, i32 noundef 0, i32 noundef %20) #8
  %158 = sitofp i32 %157 to float
  %159 = fsub float %69, %158
  %160 = fadd float %159, %70
  store float %160, ptr %68, align 4, !tbaa !48
  %161 = load ptr, ptr %.0114133, align 8, !tbaa !27
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %145
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = load i8, ptr %88, align 8
  %165 = lshr i8 %164, 3
  %166 = and i8 %165, 1
  %167 = zext nneg i8 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %167
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = call i32 @lv_map(i32 noundef %163, i32 noundef %169, i32 noundef %171, i32 noundef 0, i32 noundef %19) #8
  %173 = sitofp i32 %172 to float
  %174 = fadd float %61, %173
  store float %174, ptr %63, align 8, !tbaa !46
  %.not119 = icmp eq i32 %.0113128, 0
  br i1 %.not119, label %195, label %175

175:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %176 = load float, ptr %62, align 8, !tbaa !44
  %177 = fptosi float %176 to i32
  %178 = sub nsw i32 %177, %36
  store i32 %178, ptr %7, align 4, !tbaa !65
  %179 = add nsw i32 %36, %177
  store i32 %179, ptr %73, align 4, !tbaa !66
  %180 = load float, ptr %72, align 4, !tbaa !47
  %181 = fptosi float %180 to i32
  %182 = sub nsw i32 %181, %39
  store i32 %182, ptr %74, align 4, !tbaa !67
  %183 = add nsw i32 %39, %181
  store i32 %183, ptr %75, align 4, !tbaa !68
  %184 = load ptr, ptr %101, align 8, !tbaa !23
  %185 = sext i32 %.0131 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %.not120 = icmp eq i32 %187, 2147483647
  br i1 %.not120, label %194, label %188

188:                                              ; preds = %175
  %189 = getelementptr inbounds [4 x i8], ptr %184, i64 %145
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %.not121 = icmp eq i32 %190, 2147483647
  br i1 %.not121, label %194, label %191

191:                                              ; preds = %188
  %192 = add i32 %.0113128, -1
  store i32 %192, ptr %76, align 8, !tbaa !70
  call void @lv_draw_line(ptr noundef %1, ptr noundef nonnull %5) #8
  br i1 %or.cond, label %193, label %194

193:                                              ; preds = %191
  store i32 %192, ptr %81, align 8, !tbaa !71
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  br label %194

194:                                              ; preds = %191, %193, %188, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

195:                                              ; preds = %194, %148
  %.2 = phi i32 [ %143, %194 ], [ %.0131, %148 ]
  %196 = load i32, ptr %71, align 4, !tbaa !20
  %197 = add i32 %196, -1
  %198 = icmp eq i32 %.0113128, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = load ptr, ptr %101, align 8, !tbaa !23
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 %145
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %.not122 = icmp eq i32 %202, 2147483647
  br i1 %.not122, label %212, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %204 = load float, ptr %63, align 8, !tbaa !46
  %205 = fptosi float %204 to i32
  %206 = sub nsw i32 %205, %36
  store i32 %206, ptr %8, align 4, !tbaa !65
  %207 = add nsw i32 %36, %205
  store i32 %207, ptr %82, align 4, !tbaa !66
  %208 = load float, ptr %68, align 4, !tbaa !48
  %209 = fptosi float %208 to i32
  %210 = sub nsw i32 %209, %39
  store i32 %210, ptr %83, align 4, !tbaa !67
  %211 = add nsw i32 %39, %209
  store i32 %211, ptr %84, align 4, !tbaa !68
  store i32 %.0113128, ptr %81, align 8, !tbaa !71
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %71, align 4, !tbaa !20
  br label %212

212:                                              ; preds = %.lr.ph, %195, %203, %199
  %213 = phi i32 [ %.pre, %203 ], [ %196, %199 ], [ %196, %195 ], [ %139, %.lr.ph ]
  %.1 = phi i32 [ %.2, %203 ], [ %.2, %199 ], [ %.2, %195 ], [ %143, %.lr.ph ]
  %214 = add nuw i32 %.0113128, 1
  %215 = icmp ult i32 %214, %213
  br i1 %215, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %212, %137
  %216 = load i32, ptr %85, align 4, !tbaa !49
  %217 = add i32 %216, 1
  store i32 %217, ptr %85, align 4, !tbaa !49
  %218 = load i32, ptr %86, align 4, !tbaa !72
  %219 = add i32 %218, 1
  store i32 %219, ptr %86, align 4, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !35
  br label %220

220:                                              ; preds = %87, %._crit_edge
  %221 = call ptr @lv_ll_get_prev(ptr noundef nonnull %56, ptr noundef nonnull %.0114133) #8
  %.not = icmp eq ptr %221, null
  br i1 %.not, label %._crit_edge136, label %87, !llvm.loop !96

._crit_edge136:                                   ; preds = %220, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %222

222:                                              ; preds = %2, %._crit_edge136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_line_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_line_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 148}
!8 = !{!"_lv_chart_t", !9, i64 0, !17, i64 64, !17, i64 88, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !4, i64 160, !4, i64 160}
!9 = !{!"_lv_obj_t", !10, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !11, i64 32, !15, i64 40, !4, i64 56, !16, i64 60, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 63, !16, i64 63, !16, i64 63}
!10 = !{!"p1 _ZTS15_lv_obj_class_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!13 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !11, i64 0}
!14 = !{!"p1 _ZTS15_lv_obj_style_t", !11, i64 0}
!15 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!16 = !{!"short", !5, i64 0}
!17 = !{!"", !4, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!8, !4, i64 152}
!20 = !{!8, !4, i64 156}
!21 = !{!8, !4, i64 144}
!22 = !{!8, !18, i64 72}
!23 = !{!24, !25, i64 8}
!24 = !{!"_lv_chart_series_t", !25, i64 0, !25, i64 8, !26, i64 16, !4, i64 20, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24}
!25 = !{!"p1 int", !11, i64 0}
!26 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!27 = !{!24, !25, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!8, !18, i64 96}
!31 = distinct !{!31, !29}
!32 = !{!9, !4, i64 40}
!33 = !{!34, !4, i64 0}
!34 = !{!"", !4, i64 0, !4, i64 4}
!35 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3}
!36 = !{!37, !39, i64 24}
!37 = !{!"", !38, i64 0, !41, i64 48, !41, i64 56, !26, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !5, i64 80, !4, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!38 = !{!"", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !39, i64 24, !40, i64 32, !11, i64 40}
!39 = !{!"p1 _ZTS11_lv_layer_t", !11, i64 0}
!40 = !{!"long", !5, i64 0}
!41 = !{!"", !42, i64 0, !42, i64 4}
!42 = !{!"float", !5, i64 0}
!43 = !{!9, !4, i64 44}
!44 = !{!37, !42, i64 48}
!45 = !{!9, !4, i64 48}
!46 = !{!37, !42, i64 56}
!47 = !{!37, !42, i64 52}
!48 = !{!37, !42, i64 60}
!49 = !{!37, !4, i64 12}
!50 = distinct !{!50, !29}
!51 = !{!9, !4, i64 52}
!52 = distinct !{!52, !29}
!53 = !{!54, !39, i64 24}
!54 = !{!"", !38, i64 0, !4, i64 48, !5, i64 52, !26, i64 53, !55, i64 56, !11, i64 72, !11, i64 80, !26, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !26, i64 94, !4, i64 100, !5, i64 104, !4, i64 105, !5, i64 105, !26, i64 106, !4, i64 112, !4, i64 116, !5, i64 120, !26, i64 121, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !5, i64 140}
!55 = !{!"", !5, i64 0, !5, i64 10, !4, i64 11, !4, i64 11}
!56 = !{i64 0, i64 1, !57, i64 1, i64 1, !57, i64 2, i64 1, !57}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_lv_chart_cursor_t", !34, i64 0, !4, i64 8, !26, i64 12, !60, i64 16, !4, i64 24, !4, i64 28}
!60 = !{!"p1 _ZTS18_lv_chart_series_t", !11, i64 0}
!61 = !{!59, !4, i64 4}
!62 = !{!59, !4, i64 8}
!63 = !{!59, !60, i64 16}
!64 = !{!34, !4, i64 4}
!65 = !{!15, !4, i64 0}
!66 = !{!15, !4, i64 8}
!67 = !{!15, !4, i64 4}
!68 = !{!15, !4, i64 12}
!69 = !{!59, !4, i64 24}
!70 = !{!37, !4, i64 16}
!71 = !{!54, !4, i64 16}
!72 = !{!54, !4, i64 12}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = !{!24, !4, i64 20}
!77 = distinct !{!77, !29}
!78 = !{!25, !25, i64 0}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!37, !4, i64 68}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = !{!54, !5, i64 52}
!92 = !{!54, !4, i64 48}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
