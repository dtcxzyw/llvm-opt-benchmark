; ModuleID = 'bench/lvgl/original/lv_checkbox.ll'
source_filename = "bench/lvgl/original/lv_checkbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

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
  br i1 %.not, label %11, label %143

11:                                               ; preds = %2
  %12 = tail call i32 @lv_event_get_code(ptr noundef %1) #5
  %13 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  switch i32 %12, label %143 [
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
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
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = add i32 %17, %.sroa.0.0.extract.trunc.i42
  %38 = add i32 %37, %.sroa.0.0.extract.trunc.i43
  %39 = add i32 %38, %.sroa.0.0.extract.trunc.i44
  %40 = add i32 %39, %36
  store i32 %40, ptr %15, align 4, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = call i32 @llvm.smax.i32(i32 %35, i32 %42)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %143

45:                                               ; preds = %11
  %46 = tail call ptr @lv_event_get_param(ptr noundef %1) #5
  %47 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %13, i32 noundef 131072) #5
  %48 = load i32, ptr %46, align 4, !tbaa !15
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %47)
  store i32 %., ptr %46, align 4, !tbaa !15
  br label %143

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
  %.sroa.0.0.extract.trunc.i55.i = trunc i64 %59 to i32
  %60 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 16) #5
  %61 = ptrtoint ptr %60 to i64
  %.sroa.0.0.extract.trunc.i56.i = trunc i64 %61 to i32
  %62 = add nsw i32 %.sroa.0.0.extract.trunc.i56.i, %.sroa.0.0.extract.trunc.i55.i
  br i1 %57, label %63, label %66

63:                                               ; preds = %49
  %64 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 19) #5
  %65 = ptrtoint ptr %64 to i64
  %.sroa.0.0.extract.trunc.i57.i = trunc i64 %65 to i32
  br label %70

66:                                               ; preds = %49
  %67 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 18) #5
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i58.i = trunc i64 %68 to i32
  %69 = add nsw i32 %.sroa.0.0.extract.trunc.i58.i, %.sroa.0.0.extract.trunc.i55.i
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %.sroa.0.0.extract.trunc.i57.i, %63 ], [ %69, %66 ]
  %72 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 0, i8 noundef zeroext 21) #5
  %73 = ptrtoint ptr %72 to i64
  %.sroa.0.0.extract.trunc.i59.i = trunc i64 %73 to i32
  %74 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 18) #5
  %75 = ptrtoint ptr %74 to i64
  %.sroa.0.0.extract.trunc.i60.i = trunc i64 %75 to i32
  %76 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 19) #5
  %77 = ptrtoint ptr %76 to i64
  %.sroa.0.0.extract.trunc.i61.i = trunc i64 %77 to i32
  %78 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 16) #5
  %79 = ptrtoint ptr %78 to i64
  %.sroa.0.0.extract.trunc.i62.i = trunc i64 %79 to i32
  %80 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 17) #5
  %81 = ptrtoint ptr %80 to i64
  %.sroa.0.0.extract.trunc.i63.i = trunc i64 %81 to i32
  %82 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 104) #5
  %83 = ptrtoint ptr %82 to i64
  %.sroa.0.0.extract.trunc.i64.i = trunc i64 %83 to i32
  %84 = tail call ptr @lv_obj_get_style_prop(ptr noundef %50, i32 noundef 131072, i8 noundef zeroext 105) #5
  %85 = ptrtoint ptr %84 to i64
  %.sroa.0.0.extract.trunc.i65.i = trunc i64 %85 to i32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #5
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %3) #5
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %50, i32 noundef 131072, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  br i1 %57, label %86, label %93

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = sub nsw i32 %88, %71
  %90 = add i32 %53, %.sroa.0.0.extract.trunc.i60.i
  %91 = add i32 %90, %.sroa.0.0.extract.trunc.i61.i
  %reass.sub = sub i32 %89, %91
  %92 = add i32 %reass.sub, 1
  %.pre.i = add i32 %53, -1
  br label %101

93:                                               ; preds = %70
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !17
  %96 = add nsw i32 %95, %71
  %97 = add i32 %53, -1
  %98 = add i32 %.sroa.0.0.extract.trunc.i61.i, %.sroa.0.0.extract.trunc.i60.i
  %99 = add i32 %98, %97
  %100 = add i32 %99, %96
  br label %101

