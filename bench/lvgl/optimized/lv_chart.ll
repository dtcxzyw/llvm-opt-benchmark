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
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
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
  store i32 5, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 10, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 2147483647, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -16
  %20 = or disjoint i8 %19, 1
  store i8 %20, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_chart_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !17
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
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @lv_free(ptr noundef %13) #8
  %.pre = load i8, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i8 [ %.pre, %11 ], [ %9, %7 ]
  %16 = and i8 %15, 2
  %.not21 = icmp eq i8 %16, 0
  br i1 %.not21, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @lv_free(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %17, %14
  tail call void @lv_ll_remove(ptr noundef nonnull %3, ptr noundef nonnull %6) #8
  tail call void @lv_free(ptr noundef nonnull %6) #8
  br label %.backedge

.backedge:                                        ; preds = %19, %.lr.ph
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.backedge, %2
  tail call void @lv_ll_clear(ptr noundef nonnull %3) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not1824 = icmp eq ptr %23, null
  br i1 %.not1824, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge, %.lr.ph26
  %24 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %21) #8
  tail call void @lv_ll_remove(ptr noundef nonnull %21, ptr noundef %24) #8
  tail call void @lv_free(ptr noundef %24) #8
  %25 = load ptr, ptr %22, align 8, !tbaa !24
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %._crit_edge27, label %.lr.ph26, !llvm.loop !25

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  call void @lv_indev_get_point(ptr noundef %20, ptr noundef nonnull %14) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %24 = sub nsw i32 %23, %22
  store i32 %24, ptr %14, align 4, !tbaa !27
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
  %36 = load i32, ptr %35, align 4, !tbaa !15
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
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = add i32 %44, -1
  %46 = mul i32 %45, %30
  %47 = lshr i32 %27, 1
  %48 = add i32 %46, %47
  %49 = udiv i32 %48, %27
  br label %get_index_from_x.exit

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = mul i32 %52, %30
  %54 = udiv i32 %53, %27
  br label %get_index_from_x.exit

get_index_from_x.exit:                            ; preds = %19, %34, %38, %42, %50
  %.0.i = phi i32 [ %37, %34 ], [ %49, %42 ], [ %54, %50 ], [ 0, %19 ], [ 0, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %.not40 = icmp eq i32 %.0.i, %56
  br i1 %.not40, label %60, label %57

57:                                               ; preds = %get_index_from_x.exit
  call fastcc void @invalidate_point(ptr noundef nonnull %18, i32 noundef %.0.i)
  %58 = load i32, ptr %55, align 8, !tbaa !16
  call fastcc void @invalidate_point(ptr noundef nonnull %18, i32 noundef %58)
  store i32 %.0.i, ptr %55, align 8, !tbaa !16
  %59 = call i32 @lv_obj_send_event(ptr noundef nonnull %18, i32 noundef 35, ptr noundef null) #8
  br label %60

60:                                               ; preds = %57, %get_index_from_x.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  br label %draw_cursors.exit

61:                                               ; preds = %16
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %63 = load i32, ptr %62, align 8, !tbaa !16
  tail call fastcc void @invalidate_point(ptr noundef %18, i32 noundef %63)
  store i32 2147483647, ptr %62, align 8, !tbaa !16
  br label %draw_cursors.exit

64:                                               ; preds = %16
  %65 = tail call ptr @lv_event_get_layer(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %11, ptr noundef nonnull %66, ptr noundef nonnull %67) #8
  br i1 %68, label %69, label %draw_div_lines.exit

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !29
  %70 = call ptr @lv_obj_get_style_prop(ptr noundef %18, i32 noundef 0, i8 noundef zeroext 48) #8
  %71 = ptrtoint ptr %70 to i64
  %.sroa.0.0.extract.trunc.i.i41 = trunc i64 %71 to i32
  %72 = call ptr @lv_obj_get_style_prop(ptr noundef %18, i32 noundef 0, i8 noundef zeroext 18) #8
  %73 = ptrtoint ptr %72 to i64
  %.sroa.0.0.extract.trunc.i87.i = trunc i64 %73 to i32
  %74 = add nsw i32 %.sroa.0.0.extract.trunc.i87.i, %.sroa.0.0.extract.trunc.i.i41
  %75 = call ptr @lv_obj_get_style_prop(ptr noundef %18, i32 noundef 0, i8 noundef zeroext 16) #8
  %76 = call i32 @lv_obj_get_content_width(ptr noundef %18) #8
  %77 = call i32 @lv_obj_get_content_height(ptr noundef %18) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #8
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %13) #8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %18, i32 noundef 0, ptr noundef nonnull %13) #8
  %78 = call ptr @lv_obj_get_style_prop(ptr noundef %18, i32 noundef 0, i8 noundef zeroext 50) #8
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i8
  %81 = call ptr @lv_obj_get_style_prop(ptr noundef %18, i32 noundef 0, i8 noundef zeroext 48) #8
  %82 = ptrtoint ptr %81 to i64
  %.sroa.0.0.extract.trunc.i89.i = trunc i64 %82 to i32
  %83 = call ptr @lv_obj_get_style_prop(ptr noundef %18, i32 noundef 0, i8 noundef zeroext 52) #8
  %84 = ptrtoint ptr %83 to i64
  %.sroa.0.0.extract.trunc.i90.i = trunc i64 %84 to i32
  %85 = call i32 @lv_obj_get_scroll_left(ptr noundef %18) #8
  %86 = call i32 @lv_obj_get_scroll_top(ptr noundef %18) #8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %88 = load i32, ptr %87, align 4, !tbaa !7
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %.loopexit96.i, label %89

89:                                               ; preds = %69
  %90 = ptrtoint ptr %75 to i64
  %.sroa.0.0.extract.trunc.i88.i = trunc i64 %90 to i32
  %91 = add nsw i32 %.sroa.0.0.extract.trunc.i88.i, %.sroa.0.0.extract.trunc.i.i41
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = sub i32 %91, %86
  %95 = add i32 %94, %93
  %96 = load i32, ptr %66, align 8, !tbaa !26
  %97 = sitofp i32 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float %97, ptr %98, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store float %101, ptr %102, align 8, !tbaa !38
  %103 = icmp ugt i8 %80, 2
  %104 = icmp sgt i32 %.sroa.0.0.extract.trunc.i89.i, 0
  %or.cond.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond.i, label %105, label %120

105:                                              ; preds = %89
  %106 = and i32 %.sroa.0.0.extract.trunc.i90.i, 2
  %.not78.i = icmp eq i32 %106, 0
  br i1 %.not78.i, label %112, label %107

107:                                              ; preds = %105
  %108 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 16) #8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 4294967295
  %111 = icmp eq i64 %110, 0
  %spec.select.i = zext i1 %111 to i16
  br label %112

112:                                              ; preds = %107, %105
  %.173.i = phi i16 [ 0, %105 ], [ %spec.select.i, %107 ]
  %113 = and i32 %.sroa.0.0.extract.trunc.i90.i, 1
  %.not79.i = icmp eq i32 %113, 0
  br i1 %.not79.i, label %120, label %114

114:                                              ; preds = %112
  %115 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 17) #8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 %117, 0
  %119 = sext i1 %118 to i32
  %spec.select84.i = add i32 %88, %119
  br label %120

120:                                              ; preds = %114, %112, %89
  %.074.i = phi i32 [ %88, %112 ], [ %88, %89 ], [ %spec.select84.i, %114 ]
  %.072.i = phi i16 [ %.173.i, %112 ], [ 0, %89 ], [ %.173.i, %114 ]
  %sext.i = shl i32 %.074.i, 16
  %121 = ashr exact i32 %sext.i, 16
  %122 = zext nneg i16 %.072.i to i32
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %.lr.ph.i, label %.loopexit96.i

.lr.ph.i:                                         ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %125 = sitofp i32 %95 to float
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %128

128:                                              ; preds = %128, %.lr.ph.i
  %129 = phi i32 [ %122, %.lr.ph.i ], [ %137, %128 ]
  %.097.i = phi i16 [ %.072.i, %.lr.ph.i ], [ %136, %128 ]
  %130 = mul nsw i32 %129, %77
  %131 = load i32, ptr %87, align 4, !tbaa !7
  %132 = add i32 %131, -1
  %133 = udiv i32 %130, %132
  %134 = uitofp i32 %133 to float
  %135 = fadd float %125, %134
  store float %135, ptr %124, align 4, !tbaa !39
  store float %135, ptr %126, align 4, !tbaa !40
  store i32 %129, ptr %127, align 4, !tbaa !41
  call void @lv_draw_line(ptr noundef %65, ptr noundef nonnull %13) #8
  %136 = add i16 %.097.i, 1
  %137 = sext i16 %136 to i32
  %138 = icmp sgt i32 %121, %137
  br i1 %138, label %128, label %.loopexit96.i, !llvm.loop !42

.loopexit96.i:                                    ; preds = %128, %120, %69
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %140 = load i32, ptr %139, align 8, !tbaa !14
  %.not80.i = icmp eq i32 %140, 0
  br i1 %.not80.i, label %.loopexit.i, label %141

141:                                              ; preds = %.loopexit96.i
  %142 = load i32, ptr %66, align 8, !tbaa !26
  %143 = sub i32 %74, %85
  %144 = add i32 %143, %142
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = sitofp i32 %146 to float
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store float %147, ptr %149, align 4, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = sitofp i32 %151 to float
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store float %152, ptr %154, align 4, !tbaa !40
  %155 = icmp ugt i8 %80, 2
  %156 = icmp sgt i32 %.sroa.0.0.extract.trunc.i89.i, 0
  %or.cond3.i = select i1 %155, i1 %156, i1 false
  br i1 %or.cond3.i, label %157, label %172

157:                                              ; preds = %141
  %158 = and i32 %.sroa.0.0.extract.trunc.i90.i, 4
  %.not81.i = icmp eq i32 %158, 0
  br i1 %.not81.i, label %164, label %159

159:                                              ; preds = %157
  %160 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 18) #8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 4294967295
  %163 = icmp eq i64 %162, 0
  %spec.select85.i = zext i1 %163 to i16
  br label %164

