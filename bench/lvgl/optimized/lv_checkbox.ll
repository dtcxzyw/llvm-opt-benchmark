; ModuleID = 'bench/lvgl/original/lv_checkbox.ll'
source_filename = "bench/lvgl/original/lv_checkbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"checkbox\00", align 1
@lv_checkbox_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_checkbox_constructor, ptr @lv_checkbox_destructor, ptr @lv_checkbox_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 4, i8 5, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Check box\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_checkbox_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 72)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @.str.1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 2) #5
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 8) #5
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1024) #5
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_checkbox_destructor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @lv_free(ptr noundef %8) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_checkbox_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca %struct.lv_draw_label_dsc_t, align 8
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_checkbox_class, ptr noundef %1) #5
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %145

11:                                               ; preds = %2
  %12 = tail call i32 @lv_event_get_code(ptr noundef %1) #5
  %13 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  switch i32 %12, label %145 [
    i32 52, label %14
    i32 27, label %45
    i32 29, label %49
  ]

14:                                               ; preds = %11
  %15 = tail call ptr @lv_event_get_param(ptr noundef %1) #5
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 90) #5
  %17 = tail call i32 @lv_font_get_line_height(ptr noundef %16) #5
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 92) #5
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = tail call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 91) #5
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @lv_text_get_size(ptr noundef nonnull %9, ptr noundef %23, ptr noundef %16, i32 noundef %.sroa.0.0.extract.trunc.i41, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 536870911, i32 noundef 0) #5
  %24 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 0, i8 noundef zeroext 21) #5
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i42 = trunc i64 %25 to i32
  %26 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 131072, i8 noundef zeroext 18) #5
  %27 = ptrtoint ptr %26 to i64
  %.sroa.0.0.extract.trunc.i43 = trunc i64 %27 to i32
  %28 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 131072, i8 noundef zeroext 19) #5
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i44 = trunc i64 %29 to i32
  %30 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 131072, i8 noundef zeroext 16) #5
  %31 = ptrtoint ptr %30 to i64
  %.sroa.0.0.extract.trunc.i45 = trunc i64 %31 to i32
  %32 = call ptr @lv_obj_get_style_prop(ptr noundef %13, i32 noundef 131072, i8 noundef zeroext 17) #5
  %33 = ptrtoint ptr %32 to i64
  %.sroa.0.0.extract.trunc.i46 = trunc i64 %33 to i32
  %34 = add nsw i32 %17, %.sroa.0.0.extract.trunc.i45
  %35 = add nsw i32 %34, %.sroa.0.0.extract.trunc.i46
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = add i32 %17, %.sroa.0.0.extract.trunc.i42
  %38 = add i32 %37, %.sroa.0.0.extract.trunc.i43
  %39 = add i32 %38, %.sroa.0.0.extract.trunc.i44
  %40 = add i32 %39, %36
  store i32 %40, ptr %15, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = call i32 @llvm.smax.i32(i32 %35, i32 %42)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

45:                                               ; preds = %11
  %46 = tail call ptr @lv_event_get_param(ptr noundef %1) #5
  %47 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %13, i32 noundef 131072) #5
  %48 = load i32, ptr %46, align 4, !tbaa !20
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %47)
  store i32 %., ptr %46, align 4, !tbaa !20
  br label %145

49:                                               ; preds = %11
  %50 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  %51 = tail call ptr @lv_event_get_layer(ptr noundef %1) #5
  %52 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 90) #5
  %53 = tail call i32 @lv_font_get_line_height(ptr noundef %52) #5
  %54 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 39) #5
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 1
  %58 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 48) #5
  %59 = ptrtoint ptr %58 to i64
  %.sroa.0.0.extract.trunc.i57.i = trunc i64 %59 to i32
  %60 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 16) #5
  %61 = ptrtoint ptr %60 to i64
  %.sroa.0.0.extract.trunc.i58.i = trunc i64 %61 to i32
  %62 = add nsw i32 %.sroa.0.0.extract.trunc.i58.i, %.sroa.0.0.extract.trunc.i57.i
  br i1 %57, label %63, label %66

63:                                               ; preds = %49
  %64 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 19) #5
  %65 = ptrtoint ptr %64 to i64
  %.sroa.0.0.extract.trunc.i59.i = trunc i64 %65 to i32
  br label %70