101:                                              ; preds = %93, %86
  %.pre-phi.i = phi i32 [ %97, %93 ], [ %.pre.i, %86 ]
  %.sink70.i = phi i32 [ %100, %93 ], [ %89, %86 ]
  %.sink.i = phi i32 [ %96, %93 ], [ %92, %86 ]
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink70.i, ptr %102, align 4, !tbaa !18
  store i32 %.sink.i, ptr %4, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = add nsw i32 %104, %62
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !21
  %107 = add i32 %.sroa.0.0.extract.trunc.i63.i, %.sroa.0.0.extract.trunc.i62.i
  %108 = add i32 %107, %.pre-phi.i
  %109 = add i32 %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  store i32 %.sink.i, ptr %5, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %105, ptr %111, align 4, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink70.i, ptr %112, align 4, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %109, ptr %113, align 4, !tbaa !22
  call void @lv_area_increase(ptr noundef nonnull %5, i32 noundef %.sroa.0.0.extract.trunc.i64.i, i32 noundef %.sroa.0.0.extract.trunc.i65.i) #5
  call void @lv_draw_rect(ptr noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %5) #5
  %114 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %50, i32 noundef 0, i8 noundef zeroext 92) #5
  %115 = ptrtoint ptr %114 to i64
  %.sroa.0.0.extract.trunc.i66.i = trunc i64 %115 to i32
  %116 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %50, i32 noundef 0, i8 noundef zeroext 91) #5
  %117 = ptrtoint ptr %116 to i64
  %.sroa.0.0.extract.trunc.i67.i = trunc i64 %117 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  call void @lv_text_get_size(ptr noundef nonnull %6, ptr noundef %119, ptr noundef %52, i32 noundef %.sroa.0.0.extract.trunc.i67.i, i32 noundef %.sroa.0.0.extract.trunc.i66.i, i32 noundef 536870911, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #5
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %7) #5
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %50, i32 noundef 0, ptr noundef nonnull %7) #5
  %120 = load ptr, ptr %118, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %120, ptr %121, align 8, !tbaa !23
  %122 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  %123 = load i32, ptr %6, align 4, !tbaa !12
  br i1 %57, label %124, label %128

124:                                              ; preds = %101
  %125 = load i32, ptr %4, align 4, !tbaa !19
  %126 = sub nsw i32 %125, %.sroa.0.0.extract.trunc.i59.i
  %127 = sub nsw i32 %126, %123
  br label %lv_checkbox_draw.exit

128:                                              ; preds = %101
  %129 = load i32, ptr %102, align 4, !tbaa !18
  %130 = add nsw i32 %129, %.sroa.0.0.extract.trunc.i59.i
  %131 = add nsw i32 %130, %123
  br label %lv_checkbox_draw.exit

lv_checkbox_draw.exit:                            ; preds = %124, %128
  %.sink72.i = phi i32 [ %126, %124 ], [ %131, %128 ]
  %.sink71.i = phi i32 [ %127, %124 ], [ %130, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sink72.i, ptr %132, align 4, !tbaa !18
  store i32 %.sink71.i, ptr %8, align 4, !tbaa !19
  %133 = sub nsw i32 %122, %53
  %134 = sdiv i32 %133, 2
  %135 = load i32, ptr %103, align 4, !tbaa !20
  %136 = add i32 %134, %62
  %137 = add i32 %136, %135
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %137, ptr %138, align 4, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = add nsw i32 %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %141, ptr %142, align 4, !tbaa !22
  call void @lv_draw_label(ptr noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #5
  br label %143

143:                                              ; preds = %14, %lv_checkbox_draw.exit, %45, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_checkbox_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_checkbox_class, ptr noundef %0) #5
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #5
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

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

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_checkbox_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"_lv_checkbox_t", !5, i64 0, !6, i64 64, !10, i64 72}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"", !10, i64 0, !10, i64 4}
!14 = !{!13, !10, i64 4}
!15 = !{!10, !10, i64 0}
!16 = !{!5, !10, i64 48}
!17 = !{!5, !10, i64 40}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 0}
!20 = !{!5, !10, i64 44}
!21 = !{!9, !10, i64 4}
!22 = !{!9, !10, i64 12}
!23 = !{!24, !6, i64 48}
!24 = !{!"", !25, i64 0, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !27, i64 72, !27, i64 75, !27, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!25 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !26, i64 32, !6, i64 40}
!26 = !{!"long", !7, i64 0}
!27 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