164:                                              ; preds = %159, %157
  %.3.i = phi i16 [ 0, %157 ], [ %spec.select85.i, %159 ]
  %165 = and i32 %.sroa.0.0.extract.trunc.i90.i, 8
  %.not82.i = icmp eq i32 %165, 0
  br i1 %.not82.i, label %172, label %166

166:                                              ; preds = %164
  %167 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %18, i32 noundef 0, i8 noundef zeroext 19) #8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 4294967295
  %170 = icmp eq i64 %169, 0
  %171 = sext i1 %170 to i32
  %spec.select86.i = add i32 %140, %171
  br label %172

172:                                              ; preds = %166, %164, %141
  %.175.i = phi i32 [ %140, %164 ], [ %140, %141 ], [ %spec.select86.i, %166 ]
  %.2.i = phi i16 [ %.3.i, %164 ], [ 0, %141 ], [ %.3.i, %166 ]
  %sext83.i = shl i32 %.175.i, 16
  %173 = ashr exact i32 %sext83.i, 16
  %174 = zext nneg i16 %.2.i to i32
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %.lr.ph99.i, label %.loopexit.i

.lr.ph99.i:                                       ; preds = %172
  %176 = sitofp i32 %144 to float
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %178

178:                                              ; preds = %178, %.lr.ph99.i
  %179 = phi i32 [ %174, %.lr.ph99.i ], [ %187, %178 ]
  %.198.i = phi i16 [ %.2.i, %.lr.ph99.i ], [ %186, %178 ]
  %180 = mul nsw i32 %179, %76
  %181 = load i32, ptr %139, align 8, !tbaa !14
  %182 = add i32 %181, -1
  %183 = udiv i32 %180, %182
  %184 = uitofp i32 %183 to float
  %185 = fadd float %176, %184
  store float %185, ptr %148, align 8, !tbaa !31
  store float %185, ptr %153, align 8, !tbaa !38
  store i32 %179, ptr %177, align 4, !tbaa !41
  call void @lv_draw_line(ptr noundef %65, ptr noundef nonnull %13) #8
  %186 = add i16 %.198.i, 1
  %187 = sext i16 %186 to i32
  %188 = icmp sgt i32 %173, %187
  br i1 %188, label %178, label %.loopexit.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %178, %172, %.loopexit96.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %draw_div_lines.exit

draw_div_lines.exit:                              ; preds = %64, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %190 = call zeroext i1 @lv_ll_is_empty(ptr noundef nonnull %189) #8
  br i1 %190, label %198, label %191

191:                                              ; preds = %draw_div_lines.exit
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, 7
  switch i8 %194, label %198 [
    i8 1, label %195
    i8 2, label %196
    i8 3, label %197
  ]

195:                                              ; preds = %191
  call fastcc void @draw_series_line(ptr noundef nonnull %18, ptr noundef %65)
  br label %198

196:                                              ; preds = %191
  call fastcc void @draw_series_bar(ptr noundef nonnull %18, ptr noundef %65)
  br label %198

197:                                              ; preds = %191
  call fastcc void @draw_series_scatter(ptr noundef nonnull %18, ptr noundef %65)
  br label %198

198:                                              ; preds = %191, %195, %197, %196, %draw_div_lines.exit
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %200 = call zeroext i1 @lv_ll_is_empty(ptr noundef nonnull %199) #8
  br i1 %200, label %draw_cursors.exit, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %202 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %67, ptr noundef nonnull %66) #8
  br i1 %202, label %203, label %301

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #8
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %5) #8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %18, i32 noundef 393216, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #8
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %18, i32 noundef 393216, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #8
  %204 = call ptr @lv_obj_get_style_prop(ptr noundef %18, i32 noundef 393216, i8 noundef zeroext 1) #8
  %205 = ptrtoint ptr %204 to i64
  %.sroa.0.0.extract.trunc.i.i42 = trunc i64 %205 to i32
  %206 = sdiv i32 %.sroa.0.0.extract.trunc.i.i42, 2
  %207 = call ptr @lv_obj_get_style_prop(ptr noundef %18, i32 noundef 393216, i8 noundef zeroext 1) #8
  %208 = ptrtoint ptr %207 to i64
  %.sroa.0.0.extract.trunc.i68.i = trunc i64 %208 to i32
  %209 = sdiv i32 %.sroa.0.0.extract.trunc.i68.i, 2
  %210 = call ptr @lv_ll_get_tail(ptr noundef nonnull %199) #8
  %.not69.i = icmp eq ptr %210, null
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 53
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %215 = add i32 %.sroa.0.0.extract.trunc.i.i42, -2
  %216 = icmp ult i32 %215, -3
  %217 = add i32 %.sroa.0.0.extract.trunc.i68.i, -2
  %218 = icmp ult i32 %217, -3
  %219 = select i1 %216, i1 %218, i1 false
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %233

233:                                              ; preds = %299, %.lr.ph.i43
  %.06070.i = phi ptr [ %210, %.lr.ph.i43 ], [ %300, %299 ]
  %234 = call ptr @lv_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 88) #8
  %235 = call ptr @lv_memcpy(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 144) #8
  %236 = getelementptr inbounds nuw i8, ptr %.06070.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %211, ptr noundef nonnull align 4 dereferenceable(3) %236, i64 3, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %212, ptr noundef nonnull align 4 dereferenceable(3) %236, i64 3, i1 false), !tbaa.struct !45
  %237 = getelementptr inbounds nuw i8, ptr %.06070.i, i64 28
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, 1
  %.not61.i = icmp eq i8 %239, 0
  br i1 %.not61.i, label %244, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %.06070.i, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw i8, ptr %.06070.i, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !49
  br label %253

244:                                              ; preds = %233
  %245 = getelementptr inbounds nuw i8, ptr %.06070.i, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !50
  %247 = icmp eq i32 %246, 2147483647
  br i1 %247, label %299, label %248

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %249 = getelementptr inbounds nuw i8, ptr %.06070.i, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !51
  call void @lv_chart_get_point_pos_by_id(ptr noundef %18, ptr noundef %250, i32 noundef %246, ptr noundef nonnull %9)
  %251 = load i32, ptr %9, align 4, !tbaa !27
  %252 = load i32, ptr %213, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %253

253:                                              ; preds = %248, %240
  %.059.i = phi i32 [ %241, %240 ], [ %251, %248 ]
  %.0.i44 = phi i32 [ %243, %240 ], [ %252, %248 ]
  %254 = load i32, ptr %66, align 8, !tbaa !26
  %255 = add nsw i32 %254, %.059.i
  %256 = load i32, ptr %214, align 4, !tbaa !30
  %257 = add nsw i32 %256, %.0.i44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  %258 = sub nsw i32 %255, %206
  store i32 %258, ptr %10, align 4, !tbaa !53
  %259 = add nsw i32 %255, %206
  store i32 %259, ptr %220, align 4, !tbaa !54
  %260 = sub nsw i32 %257, %209
  store i32 %260, ptr %221, align 4, !tbaa !55
  %261 = add nsw i32 %257, %209
  store i32 %261, ptr %222, align 4, !tbaa !56
  %262 = getelementptr inbounds nuw i8, ptr %.06070.i, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !57
  %264 = and i32 %263, 3
  %.not62.i = icmp eq i32 %264, 0
  br i1 %.not62.i, label %276, label %265

265:                                              ; preds = %253
  %266 = and i32 %263, 1
  %.not63.i = icmp eq i32 %266, 0
  %spec.select.i45 = select i1 %.not63.i, i32 %255, i32 %254
  %267 = sitofp i32 %spec.select.i45 to float
  store float %267, ptr %223, align 8, !tbaa !31
  %268 = sitofp i32 %257 to float
  store float %268, ptr %224, align 4, !tbaa !39
  %269 = and i32 %263, 2
  %.not64.i = icmp eq i32 %269, 0
  br i1 %.not64.i, label %272, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %225, align 8, !tbaa !37
  br label %272

272:                                              ; preds = %270, %265
  %273 = phi i32 [ %271, %270 ], [ %255, %265 ]
  %274 = sitofp i32 %273 to float
  store float %274, ptr %226, align 8, !tbaa !38
  store float %268, ptr %227, align 4, !tbaa !40
  store i32 0, ptr %228, align 8, !tbaa !58
  store i32 0, ptr %229, align 8, !tbaa !59
  call void @lv_draw_line(ptr noundef %65, ptr noundef nonnull %7) #8
  br i1 %219, label %275, label %276

275:                                              ; preds = %272
  call void @lv_draw_rect(ptr noundef %65, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  br label %276

276:                                              ; preds = %275, %272, %253
  %277 = load i32, ptr %262, align 8, !tbaa !57
  %278 = and i32 %277, 12
  %.not65.i = icmp eq i32 %278, 0
  br i1 %.not65.i, label %294, label %279

279:                                              ; preds = %276
  %280 = sitofp i32 %255 to float
  store float %280, ptr %223, align 8, !tbaa !31
  %281 = and i32 %277, 4
  %.not66.i = icmp eq i32 %281, 0
  br i1 %.not66.i, label %284, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %214, align 4, !tbaa !30
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi i32 [ %283, %282 ], [ %257, %279 ]
  %286 = sitofp i32 %285 to float
  store float %286, ptr %224, align 4, !tbaa !39
  store float %280, ptr %226, align 8, !tbaa !38
  %287 = and i32 %277, 8
  %.not67.i = icmp eq i32 %287, 0
  br i1 %.not67.i, label %290, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %230, align 4, !tbaa !43
  br label %290

290:                                              ; preds = %288, %284
  %291 = phi i32 [ %289, %288 ], [ %257, %284 ]
  %292 = sitofp i32 %291 to float
  store float %292, ptr %227, align 4, !tbaa !40
  store i32 1, ptr %228, align 8, !tbaa !58
  store i32 1, ptr %229, align 8, !tbaa !59
  call void @lv_draw_line(ptr noundef %65, ptr noundef nonnull %7) #8
  br i1 %219, label %293, label %294

293:                                              ; preds = %290
  call void @lv_draw_rect(ptr noundef %65, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  br label %294

294:                                              ; preds = %293, %290, %276
  %295 = load i32, ptr %231, align 4, !tbaa !41
  %296 = add i32 %295, 1
  store i32 %296, ptr %231, align 4, !tbaa !41
  %297 = load i32, ptr %232, align 4, !tbaa !62
  %298 = add i32 %297, 1
  store i32 %298, ptr %232, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  br label %299

299:                                              ; preds = %294, %244
  %300 = call ptr @lv_ll_get_prev(ptr noundef nonnull %199, ptr noundef nonnull %.06070.i) #8
  %.not.i46 = icmp eq ptr %300, null
  br i1 %.not.i46, label %._crit_edge.i, label %233, !llvm.loop !63

._crit_edge.i:                                    ; preds = %299, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %301

301:                                              ; preds = %._crit_edge.i, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %draw_cursors.exit

draw_cursors.exit:                                ; preds = %301, %198, %60, %61, %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_chart_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_chart_class, ptr noundef %0) #8
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_chart_set_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %6 = zext nneg i8 %5 to i32
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %5, 3
  br i1 %9, label %10, label %.loopexit28

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %11) #8
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %.loopexit28, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02230 = phi ptr [ %14, %.lr.ph ], [ %12, %10 ]
  %13 = load ptr, ptr %.02230, align 8, !tbaa !21
  tail call void @lv_free(ptr noundef %13) #8
  store ptr null, ptr %.02230, align 8, !tbaa !21
  %14 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %11, ptr noundef nonnull %.02230) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit28, label %.lr.ph, !llvm.loop !64