66:                                               ; preds = %49
  %67 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 18) #5
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i60.i = trunc i64 %68 to i32
  %69 = add nsw i32 %.sroa.0.0.extract.trunc.i60.i, %.sroa.0.0.extract.trunc.i57.i
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %.sroa.0.0.extract.trunc.i59.i, %63 ], [ %69, %66 ]
  %72 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 21) #5
  %73 = ptrtoint ptr %72 to i64
  %.sroa.0.0.extract.trunc.i61.i = trunc i64 %73 to i32
  %74 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 18) #5
  %75 = ptrtoint ptr %74 to i64
  %.sroa.0.0.extract.trunc.i62.i = trunc i64 %75 to i32
  %76 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 19) #5
  %77 = ptrtoint ptr %76 to i64
  %.sroa.0.0.extract.trunc.i63.i = trunc i64 %77 to i32
  %78 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 16) #5
  %79 = ptrtoint ptr %78 to i64
  %.sroa.0.0.extract.trunc.i64.i = trunc i64 %79 to i32
  %80 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 17) #5
  %81 = ptrtoint ptr %80 to i64
  %.sroa.0.0.extract.trunc.i65.i = trunc i64 %81 to i32
  %82 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 104) #5
  %83 = ptrtoint ptr %82 to i64
  %.sroa.0.0.extract.trunc.i66.i = trunc i64 %83 to i32
  %84 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 105) #5
  %85 = ptrtoint ptr %84 to i64
  %.sroa.0.0.extract.trunc.i67.i = trunc i64 %85 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %3) #5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %51, ptr %86, align 8, !tbaa !21
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %50, i32 noundef 131072, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %57, label %87, label %94

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !28
  %90 = sub nsw i32 %89, %71
  %91 = add i32 %53, %.sroa.0.0.extract.trunc.i62.i
  %92 = add i32 %91, %.sroa.0.0.extract.trunc.i63.i
  %reass.sub = sub i32 %90, %92
  %93 = add i32 %reass.sub, 1
  %.pre.i = add i32 %53, -1
  br label %102

94:                                               ; preds = %70
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !29
  %97 = add nsw i32 %96, %71
  %98 = add i32 %53, -1
  %99 = add i32 %.sroa.0.0.extract.trunc.i63.i, %.sroa.0.0.extract.trunc.i62.i
  %100 = add i32 %99, %98
  %101 = add i32 %100, %97
  br label %102

102:                                              ; preds = %94, %87
  %.pre-phi.i = phi i32 [ %98, %94 ], [ %.pre.i, %87 ]
  %.sink72.i = phi i32 [ %101, %94 ], [ %90, %87 ]
  %.sink.i = phi i32 [ %97, %94 ], [ %93, %87 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink72.i, ptr %103, align 4, !tbaa !30
  store i32 %.sink.i, ptr %4, align 4, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = add nsw i32 %105, %62
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !33
  %108 = add i32 %.sroa.0.0.extract.trunc.i65.i, %.sroa.0.0.extract.trunc.i64.i
  %109 = add i32 %108, %.pre-phi.i
  %110 = add i32 %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %110, ptr %111, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sink.i, ptr %5, align 4, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %106, ptr %112, align 4, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink72.i, ptr %113, align 4, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %110, ptr %114, align 4, !tbaa !34
  call void @lv_area_increase(ptr noundef nonnull %5, i32 noundef %.sroa.0.0.extract.trunc.i66.i, i32 noundef %.sroa.0.0.extract.trunc.i67.i) #5
  call void @lv_draw_rect(ptr noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %5) #5
  %115 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %50, i32 noundef 0, i8 noundef zeroext 92) #5
  %116 = ptrtoint ptr %115 to i64
  %.sroa.0.0.extract.trunc.i68.i = trunc i64 %116 to i32
  %117 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %50, i32 noundef 0, i8 noundef zeroext 91) #5
  %118 = ptrtoint ptr %117 to i64
  %.sroa.0.0.extract.trunc.i69.i = trunc i64 %118 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  call void @lv_text_get_size(ptr noundef nonnull %6, ptr noundef %120, ptr noundef %52, i32 noundef %.sroa.0.0.extract.trunc.i69.i, i32 noundef %.sroa.0.0.extract.trunc.i68.i, i32 noundef 536870911, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %7) #5
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %51, ptr %121, align 8, !tbaa !35
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %50, i32 noundef 0, ptr noundef nonnull %7) #5
  %122 = load ptr, ptr %119, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %122, ptr %123, align 8, !tbaa !39
  %124 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = load i32, ptr %6, align 4, !tbaa !17
  br i1 %57, label %126, label %130