.loopexit28:                                      ; preds = %.lr.ph, %10, %8
  %15 = icmp eq i32 %1, 3
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.loopexit28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %17) #8
  %.not2631 = icmp eq ptr %18, null
  br i1 %.not2631, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %20

20:                                               ; preds = %.lr.ph33, %25
  %.032 = phi ptr [ %18, %.lr.ph33 ], [ %26, %25 ]
  %21 = load i32, ptr %19, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call ptr @lv_malloc(i64 noundef %23) #8
  store ptr %24, ptr %.032, align 8, !tbaa !21
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %.preheader, label %25

.preheader:                                       ; preds = %20, %.preheader
  br label %.preheader

25:                                               ; preds = %20
  %26 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %17, ptr noundef nonnull %.032) #8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %.loopexit, label %20, !llvm.loop !65

.loopexit:                                        ; preds = %25, %16, %.loopexit28
  %27 = trunc i32 %1 to i8
  %28 = load i8, ptr %3, align 8
  %29 = and i8 %27, 7
  %30 = and i8 %28, -8
  %31 = or disjoint i8 %30, %29
  store i8 %31, ptr %3, align 8
  tail call void @lv_obj_invalidate(ptr noundef %0) #8
  br label %32

32:                                               ; preds = %2, %.loopexit
  ret void
}

declare ptr @lv_ll_get_tail(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_chart_refresh(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_obj_invalidate(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_point_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %7) #8
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %10

10:                                               ; preds = %.lr.ph, %25
  %.026 = phi ptr [ %8, %.lr.ph ], [ %27, %25 ]
  %11 = load i8, ptr %9, align 8
  %12 = and i8 %11, 7
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 2
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @new_points_alloc(ptr noundef nonnull %0, ptr noundef %.026, i32 noundef %spec.store.select, ptr noundef %.026)
  br label %19

19:                                               ; preds = %14, %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 4
  %.not24 = icmp eq i8 %22, 0
  br i1 %.not24, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  tail call fastcc void @new_points_alloc(ptr noundef nonnull %0, ptr noundef %.026, i32 noundef %spec.store.select, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %.026, i64 20
  store i32 0, ptr %26, align 4, !tbaa !66
  %27 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %7, ptr noundef nonnull %.026) #8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !67

._crit_edge:                                      ; preds = %25, %6
  store i32 %spec.store.select, ptr %3, align 4, !tbaa !15
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %28

28:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @new_points_alloc(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !66
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
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %wide.trip.count = zext i32 %9 to i64
  br label %21

.preheader61:                                     ; preds = %16
  %.not75 = icmp eq i32 %2, 0
  br i1 %.not75, label %.loopexit62, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader61
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  br label %31

.preheader63:                                     ; preds = %21, %.preheader65
  %19 = icmp ult i32 %9, %2
  br i1 %19, label %.lr.ph68.preheader, label %.loopexit62

.lr.ph68.preheader:                               ; preds = %.preheader63
  %20 = zext i32 %9 to i64
  br label %.lr.ph68

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load i32, ptr %10, align 4, !tbaa !66
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = add i32 %22, %23
  %25 = urem i32 %24, %9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %17, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader63, label %21, !llvm.loop !69

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv78 = phi i64 [ %20, %.lr.ph68.preheader ], [ %indvars.iv.next79, %.lr.ph68 ]
  %30 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv78
  store i32 2147483647, ptr %30, align 4, !tbaa !3
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %12
  br i1 %exitcond82.not, label %.loopexit62, label %.lr.ph68, !llvm.loop !70

31:                                               ; preds = %.lr.ph70, %31
  %indvars.iv83 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next84, %31 ]
  %32 = load i32, ptr %10, align 4, !tbaa !66
  %33 = trunc nuw i64 %indvars.iv83 to i32
  %34 = add i32 %32, %33
  %35 = urem i32 %34, %9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %18, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv83
  store i32 %38, ptr %39, align 4, !tbaa !3
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %12
  br i1 %exitcond87.not, label %.loopexit62, label %31, !llvm.loop !71

.loopexit62:                                      ; preds = %.lr.ph68, %31, %.preheader63, %.preheader61
  %40 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @lv_free(ptr noundef %40) #8
  store ptr %15, ptr %3, align 8, !tbaa !68
  br label %.loopexit

41:                                               ; preds = %7
  %42 = tail call ptr @lv_realloc(ptr noundef nonnull %5, i64 noundef %13) #8
  store ptr %42, ptr %3, align 8, !tbaa !68
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
  %48 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv88
  store i32 2147483647, ptr %48, align 4, !tbaa !3
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next89 to i32
  %exitcond91.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph72, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph72, %.loopexit62, %43, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, %2
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  switch i32 %1, label %21 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 4, label %17
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %7, ptr %10, align 8, !tbaa !3
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %2, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %7, ptr %13, align 4, !tbaa !3
  br label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %7, ptr %16, align 8, !tbaa !3
  br label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %7, ptr %19, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %17, %14, %11, %8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %21

21:                                               ; preds = %4, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_update_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i8
  %11 = shl i8 %10, 3
  %12 = and i8 %11, 8
  %13 = and i8 %4, -9
  %14 = or disjoint i8 %13, %12
  store i8 %14, ptr %3, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %15

15:                                               ; preds = %2, %9
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_chart_set_div_line_count(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = zext i8 %1 to i32
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = zext i8 %2 to i32
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = zext i8 %2 to i32
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %._crit_edge, %8
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %11, %8 ]
  store i32 %6, ptr %4, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.pre-phi, ptr %14, align 8, !tbaa !14
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %15

15:                                               ; preds = %8, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 8) i32 @lv_chart_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_chart_get_point_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_chart_get_x_start_point(ptr noundef readnone captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @lv_chart_get_point_pos_by_id(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %.not91 = icmp eq ptr %1, null
  br i1 %.not91, label %.preheader98, label %6

.preheader98:                                     ; preds = %5, %.preheader98
  br label %.preheader98

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %.not92 = icmp ult i32 %2, %8
  br i1 %.not92, label %11, label %9

9:                                                ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %124

11:                                               ; preds = %6
  %12 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #8
  %13 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  switch i8 %16, label %72 [
    i8 1, label %17
    i8 3, label %22
    i8 2, label %39
  ]

17:                                               ; preds = %11
  %18 = mul i32 %12, %2
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = add i32 %19, -1
  %21 = udiv i32 %18, %20
  br label %.sink.split

22:                                               ; preds = %11
  %23 = load ptr, ptr %1, align 8, !tbaa !21
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 3
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i32], ptr %27, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw [2 x i32], ptr %35, i64 0, i64 %32
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = tail call i32 @lv_map(i32 noundef %26, i32 noundef %34, i32 noundef %37, i32 noundef 0, i32 noundef %12) #8
  br label %.sink.split

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %40) #8
  %42 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 21) #8
  %43 = ptrtoint ptr %42 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %43 to i32
  %44 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 21) #8
  %45 = ptrtoint ptr %44 to i64
  %.sroa.0.0.extract.trunc.i94 = trunc i64 %45 to i32
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = add i32 %46, -1
  %48 = mul i32 %47, %.sroa.0.0.extract.trunc.i94
  %49 = sub i32 %12, %48
  %50 = udiv i32 %49, %46
  %51 = sub nsw i32 %12, %50
  %52 = mul i32 %51, %2
  %53 = udiv i32 %52, %47
  store i32 %53, ptr %3, align 4, !tbaa !27
  %54 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %40) #8
  %.not9399 = icmp eq ptr %54, null
  %55 = icmp eq ptr %54, %1
  %or.cond100 = or i1 %.not9399, %55
  br i1 %or.cond100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.0102 = phi ptr [ %57, %.lr.ph ], [ %54, %39 ]
  %.086101 = phi i32 [ %56, %.lr.ph ], [ 0, %39 ]
  %56 = add i32 %.086101, 1
  %57 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %40, ptr noundef nonnull %.0102) #8
  %.not93 = icmp eq ptr %57, null
  %58 = icmp eq ptr %57, %1
  %or.cond = or i1 %.not93, %58
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.086.lcssa = phi i32 [ 0, %39 ], [ %56, %.lr.ph ]
  %59 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i94
  %60 = mul i32 %59, %2
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = udiv i32 %60, %61
  %63 = mul i32 %.086.lcssa, %50
  %64 = udiv i32 %63, %41
  %65 = add i32 %64, %62
  %66 = add i32 %41, -1
  %67 = mul i32 %66, %.sroa.0.0.extract.trunc.i
  %68 = sub i32 %50, %67
  %69 = udiv i32 %68, %41
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 %65, %70
  br label %.sink.split

.sink.split:                                      ; preds = %17, %._crit_edge, %22
  %.sink = phi i32 [ %38, %22 ], [ %71, %._crit_edge ], [ %21, %17 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %.sink.split, %11
  %73 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %74 = ptrtoint ptr %73 to i64
  %.sroa.0.0.extract.trunc.i95 = trunc i64 %74 to i32
  %75 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %76 = ptrtoint ptr %75 to i64
  %.sroa.0.0.extract.trunc.i96 = trunc i64 %76 to i32
  %77 = load i32, ptr %3, align 4, !tbaa !27
  %78 = add i32 %77, %.sroa.0.0.extract.trunc.i95
  %79 = add i32 %78, %.sroa.0.0.extract.trunc.i96
  store i32 %79, ptr %3, align 4, !tbaa !27
  %80 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #8
  %81 = load i32, ptr %3, align 4, !tbaa !27
  %82 = sub nsw i32 %81, %80
  store i32 %82, ptr %3, align 4, !tbaa !27
  %83 = load i8, ptr %14, align 8
  %84 = and i8 %83, 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !66
  br label %89

89:                                               ; preds = %72, %86
  %90 = phi i32 [ %88, %86 ], [ 0, %72 ]
  %91 = add i32 %90, %2
  %92 = load i32, ptr %7, align 4, !tbaa !15
  %93 = urem i32 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i8, ptr %100, align 8
  %102 = lshr i8 %101, 4
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i32], ptr %99, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = sub nsw i32 %98, %106
  %108 = mul nsw i32 %107, %13
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = getelementptr inbounds nuw [2 x i32], ptr %109, i64 0, i64 %104
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = sub nsw i32 %111, %106
  %113 = sdiv i32 %108, %112
  %114 = sub nsw i32 %13, %113
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %114, ptr %115, align 4, !tbaa !52
  %116 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %117 = ptrtoint ptr %116 to i64
  %.sroa.0.0.extract.trunc.i97 = trunc i64 %117 to i32
  %118 = load i32, ptr %115, align 4, !tbaa !52
  %119 = add i32 %118, %.sroa.0.0.extract.trunc.i95
  %120 = add i32 %119, %.sroa.0.0.extract.trunc.i97
  store i32 %120, ptr %115, align 4, !tbaa !52
  %121 = tail call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %0) #8
  %122 = load i32, ptr %115, align 4, !tbaa !52
  %123 = sub nsw i32 %122, %121
  store i32 %123, ptr %115, align 4, !tbaa !52
  br label %124