126:                                              ; preds = %102
  %127 = load i32, ptr %4, align 4, !tbaa !31
  %128 = sub nsw i32 %127, %.sroa.0.0.extract.trunc.i61.i
  %129 = sub nsw i32 %128, %125
  br label %lv_checkbox_draw.exit

130:                                              ; preds = %102
  %131 = load i32, ptr %103, align 4, !tbaa !30
  %132 = add nsw i32 %131, %.sroa.0.0.extract.trunc.i61.i
  %133 = add nsw i32 %132, %125
  br label %lv_checkbox_draw.exit

lv_checkbox_draw.exit:                            ; preds = %126, %130
  %.sink74.i = phi i32 [ %128, %126 ], [ %133, %130 ]
  %.sink73.i = phi i32 [ %129, %126 ], [ %132, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sink74.i, ptr %134, align 4, !tbaa !30
  store i32 %.sink73.i, ptr %8, align 4, !tbaa !31
  %135 = sub nsw i32 %124, %53
  %136 = sdiv i32 %135, 2
  %137 = load i32, ptr %104, align 4, !tbaa !32
  %138 = add i32 %136, %62
  %139 = add i32 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %139, ptr %140, align 4, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = add nsw i32 %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %143, ptr %144, align 4, !tbaa !34
  call void @lv_draw_label(ptr noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

145:                                              ; preds = %14, %lv_checkbox_draw.exit, %45, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_checkbox_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_checkbox_class, ptr noundef %0) #5
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #5
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_checkbox_set_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #5
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not18 = icmp eq i8 %8, 0
  br i1 %.not18, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call ptr @lv_realloc(ptr noundef %11, i64 noundef %5) #5
  store ptr %12, ptr %10, align 8, !tbaa !3
  br label %16

13:                                               ; preds = %3
  %14 = tail call ptr @lv_malloc(i64 noundef %5) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi ptr [ %12, %9 ], [ %14, %13 ]
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %.preheader, label %18

.preheader:                                       ; preds = %16, %.preheader
  br label %.preheader

18:                                               ; preds = %16
  %19 = tail call ptr @lv_strcpy(ptr noundef nonnull %17, ptr noundef nonnull %1) #5
  %20 = load i8, ptr %6, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %2
  %23 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %0) #5
  tail call void @lv_obj_invalidate(ptr noundef %0) #5
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_checkbox_set_text_static(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @lv_free(ptr noundef %8) #5
  %.pre = load i8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i8 [ %.pre, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %11, align 8, !tbaa !3
  %12 = or i8 %10, 1
  store i8 %12, ptr %3, align 8
  %13 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #5
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_checkbox_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #1

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 64}
!4 = !{!"_lv_checkbox_t", !5, i64 0, !16, i64 64, !14, i64 72}
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
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 4}
!19 = !{!18, !14, i64 4}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"", !23, i64 0, !14, i64 48, !8, i64 52, !26, i64 53, !27, i64 56, !7, i64 72, !7, i64 80, !26, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !26, i64 94, !14, i64 100, !8, i64 104, !14, i64 105, !8, i64 105, !26, i64 106, !14, i64 112, !14, i64 116, !8, i64 120, !26, i64 121, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !8, i64 140}
!23 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !24, i64 24, !25, i64 32, !7, i64 40}
!24 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!27 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
!28 = !{!5, !14, i64 48}
!29 = !{!5, !14, i64 40}
!30 = !{!13, !14, i64 8}
!31 = !{!13, !14, i64 0}
!32 = !{!5, !14, i64 44}
!33 = !{!13, !14, i64 4}
!34 = !{!13, !14, i64 12}
!35 = !{!36, !24, i64 24}
!36 = !{!"", !23, i64 0, !16, i64 48, !14, i64 56, !37, i64 64, !14, i64 72, !14, i64 76, !26, i64 80, !26, i64 83, !26, i64 86, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 128, !8, i64 128, !8, i64 128, !38, i64 136}
!37 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!38 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!39 = !{!36, !16, i64 48}