124:                                              ; preds = %89, %9
  ret void
}

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_ll_get_len(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_chart_add_series(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  tail call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 32) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call ptr @lv_malloc(i64 noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !18
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %.preheader49, label %13

.preheader49:                                     ; preds = %6, %.preheader49
  br label %.preheader49

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @lv_malloc(i64 noundef %21) #8
  store ptr %22, ptr %5, align 8, !tbaa !21
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %.preheader50, label %23

.preheader50:                                     ; preds = %18, %.preheader50
  br label %.preheader50

.thread:                                          ; preds = %13
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %26

23:                                               ; preds = %18
  %.pre = load ptr, ptr %12, align 8, !tbaa !18
  %24 = icmp eq ptr %.pre, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @lv_free(ptr noundef nonnull %22) #8
  store ptr null, ptr %5, align 8, !tbaa !21
  tail call void @lv_ll_remove(ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  tail call void @lv_free(ptr noundef nonnull %5) #8
  br label %.loopexit

26:                                               ; preds = %.thread, %23
  %27 = phi ptr [ %11, %.thread ], [ %.pre, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i24 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %29, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i32 %2 to i8
  %33 = shl i8 %32, 1
  %34 = and i8 %33, 8
  %35 = and i8 %31, -30
  %36 = shl i8 %32, 4
  %37 = and i8 %36, 16
  %38 = or disjoint i8 %37, %34
  %39 = or disjoint i8 %38, %35
  store i8 %39, ptr %30, align 8
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.052 = phi ptr [ %41, %.lr.ph ], [ %27, %26 ]
  %.04151 = phi i32 [ %42, %.lr.ph ], [ 0, %26 ]
  store i32 2147483647, ptr %.052, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.052, i64 4
  %42 = add nuw i32 %.04151, 1
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph, %26, %25
  %.040 = phi ptr [ null, %25 ], [ %5, %26 ], [ %5, %.lr.ph ]
  ret ptr %.040
}

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @lv_chart_remove_series(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 4
  %.not13 = icmp eq i8 %6, 0
  br i1 %.not13, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %7
  tail call void @lv_free(ptr noundef nonnull %9) #8
  %.pre = load i8, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %7, %3
  %12 = phi i8 [ %.pre, %10 ], [ %5, %7 ], [ %5, %3 ]
  %13 = and i8 %12, 2
  %.not15 = icmp eq i8 %13, 0
  br i1 %.not15, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !21
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %14
  tail call void @lv_free(ptr noundef nonnull %15) #8
  br label %17

17:                                               ; preds = %16, %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @lv_ll_remove(ptr noundef nonnull %18, ptr noundef nonnull %1) #8
  tail call void @lv_free(ptr noundef nonnull %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_hide_series(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = zext i1 %2 to i8
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, -2
  %9 = or disjoint i8 %8, %6
  store i8 %9, ptr %5, align 8
  tail call void @lv_obj_invalidate(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_series_color(ptr noundef %0, ptr noundef writeonly %1, i24 %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i24 %2, ptr %5, align 8
  tail call void @lv_obj_invalidate(ptr noundef %0) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i24 @lv_chart_get_series_color(ptr noundef readnone captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i24, ptr %4, align 8
  ret i24 %.sroa.0.0.copyload
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_chart_set_x_start_point(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %.not6 = icmp ult i32 %2, %6
  br i1 %.not6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %2, ptr %8, align 4, !tbaa !66
  br label %9

9:                                                ; preds = %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_chart_get_series_next(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %4) #8
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %4, ptr noundef nonnull %1) #8
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_chart_add_cursor(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  tail call void @lv_point_set(ptr noundef nonnull %5, i32 noundef 2147483647, i32 noundef 2147483647) #8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2147483647, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i24 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %12, align 8, !tbaa !57
  ret ptr %5
}

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #2

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_chart_set_cursor_pos(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  tail call void @lv_obj_invalidate(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_cursor_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %12) #8
  br label %14

14:                                               ; preds = %11, %5
  %.0 = phi ptr [ %13, %11 ], [ %2, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0, ptr %15, align 8, !tbaa !51
  tail call void @lv_obj_invalidate(ptr noundef %0) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @lv_chart_get_cursor_point(ptr noundef readnone captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_all_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.preheader10

.preheader10:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  br label %8

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %2, ptr %9, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %8, %.preheader10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %13, align 4, !tbaa !66
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_next_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %9
  store i32 %2, ptr %10, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !66
  tail call fastcc void @invalidate_point(ptr noundef %0, i32 noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !66
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = urem i32 %13, %15
  store i32 %16, ptr %7, align 4, !tbaa !66
  tail call fastcc void @invalidate_point(ptr noundef %0, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @invalidate_point(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %.not = icmp ult i32 %1, %6
  br i1 %.not, label %7, label %89

7:                                                ; preds = %2
  %8 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #8
  %9 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 8
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
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = sub i32 %23, %9
  %25 = add i32 %24, %.sroa.0.0.extract.trunc.i
  %26 = add i32 %25, %.sroa.0.0.extract.trunc.i71
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 327680, i8 noundef zeroext 72) #8
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i72 = trunc i64 %28 to i32
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 1) #8
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.0.extract.trunc.i73 = trunc i64 %30 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = add i32 %.sroa.0.0.extract.trunc.i73, %.sroa.0.0.extract.trunc.i72
  %39 = sub nsw i32 %32, %38
  store i32 %39, ptr %33, align 4, !tbaa !55
  %40 = add nsw i32 %36, %38
  store i32 %40, ptr %37, align 4, !tbaa !56
  %41 = load i32, ptr %5, align 4, !tbaa !15
  %42 = add i32 %41, -1
  %43 = icmp ult i32 %1, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %17
  %45 = mul i32 %8, %1
  %46 = udiv i32 %45, %42
  %47 = sub i32 %26, %38
  %48 = add i32 %47, %46
  store i32 %48, ptr %3, align 4, !tbaa !53
  %49 = add nuw i32 %1, 1
  %50 = mul i32 %8, %49
  %51 = udiv i32 %50, %42
  %52 = add i32 %38, %26
  %53 = add i32 %52, %51
  store i32 %53, ptr %34, align 4, !tbaa !54
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  br label %54

54:                                               ; preds = %44, %17
  %.not70 = icmp eq i32 %1, 0
  br i1 %.not70, label %67, label %55

55:                                               ; preds = %54
  %56 = add i32 %1, -1
  %57 = mul i32 %8, %56
  %58 = load i32, ptr %5, align 4, !tbaa !15
  %59 = add i32 %58, -1
  %60 = udiv i32 %57, %59
  %61 = sub i32 %26, %38
  %62 = add i32 %61, %60
  store i32 %62, ptr %3, align 4, !tbaa !53
  %63 = mul i32 %8, %1
  %64 = udiv i32 %63, %59
  %65 = add i32 %38, %26
  %66 = add i32 %65, %64
  store i32 %66, ptr %34, align 4, !tbaa !54
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  br label %67

67:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %89

68:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %69 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 21) #8
  %70 = ptrtoint ptr %69 to i64
  %.sroa.0.0.extract.trunc.i74 = trunc i64 %70 to i32
  %71 = add nsw i32 %8, %.sroa.0.0.extract.trunc.i74
  %72 = load i32, ptr %5, align 4, !tbaa !15
  %73 = udiv i32 %71, %72
  %74 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %75 = ptrtoint ptr %74 to i64
  %.sroa.0.0.extract.trunc.i75 = trunc i64 %75 to i32
  %76 = mul i32 %73, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !26
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
  store i32 %85, ptr %86, align 4, !tbaa !54
  %87 = sub nsw i32 %84, %.sroa.0.0.extract.trunc.i74
  store i32 %87, ptr %4, align 4, !tbaa !53
  call void @lv_obj_invalidate_area(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %89

88:                                               ; preds = %15
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %89

89:                                               ; preds = %14, %68, %88, %67, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_next_value2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  %.not13 = icmp eq i8 %8, 3
  br i1 %.not13, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %13
  store i32 %2, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %11, align 4, !tbaa !66
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store i32 %3, ptr %19, align 4, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !66
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = urem i32 %21, %23
  store i32 %24, ptr %11, align 4, !tbaa !66
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %24)
  br label %25

25:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_value_by_id(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %.not9 = icmp ult i32 %2, %7
  br i1 %.not9, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  store i32 %3, ptr %12, align 4, !tbaa !3
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %2)
  br label %13

13:                                               ; preds = %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_value_by_id2(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 7
  %.not13 = icmp eq i8 %9, 3
  br i1 %.not13, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %.not14 = icmp ult i32 %2, %12
  br i1 %.not14, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !21
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  store i32 %3, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %15
  store i32 %4, ptr %19, align 4, !tbaa !3
  tail call fastcc void @invalidate_point(ptr noundef nonnull %0, i32 noundef %2)
  br label %20

20:                                               ; preds = %10, %6, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_ext_y_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %8
  tail call void @lv_free(ptr noundef nonnull %10) #8
  %.pre = load i8, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8, %4
  %13 = phi i8 [ %.pre, %11 ], [ %6, %8 ], [ %6, %4 ]
  %14 = or i8 %13, 4
  store i8 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !18
  tail call void @lv_obj_invalidate(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_chart_set_ext_x_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %8
  tail call void @lv_free(ptr noundef nonnull %9) #8
  %.pre = load i8, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %12 = phi i8 [ %.pre, %10 ], [ %6, %8 ], [ %6, %4 ]
  %13 = or i8 %12, 2
  store i8 %13, ptr %5, align 8
  store ptr %2, ptr %1, align 8, !tbaa !21
  tail call void @lv_obj_invalidate(ptr noundef %0) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_chart_get_y_array(ptr noundef readnone captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_chart_get_x_array(ptr noundef readnone captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_chart_get_pressed_point(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !16
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
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = udiv i32 %12, %14
  %16 = sub nsw i32 %15, %.sroa.0.0.extract.trunc.i12
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, %.sroa.0.0.extract.trunc.i
  br label %19

19:                                               ; preds = %8, %1
  %.0 = phi i32 [ %18, %8 ], [ %.sroa.0.0.extract.trunc.i, %1 ]
  ret i32 %.0
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_ll_is_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_series_line(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_draw_line_dsc_t, align 8
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  br i1 %11, label %12, label %267

12:                                               ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %10, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.5107.0.copyload = load i32, ptr %.sroa.5107.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %267, label %16

16:                                               ; preds = %12
  %17 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %18 to i32
  %19 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %20 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i157 = trunc i64 %20 to i32
  %21 = add nsw i32 %.sroa.0.0.extract.trunc.i157, %.sroa.0.0.extract.trunc.i
  %22 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %23 = ptrtoint ptr %22 to i64
  %.sroa.0.0.extract.trunc.i158 = trunc i64 %23 to i32
  %24 = add nsw i32 %.sroa.0.0.extract.trunc.i158, %.sroa.0.0.extract.trunc.i
  %25 = call i32 @lv_obj_get_content_width(ptr noundef nonnull %0) #8
  %26 = call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #8
  %27 = load i32, ptr %9, align 8, !tbaa !26
  %28 = add nsw i32 %21, %27
  %29 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %0) #8
  %30 = sub i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = add nsw i32 %24, %32
  %34 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %0) #8
  %35 = sub i32 %33, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %36 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  br i1 %36, label %37, label %266

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #8
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %5) #8
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %0, i32 noundef 327680, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #8
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %0, i32 noundef 131072, ptr noundef nonnull %6) #8
  %38 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 1) #8
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i159 = trunc i64 %39 to i32
  %40 = sdiv i32 %.sroa.0.0.extract.trunc.i159, 2
  %41 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 131072, i8 noundef zeroext 2) #8
  %42 = ptrtoint ptr %41 to i64
  %.sroa.0.0.extract.trunc.i160 = trunc i64 %42 to i32
  %43 = sdiv i32 %.sroa.0.0.extract.trunc.i160, 2
  %44 = call i32 @llvm.smin.i32(i32 %40, i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = sdiv i32 %46, 2
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %51 = load i8, ptr %50, align 1
  %52 = or i8 %51, 16
  store i8 %52, ptr %50, align 1
  br label %53

53:                                               ; preds = %49, %37
  %54 = icmp eq i32 %46, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %57 = load i8, ptr %56, align 1
  %58 = or i8 %57, 16
  store i8 %58, ptr %56, align 1
  br label %59

59:                                               ; preds = %55, %53
  %60 = load i32, ptr %13, align 4, !tbaa !15
  %.not = icmp slt i32 %60, %25
  %.not.fr = freeze i1 %.not
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = call i32 @lv_ll_get_len(ptr noundef nonnull %61) #8
  %63 = add i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %63, ptr %65, align 4, !tbaa !62
  %66 = call ptr @lv_ll_get_tail(ptr noundef nonnull %61) #8
  %.not147182 = icmp eq ptr %66, null
  br i1 %.not147182, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = sitofp i32 %30 to float
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = add i32 %35, %26
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %80 = add i32 %.sroa.5107.0.copyload, 1
  %81 = add i32 %80, %40
  %82 = sitofp i32 %81 to float
  %83 = xor i32 %40, -1
  %84 = add i32 %.sroa.0.0.copyload, %83
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %89 = add i32 %.sroa.0.0.extract.trunc.i159, -2
  %90 = icmp ult i32 %89, -3
  %91 = add i32 %.sroa.0.0.extract.trunc.i160, -2
  %92 = icmp ult i32 %91, -3
  %or.cond = and i1 %90, %92
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %96

96:                                               ; preds = %.lr.ph185, %264
  %.0144183 = phi ptr [ %66, %.lr.ph185 ], [ %265, %264 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0144183, i64 24
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %.not148 = icmp eq i8 %99, 0
  br i1 %.not148, label %105, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %64, align 4, !tbaa !41
  %102 = add i32 %101, -1
  store i32 %102, ptr %64, align 4, !tbaa !41
  %103 = load i32, ptr %65, align 4, !tbaa !62
  %104 = add i32 %103, -1
  store i32 %104, ptr %65, align 4, !tbaa !62
  br label %264

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %.0144183, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %67, ptr noundef nonnull align 8 dereferenceable(3) %106, i64 3, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 8 dereferenceable(3) %106, i64 3, i1 false), !tbaa.struct !45
  store i32 0, ptr %69, align 8, !tbaa !58
  store i32 0, ptr %70, align 8, !tbaa !59
  %107 = load i8, ptr %71, align 8
  %108 = and i8 %107, 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.0144183, i64 20
  %112 = load i32, ptr %111, align 4, !tbaa !66
  br label %113

113:                                              ; preds = %105, %110
  %114 = phi i32 [ %112, %110 ], [ 0, %105 ]
  store float %72, ptr %73, align 8, !tbaa !31
  store float %72, ptr %74, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %.0144183, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = load i8, ptr %97, align 8
  %121 = lshr i8 %120, 4
  %122 = and i8 %121, 1
  %123 = zext nneg i8 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i32], ptr %75, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = sub nsw i32 %119, %125
  %127 = mul nsw i32 %126, %26
  %128 = getelementptr inbounds nuw [2 x i32], ptr %76, i64 0, i64 %123
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = sub nsw i32 %129, %125
  %131 = sdiv i32 %127, %130
  %132 = sub i32 %77, %131
  %133 = sitofp i32 %132 to float
  store float %133, ptr %78, align 4, !tbaa !40
  %134 = load i32, ptr %13, align 4, !tbaa !15
  %.not187 = icmp eq i32 %134, 0
  br i1 %.not187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113
  br i1 %.not.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %187
  %135 = phi i32 [ %188, %187 ], [ %134, %.lr.ph ]
  %.0140168.us = phi i32 [ %146, %187 ], [ %114, %.lr.ph ]
  %.0143166.us = phi i32 [ %189, %187 ], [ 0, %.lr.ph ]
  %136 = load float, ptr %74, align 8, !tbaa !38
  store float %136, ptr %73, align 8, !tbaa !31
  %137 = load float, ptr %78, align 4, !tbaa !40
  store float %137, ptr %79, align 4, !tbaa !39
  %138 = fcmp ogt float %136, %82
  br i1 %138, label %._crit_edge, label %139

139:                                              ; preds = %.lr.ph.split.us
  %140 = mul i32 %.0143166.us, %25
  %141 = add i32 %135, -1
  %142 = udiv i32 %140, %141
  %143 = uitofp i32 %142 to float
  %144 = fadd float %72, %143
  store float %144, ptr %74, align 8, !tbaa !38
  %145 = add i32 %.0143166.us, %114
  %146 = urem i32 %145, %135
  %147 = load ptr, ptr %115, align 8, !tbaa !18
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = load i8, ptr %97, align 8
  %152 = lshr i8 %151, 4
  %153 = and i8 %152, 1
  %154 = zext nneg i8 %153 to i64
  %155 = getelementptr inbounds nuw [2 x i32], ptr %75, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = sub nsw i32 %150, %156
  %158 = mul nsw i32 %157, %26
  %159 = getelementptr inbounds nuw [2 x i32], ptr %76, i64 0, i64 %154
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = sub nsw i32 %160, %156
  %162 = sdiv i32 %158, %161
  %163 = sub i32 %77, %162
  %164 = sitofp i32 %163 to float
  store float %164, ptr %78, align 4, !tbaa !40
  %165 = fcmp olt float %144, %85
  %.not149.us = icmp eq i32 %.0143166.us, 0
  %or.cond156.us = or i1 %.not149.us, %165
  br i1 %or.cond156.us, label %187, label %166

166:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %167 = fptosi float %136 to i32
  %168 = sub nsw i32 %167, %40
  store i32 %168, ptr %7, align 4, !tbaa !53
  %169 = add nsw i32 %40, %167
  store i32 %169, ptr %86, align 4, !tbaa !54
  %170 = fptosi float %137 to i32
  %171 = sub nsw i32 %170, %43
  store i32 %171, ptr %87, align 4, !tbaa !55
  %172 = add nsw i32 %43, %170
  store i32 %172, ptr %88, align 4, !tbaa !56
  %173 = sext i32 %.0140168.us to i64
  %174 = getelementptr inbounds i32, ptr %147, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %.not150.us = icmp eq i32 %175, 2147483647
  br i1 %.not150.us, label %179, label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %149, align 4, !tbaa !3
  %.not151.us = icmp eq i32 %177, 2147483647
  br i1 %.not151.us, label %179, label %178

178:                                              ; preds = %176
  store i32 %.0143166.us, ptr %69, align 8, !tbaa !58
  call void @lv_draw_line(ptr noundef %1, ptr noundef nonnull %5) #8
  br label %179

179:                                              ; preds = %178, %176, %166
  br i1 %or.cond, label %180, label %186

180:                                              ; preds = %179
  %181 = load ptr, ptr %115, align 8, !tbaa !18
  %182 = getelementptr inbounds i32, ptr %181, i64 %173
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %.not152.us = icmp eq i32 %183, 2147483647
  br i1 %.not152.us, label %186, label %184

184:                                              ; preds = %180
  %185 = add i32 %.0143166.us, -1
  store i32 %185, ptr %70, align 8, !tbaa !59
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  br label %186

186:                                              ; preds = %184, %180, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %.pre192 = load i32, ptr %13, align 4, !tbaa !15
  br label %187

187:                                              ; preds = %186, %139
  %188 = phi i32 [ %.pre192, %186 ], [ %135, %139 ]
  %189 = add nuw i32 %.0143166.us, 1
  %190 = icmp ult i32 %189, %188
  br i1 %190, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph, %238
  %191 = phi i32 [ %239, %238 ], [ %134, %.lr.ph ]
  %192 = phi float [ %240, %238 ], [ %72, %.lr.ph ]
  %.0170 = phi float [ %.1, %238 ], [ %133, %.lr.ph ]
  %.0137169 = phi float [ %.1138, %238 ], [ %133, %.lr.ph ]
  %.0140168 = phi i32 [ %202, %238 ], [ %114, %.lr.ph ]
  %.0143166 = phi i32 [ %241, %238 ], [ 0, %.lr.ph ]
  store float %192, ptr %73, align 8, !tbaa !31
  %193 = load float, ptr %78, align 4, !tbaa !40
  store float %193, ptr %79, align 4, !tbaa !39
  %194 = fcmp ogt float %192, %82
  br i1 %194, label %._crit_edge, label %195

195:                                              ; preds = %.lr.ph.split
  %196 = mul i32 %.0143166, %25
  %197 = add i32 %191, -1
  %198 = udiv i32 %196, %197
  %199 = uitofp i32 %198 to float
  %200 = fadd float %72, %199
  store float %200, ptr %74, align 8, !tbaa !38
  %201 = add i32 %.0143166, %114
  %202 = urem i32 %201, %191
  %203 = load ptr, ptr %115, align 8, !tbaa !18
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = load i8, ptr %97, align 8
  %208 = lshr i8 %207, 4
  %209 = and i8 %208, 1
  %210 = zext nneg i8 %209 to i64
  %211 = getelementptr inbounds nuw [2 x i32], ptr %75, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = sub nsw i32 %206, %212
  %214 = mul nsw i32 %213, %26
  %215 = getelementptr inbounds nuw [2 x i32], ptr %76, i64 0, i64 %210
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = sub nsw i32 %216, %212
  %218 = sdiv i32 %214, %217
  %219 = sub i32 %77, %218
  %220 = sitofp i32 %219 to float
  store float %220, ptr %78, align 4, !tbaa !40
  %221 = fcmp olt float %200, %85
  %.not149 = icmp eq i32 %.0143166, 0
  %or.cond156 = or i1 %.not149, %221
  br i1 %or.cond156, label %238, label %222

222:                                              ; preds = %195
  %223 = sext i32 %.0140168 to i64
  %224 = getelementptr inbounds i32, ptr %203, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %.not153 = icmp eq i32 %225, 2147483647
  %.not154 = icmp eq i32 %206, 2147483647
  %or.cond161 = select i1 %.not153, i1 true, i1 %.not154
  br i1 %or.cond161, label %238, label %226

226:                                              ; preds = %222
  %227 = fcmp ogt float %.0170, %220
  %228 = select i1 %227, float %.0170, float %220
  %229 = fcmp olt float %.0137169, %220
  %230 = select i1 %229, float %.0137169, float %220
  %231 = fcmp une float %192, %200
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = fadd float %200, -1.000000e+00
  store float %233, ptr %74, align 8, !tbaa !38
  store float %233, ptr %73, align 8, !tbaa !31
  store float %230, ptr %79, align 4, !tbaa !39
  %234 = fcmp oeq float %230, %228
  %235 = fadd float %228, 1.000000e+00
  %storemerge = select i1 %234, float %235, float %228
  store float %storemerge, ptr %78, align 4, !tbaa !40
  call void @lv_draw_line(ptr noundef %1, ptr noundef nonnull %5) #8
  %236 = load float, ptr %74, align 8, !tbaa !38
  %237 = fadd float %236, 1.000000e+00
  store float %237, ptr %74, align 8, !tbaa !38
  %.pre = load i32, ptr %13, align 4, !tbaa !15
  br label %238

238:                                              ; preds = %222, %232, %226, %195
  %239 = phi i32 [ %191, %195 ], [ %.pre, %232 ], [ %191, %226 ], [ %191, %222 ]
  %240 = phi float [ %200, %195 ], [ %237, %232 ], [ %200, %226 ], [ %200, %222 ]
  %.1138 = phi float [ %.0137169, %195 ], [ %220, %232 ], [ %230, %226 ], [ %.0137169, %222 ]
  %.1 = phi float [ %.0170, %195 ], [ %220, %232 ], [ %228, %226 ], [ %.0170, %222 ]
  %241 = add nuw i32 %.0143166, 1
  %242 = icmp ult i32 %241, %239
  br i1 %242, label %.lr.ph.split, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %238, %.lr.ph.split, %187, %.lr.ph.split.us, %113
  %.0143.lcssa = phi i32 [ 0, %113 ], [ %.0143166.us, %.lr.ph.split.us ], [ %189, %187 ], [ %.0143166, %.lr.ph.split ], [ %241, %238 ]
  %.0140.lcssa = phi i32 [ %114, %113 ], [ %.0140168.us, %.lr.ph.split.us ], [ %146, %187 ], [ %.0140168, %.lr.ph.split ], [ %202, %238 ]
  %.lcssa = phi i32 [ 0, %113 ], [ %135, %.lr.ph.split.us ], [ %188, %187 ], [ %191, %.lr.ph.split ], [ %239, %238 ]
  %243 = icmp eq i32 %.0143.lcssa, %.lcssa
  %or.cond162 = and i1 %.not.fr, %243
  br i1 %or.cond162, label %244, label %259

244:                                              ; preds = %._crit_edge
  %245 = load ptr, ptr %115, align 8, !tbaa !18
  %246 = sext i32 %.0140.lcssa to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %.not155 = icmp eq i32 %248, 2147483647
  br i1 %.not155, label %259, label %249

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %250 = load float, ptr %74, align 8, !tbaa !38
  %251 = fptosi float %250 to i32
  %252 = sub nsw i32 %251, %40
  store i32 %252, ptr %8, align 4, !tbaa !53
  %253 = add nsw i32 %40, %251
  store i32 %253, ptr %93, align 4, !tbaa !54
  %254 = load float, ptr %78, align 4, !tbaa !40
  %255 = fptosi float %254 to i32
  %256 = sub nsw i32 %255, %43
  store i32 %256, ptr %94, align 4, !tbaa !55
  %257 = add nsw i32 %43, %255
  store i32 %257, ptr %95, align 4, !tbaa !56
  %258 = add i32 %.0143.lcssa, -1
  store i32 %258, ptr %70, align 8, !tbaa !59
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %259

259:                                              ; preds = %244, %249, %._crit_edge
  %260 = load i32, ptr %65, align 4, !tbaa !62
  %261 = add i32 %260, -1
  store i32 %261, ptr %65, align 4, !tbaa !62
  %262 = load i32, ptr %64, align 4, !tbaa !41
  %263 = add i32 %262, -1
  store i32 %263, ptr %64, align 4, !tbaa !41
  br label %264

264:                                              ; preds = %259, %100
  %265 = call ptr @lv_ll_get_prev(ptr noundef nonnull %61, ptr noundef nonnull %.0144183) #8
  %.not147 = icmp eq ptr %265, null
  br i1 %.not147, label %._crit_edge186, label %96, !llvm.loop !78

._crit_edge186:                                   ; preds = %264, %59
  store i32 %.sroa.0.0.copyload, ptr %10, align 4, !tbaa !3
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  store i32 %.sroa.5107.0.copyload, ptr %.sroa.5107.0..sroa_idx, align 4, !tbaa !3
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #8
  br label %266

266:                                              ; preds = %16, %._crit_edge186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %267

267:                                              ; preds = %266, %12, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_series_bar(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  br i1 %9, label %10, label %125

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %11 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %12 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %13 = call i32 @lv_obj_get_content_width(ptr noundef %0) #8
  %14 = call i32 @lv_obj_get_content_height(ptr noundef %0) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = call i32 @lv_ll_get_len(ptr noundef nonnull %15) #8
  %17 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 21) #8
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i82 = trunc i64 %18 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = add i32 %20, -1
  %22 = mul i32 %21, %.sroa.0.0.extract.trunc.i82
  %23 = sub i32 %13, %22
  %24 = udiv i32 %23, %20
  %25 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 327680, i8 noundef zeroext 21) #8
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i83 = trunc i64 %26 to i32
  %27 = add i32 %16, -1
  %28 = mul i32 %27, %.sroa.0.0.extract.trunc.i83
  %29 = sub i32 %24, %28
  %30 = udiv i32 %29, %16
  %spec.store.select = call i32 @llvm.smax.i32(i32 %30, i32 1)
  %31 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %32 = call i32 @lv_obj_get_scroll_left(ptr noundef %0) #8
  %33 = call i32 @lv_obj_get_scroll_top(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #8
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %0, i32 noundef 327680, ptr noundef nonnull %6) #8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, -8
  store i8 %36, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 -1, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !56
  %44 = load i32, ptr %19, align 4, !tbaa !15
  %.not100 = icmp eq i32 %44, 0
  br i1 %.not100, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %10
  %45 = ptrtoint ptr %31 to i64
  %.sroa.0.0.extract.trunc.i84 = trunc i64 %45 to i32
  %46 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i81 = trunc i64 %46 to i32
  %47 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %47 to i32
  %48 = sub nsw i32 %13, %24
  %49 = sub i32 %.sroa.0.0.extract.trunc.i, %32
  %50 = add i32 %49, %.sroa.0.0.extract.trunc.i84
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %invariant.op = add nsw i32 %spec.store.select, -1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = add nsw i32 %spec.store.select, %.sroa.0.0.extract.trunc.i83
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = add i32 %14, %.sroa.0.0.extract.trunc.i81
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = add i32 %61, %.sroa.0.0.extract.trunc.i84
  br label %64

64:                                               ; preds = %.lr.ph98, %._crit_edge
  %65 = phi i32 [ %44, %.lr.ph98 ], [ %123, %._crit_edge ]
  %.07496 = phi i32 [ 0, %.lr.ph98 ], [ %122, %._crit_edge ]
  %66 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %.07496, ptr %51, align 8, !tbaa !59
  store i32 0, ptr %52, align 4, !tbaa !62
  %67 = call ptr @lv_ll_get_head(ptr noundef nonnull %15) #8
  %.not92 = icmp eq ptr %67, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %68 = mul i32 %.07496, %48
  %69 = add i32 %65, -1
  %70 = udiv i32 %68, %69
  %71 = add i32 %50, %70
  %72 = add i32 %71, %66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.07594 = phi i32 [ %.1, %.thread ], [ %72, %.lr.ph.preheader ]
  %.07693 = phi ptr [ %121, %.thread ], [ %67, %.lr.ph.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.07693, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 1
  %.not78 = icmp eq i8 %75, 0
  br i1 %.not78, label %76, label %.thread

76:                                               ; preds = %.lr.ph
  %77 = load i8, ptr %54, align 8
  %78 = and i8 %77, 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.07693, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !66
  br label %83

83:                                               ; preds = %76, %80
  %84 = phi i32 [ %82, %80 ], [ 0, %76 ]
  store i32 %.07594, ptr %5, align 4, !tbaa !53
  %85 = add nsw i32 %.07594, %spec.store.select
  %.reass = add i32 %.07594, %invariant.op
  store i32 %.reass, ptr %55, align 4, !tbaa !54
  %86 = add nsw i32 %56, %.07594
  %87 = load i32, ptr %3, align 4, !tbaa !53
  %.not79 = icmp sgt i32 %85, %87
  br i1 %.not79, label %88, label %.thread.sink.split

88:                                               ; preds = %83
  %89 = load i32, ptr %53, align 4, !tbaa !54
  %90 = icmp sgt i32 %.07594, %89
  br i1 %90, label %._crit_edge, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.07693, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %57, ptr noundef nonnull align 8 dereferenceable(3) %92, i64 3, i1 false), !tbaa.struct !45
  %93 = add i32 %84, %.07496
  %94 = load i32, ptr %19, align 4, !tbaa !15
  %95 = urem i32 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %.07693, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = load i8, ptr %73, align 8
  %102 = lshr i8 %101, 4
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i32], ptr %58, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = sub nsw i32 %100, %106
  %108 = mul nsw i32 %107, %14
  %109 = getelementptr inbounds nuw [2 x i32], ptr %59, i64 0, i64 %104
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = sub nsw i32 %110, %106
  %112 = sdiv i32 %108, %111
  %113 = load i32, ptr %60, align 4, !tbaa !30
  %114 = add i32 %33, %112
  %115 = sub i32 %63, %114
  %116 = add i32 %115, %113
  store i32 %116, ptr %62, align 4, !tbaa !55
  %117 = load i32, ptr %99, align 4, !tbaa !3
  %.not80 = icmp eq i32 %117, 2147483647
  br i1 %.not80, label %.thread.sink.split, label %118

118:                                              ; preds = %91
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %91, %118, %83
  %119 = load i32, ptr %52, align 4, !tbaa !62
  %120 = add i32 %119, 1
  store i32 %120, ptr %52, align 4, !tbaa !62
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.lr.ph
  %.1 = phi i32 [ %.07594, %.lr.ph ], [ %86, %.thread.sink.split ]
  %121 = call ptr @lv_ll_get_next(ptr noundef nonnull %15, ptr noundef nonnull %.07693) #8
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.thread, %88, %64
  %122 = add nuw i32 %.07496, 1
  %123 = load i32, ptr %19, align 4, !tbaa !15
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %64, label %._crit_edge99, !llvm.loop !82

._crit_edge99:                                    ; preds = %._crit_edge, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %125

125:                                              ; preds = %2, %._crit_edge99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  br i1 %11, label %12, label %218

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !29
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 48) #8
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %15 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #8
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i121 = trunc i64 %16 to i32
  %17 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #8
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i122 = trunc i64 %18 to i32
  %19 = call i32 @lv_obj_get_content_width(ptr noundef %0) #8
  %20 = call i32 @lv_obj_get_content_height(ptr noundef %0) #8
  %21 = load i32, ptr %9, align 8, !tbaa !26
  %22 = call i32 @lv_obj_get_scroll_left(ptr noundef %0) #8
  %23 = add i32 %.sroa.0.0.extract.trunc.i121, %.sroa.0.0.extract.trunc.i
  %24 = add i32 %23, %21
  %25 = sub i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = call i32 @lv_obj_get_scroll_top(ptr noundef %0) #8
  %29 = add i32 %.sroa.0.0.extract.trunc.i122, %.sroa.0.0.extract.trunc.i
  %30 = add i32 %29, %27
  %31 = sub i32 %30, %28
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #8
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %5) #8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %0, i32 noundef 327680, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #8
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %0, i32 noundef 131072, ptr noundef nonnull %6) #8
  %32 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 1) #8
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i123 = trunc i64 %33 to i32
  %34 = sdiv i32 %.sroa.0.0.extract.trunc.i123, 2
  %35 = call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 131072, i8 noundef zeroext 2) #8
  %36 = ptrtoint ptr %35 to i64
  %.sroa.0.0.extract.trunc.i124 = trunc i64 %36 to i32
  %37 = sdiv i32 %.sroa.0.0.extract.trunc.i124, 2
  %38 = call i32 @llvm.smin.i32(i32 %34, i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !76
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %45 = load i8, ptr %44, align 1
  %46 = or i8 %45, 16
  store i8 %46, ptr %44, align 1
  br label %47

47:                                               ; preds = %43, %12
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %51 = load i8, ptr %50, align 1
  %52 = or i8 %51, 16
  store i8 %52, ptr %50, align 1
  br label %53

53:                                               ; preds = %49, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = call ptr @lv_ll_get_tail(ptr noundef nonnull %54) #8
  %.not128 = icmp eq ptr %55, null
  br i1 %.not128, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = sitofp i32 %25 to float
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %67 = sitofp i32 %20 to float
  %68 = sitofp i32 %31 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = add i32 %.sroa.0.0.extract.trunc.i123, -2
  %76 = icmp ult i32 %75, -3
  %77 = add i32 %.sroa.0.0.extract.trunc.i124, -2
  %78 = icmp ult i32 %77, -3
  %or.cond = and i1 %76, %78
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %85

85:                                               ; preds = %.lr.ph131, %216
  %.0112129 = phi ptr [ %55, %.lr.ph131 ], [ %217, %216 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0112129, i64 24
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %.not114 = icmp eq i8 %88, 0
  br i1 %.not114, label %89, label %216

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0112129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %56, ptr noundef nonnull align 8 dereferenceable(3) %90, i64 3, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %57, ptr noundef nonnull align 8 dereferenceable(3) %90, i64 3, i1 false), !tbaa.struct !45
  %91 = load i8, ptr %58, align 8
  %92 = and i8 %91, 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.0112129, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !66
  br label %97

97:                                               ; preds = %89, %94
  %98 = phi i32 [ %96, %94 ], [ 0, %89 ]
  store float %59, ptr %60, align 8, !tbaa !31
  store float %59, ptr %61, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %.0112129, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %.not115 = icmp eq i32 %103, 10
  br i1 %.not115, label %134, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %.0112129, align 8, !tbaa !21
  %106 = getelementptr inbounds i32, ptr %105, i64 %101
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = load i8, ptr %86, align 8
  %109 = lshr i8 %108, 3
  %110 = and i8 %109, 1
  %111 = zext nneg i8 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i32], ptr %62, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw [2 x i32], ptr %63, i64 0, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = call i32 @lv_map(i32 noundef %107, i32 noundef %113, i32 noundef %115, i32 noundef 0, i32 noundef %19) #8
  %117 = sitofp i32 %116 to float
  %118 = fadd float %59, %117
  store float %118, ptr %61, align 8, !tbaa !38
  %119 = load ptr, ptr %99, align 8, !tbaa !18
  %120 = getelementptr inbounds i32, ptr %119, i64 %101
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = load i8, ptr %86, align 8
  %123 = lshr i8 %122, 4
  %124 = and i8 %123, 1
  %125 = zext nneg i8 %124 to i64
  %126 = getelementptr inbounds nuw [2 x i32], ptr %64, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw [2 x i32], ptr %65, i64 0, i64 %125
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = call i32 @lv_map(i32 noundef %121, i32 noundef %127, i32 noundef %129, i32 noundef 0, i32 noundef %20) #8
  %131 = sitofp i32 %130 to float
  %132 = fsub float %67, %131
  %133 = fadd float %132, %68
  br label %135

134:                                              ; preds = %97
  store float 0xC1C0000000000000, ptr %61, align 8, !tbaa !38
  br label %135

135:                                              ; preds = %134, %104
  %storemerge = phi float [ %133, %104 ], [ 0xC1C0000000000000, %134 ]
  store float %storemerge, ptr %66, align 4, !tbaa !40
  %136 = load i32, ptr %69, align 4, !tbaa !15
  %.not133 = icmp eq i32 %136, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %135, %208
  %137 = phi i32 [ %209, %208 ], [ %136, %135 ]
  %.0127 = phi i32 [ %.1, %208 ], [ %98, %135 ]
  %.0111126 = phi i32 [ %210, %208 ], [ 0, %135 ]
  %138 = load float, ptr %61, align 8, !tbaa !38
  store float %138, ptr %60, align 8, !tbaa !31
  %139 = load float, ptr %66, align 4, !tbaa !40
  store float %139, ptr %70, align 4, !tbaa !39
  %140 = add i32 %.0111126, %98
  %141 = urem i32 %140, %137
  %142 = load ptr, ptr %99, align 8, !tbaa !18
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %.not116 = icmp eq i32 %145, 2147483647
  br i1 %.not116, label %208, label %146

146:                                              ; preds = %.lr.ph
  %147 = load i8, ptr %86, align 8
  %148 = lshr i8 %147, 4
  %149 = and i8 %148, 1
  %150 = zext nneg i8 %149 to i64
  %151 = getelementptr inbounds nuw [2 x i32], ptr %64, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw [2 x i32], ptr %65, i64 0, i64 %150
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = call i32 @lv_map(i32 noundef %145, i32 noundef %152, i32 noundef %154, i32 noundef 0, i32 noundef %20) #8
  %156 = sitofp i32 %155 to float
  %157 = fsub float %67, %156
  %158 = fadd float %157, %68
  store float %158, ptr %66, align 4, !tbaa !40
  %159 = load ptr, ptr %.0112129, align 8, !tbaa !21
  %160 = getelementptr inbounds i32, ptr %159, i64 %143
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = load i8, ptr %86, align 8
  %163 = lshr i8 %162, 3
  %164 = and i8 %163, 1
  %165 = zext nneg i8 %164 to i64
  %166 = getelementptr inbounds nuw [2 x i32], ptr %62, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw [2 x i32], ptr %63, i64 0, i64 %165
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = call i32 @lv_map(i32 noundef %161, i32 noundef %167, i32 noundef %169, i32 noundef 0, i32 noundef %19) #8
  %171 = sitofp i32 %170 to float
  %172 = fadd float %59, %171
  store float %172, ptr %61, align 8, !tbaa !38
  %.not117 = icmp eq i32 %.0111126, 0
  br i1 %.not117, label %192, label %173

173:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %174 = load float, ptr %60, align 8, !tbaa !31
  %175 = fptosi float %174 to i32
  %176 = sub nsw i32 %175, %34
  store i32 %176, ptr %7, align 4, !tbaa !53
  %177 = add nsw i32 %34, %175
  store i32 %177, ptr %71, align 4, !tbaa !54
  %178 = load float, ptr %70, align 4, !tbaa !39
  %179 = fptosi float %178 to i32
  %180 = sub nsw i32 %179, %37
  store i32 %180, ptr %72, align 4, !tbaa !55
  %181 = add nsw i32 %37, %179
  store i32 %181, ptr %73, align 4, !tbaa !56
  %182 = load ptr, ptr %99, align 8, !tbaa !18
  %183 = sext i32 %.0127 to i64
  %184 = getelementptr inbounds i32, ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %.not118 = icmp eq i32 %185, 2147483647
  br i1 %.not118, label %191, label %186

186:                                              ; preds = %173
  %187 = getelementptr inbounds i32, ptr %182, i64 %143
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %.not119 = icmp eq i32 %188, 2147483647
  br i1 %.not119, label %191, label %189

189:                                              ; preds = %186
  store i32 %.0111126, ptr %74, align 8, !tbaa !58
  call void @lv_draw_line(ptr noundef %1, ptr noundef nonnull %5) #8
  br i1 %or.cond, label %190, label %191

190:                                              ; preds = %189
  store i32 %.0111126, ptr %79, align 8, !tbaa !59
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  br label %191

191:                                              ; preds = %189, %190, %186, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %192

192:                                              ; preds = %191, %146
  %.2 = phi i32 [ %141, %191 ], [ %.0127, %146 ]
  %193 = load i32, ptr %69, align 4, !tbaa !15
  %194 = icmp eq i32 %.0111126, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load ptr, ptr %99, align 8, !tbaa !18
  %197 = getelementptr inbounds i32, ptr %196, i64 %143
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %.not120 = icmp eq i32 %198, 2147483647
  br i1 %.not120, label %._crit_edge, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %200 = load float, ptr %61, align 8, !tbaa !38
  %201 = fptosi float %200 to i32
  %202 = sub nsw i32 %201, %34
  store i32 %202, ptr %8, align 4, !tbaa !53
  %203 = add nsw i32 %34, %201
  store i32 %203, ptr %80, align 4, !tbaa !54
  %204 = load float, ptr %66, align 4, !tbaa !40
  %205 = fptosi float %204 to i32
  %206 = sub nsw i32 %205, %37
  store i32 %206, ptr %81, align 4, !tbaa !55
  %207 = add nsw i32 %37, %205
  store i32 %207, ptr %82, align 4, !tbaa !56
  store i32 %.0111126, ptr %79, align 8, !tbaa !59
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %.pre = load i32, ptr %69, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %.lr.ph, %192, %199
  %209 = phi i32 [ %.pre, %199 ], [ %193, %192 ], [ %137, %.lr.ph ]
  %.1 = phi i32 [ %.2, %199 ], [ %.2, %192 ], [ %141, %.lr.ph ]
  %210 = add nuw i32 %.0111126, 1
  %211 = icmp ult i32 %210, %209
  br i1 %211, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %195, %208, %135
  %212 = load i32, ptr %83, align 4, !tbaa !41
  %213 = add i32 %212, 1
  store i32 %213, ptr %83, align 4, !tbaa !41
  %214 = load i32, ptr %84, align 4, !tbaa !62
  %215 = add i32 %214, 1
  store i32 %215, ptr %84, align 4, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !29
  br label %216

216:                                              ; preds = %85, %._crit_edge
  %217 = call ptr @lv_ll_get_prev(ptr noundef nonnull %54, ptr noundef nonnull %.0112129) #8
  %.not = icmp eq ptr %217, null
  br i1 %.not, label %._crit_edge132, label %85, !llvm.loop !84

._crit_edge132:                                   ; preds = %216, %53
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %218

218:                                              ; preds = %2, %._crit_edge132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_line_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_line_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_line(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"_lv_chart_t", !9, i64 0, !13, i64 64, !13, i64 88, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !4, i64 160, !4, i64 160}
!9 = !{!"_lv_obj_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !4, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!12 = !{!"short", !5, i64 0}
!13 = !{!"", !4, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!8, !4, i64 152}
!15 = !{!8, !4, i64 156}
!16 = !{!8, !4, i64 144}
!17 = !{!8, !10, i64 72}
!18 = !{!19, !10, i64 8}
!19 = !{!"_lv_chart_series_t", !10, i64 0, !10, i64 8, !20, i64 16, !4, i64 20, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24}
!20 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!21 = !{!19, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!8, !10, i64 96}
!25 = distinct !{!25, !23}
!26 = !{!9, !4, i64 40}
!27 = !{!28, !4, i64 0}
!28 = !{!"", !4, i64 0, !4, i64 4}
!29 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3}
!30 = !{!9, !4, i64 44}
!31 = !{!32, !36, i64 48}
!32 = !{!"", !33, i64 0, !35, i64 48, !35, i64 56, !20, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !5, i64 80, !4, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!33 = !{!"", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !10, i64 24, !34, i64 32, !10, i64 40}
!34 = !{!"long", !5, i64 0}
!35 = !{!"", !36, i64 0, !36, i64 4}
!36 = !{!"float", !5, i64 0}
!37 = !{!9, !4, i64 48}
!38 = !{!32, !36, i64 56}
!39 = !{!32, !36, i64 52}
!40 = !{!32, !36, i64 60}
!41 = !{!32, !4, i64 12}
!42 = distinct !{!42, !23}
!43 = !{!9, !4, i64 52}
!44 = distinct !{!44, !23}
!45 = !{i64 0, i64 1, !46, i64 1, i64 1, !46, i64 2, i64 1, !46}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"_lv_chart_cursor_t", !28, i64 0, !4, i64 8, !20, i64 12, !10, i64 16, !4, i64 24, !4, i64 28}
!49 = !{!48, !4, i64 4}
!50 = !{!48, !4, i64 8}
!51 = !{!48, !10, i64 16}
!52 = !{!28, !4, i64 4}
!53 = !{!11, !4, i64 0}
!54 = !{!11, !4, i64 8}
!55 = !{!11, !4, i64 4}
!56 = !{!11, !4, i64 12}
!57 = !{!48, !4, i64 24}
!58 = !{!32, !4, i64 16}
!59 = !{!60, !4, i64 16}
!60 = !{!"", !33, i64 0, !4, i64 48, !5, i64 52, !20, i64 53, !61, i64 56, !10, i64 72, !10, i64 80, !20, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !20, i64 94, !4, i64 100, !5, i64 104, !4, i64 105, !5, i64 105, !20, i64 106, !4, i64 112, !4, i64 116, !5, i64 120, !20, i64 121, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !5, i64 140}
!61 = !{!"", !5, i64 0, !5, i64 10, !4, i64 11, !4, i64 11}
!62 = !{!60, !4, i64 12}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!19, !4, i64 20}
!67 = distinct !{!67, !23}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!32, !4, i64 68}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!60, !5, i64 52}
!80 = !{!60, !4, i64 48}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
