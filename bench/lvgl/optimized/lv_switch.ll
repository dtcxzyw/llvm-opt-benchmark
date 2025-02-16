; ModuleID = 'bench/lvgl/original/lv_switch.ll'
source_filename = "bench/lvgl/original/lv_switch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@lv_switch_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_switch_constructor, ptr @lv_switch_destructor, ptr @lv_switch_event, ptr null, ptr @.str, i32 52, i32 30, i8 -124, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_switch_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 68)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 -1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -8
  store i8 %6, ptr %4, align 4
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #5
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 8) #5
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1024) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_switch_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @lv_anim_delete(ptr noundef %1, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_switch_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = alloca %struct._lv_anim_t, align 8
  %8 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_switch_class, ptr noundef %1) #5
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %133

9:                                                ; preds = %2
  %10 = tail call i32 @lv_event_get_code(ptr noundef %1) #5
  %11 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  switch i32 %10, label %133 [
    i32 27, label %12
    i32 35, label %37
    i32 29, label %54
  ]

12:                                               ; preds = %9
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 196608, i8 noundef zeroext 18) #5
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 196608, i8 noundef zeroext 19) #5
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i47 = trunc i64 %16 to i32
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 196608, i8 noundef zeroext 16) #5
  %18 = ptrtoint ptr %17 to i64
  %.sroa.0.0.extract.trunc.i48 = trunc i64 %18 to i32
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 196608, i8 noundef zeroext 17) #5
  %20 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i49 = trunc i64 %20 to i32
  %21 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i, i32 %.sroa.0.0.extract.trunc.i47)
  %22 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i49, i32 %.sroa.0.0.extract.trunc.i48)
  %. = tail call i32 @llvm.smax.i32(i32 %21, i32 %22)
  %23 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %11, i32 noundef 196608) #5
  %24 = add i32 %23, 2
  %25 = add i32 %24, %.
  %26 = tail call ptr @lv_event_get_param(ptr noundef %1) #5
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 %25)
  store i32 %28, ptr %26, align 4, !tbaa !12
  %29 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %11, i32 noundef 131072) #5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %26, align 4, !tbaa !12
  br label %35

33:                                               ; preds = %12
  %34 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %11, i32 noundef 131072) #5
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %26, align 4, !tbaa !12
  br label %133

37:                                               ; preds = %9
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 100) #5
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %39 to i32
  %.not.i = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i, label %lv_switch_trigger_anim.exit, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i16 @lv_obj_get_state(ptr noundef %11) #5
  %42 = and i16 %41, 1
  %.not24.i = icmp eq i16 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %.not24.i, i32 256, i32 0
  %47 = select i1 %.not24.i, i32 0, i32 256
  %.0.i = select i1 %45, i32 %46, i32 %44
  %48 = sub nsw i32 %.0.i, %47
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = mul i32 %49, %.sroa.0.0.extract.trunc.i.i
  %51 = lshr i32 %50, 8
  %52 = tail call zeroext i1 @lv_anim_delete(ptr noundef %11, ptr noundef null) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #5
  call void @lv_anim_init(ptr noundef nonnull %7) #5
  call void @lv_anim_set_var(ptr noundef nonnull %7, ptr noundef %11) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @lv_switch_anim_exec_cb) #5
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef %.0.i, i32 noundef %47) #5
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %7, ptr noundef nonnull @lv_switch_anim_completed) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %7, i32 noundef %51) #5
  %53 = call ptr @lv_anim_start(ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #5
  br label %lv_switch_trigger_anim.exit

lv_switch_trigger_anim.exit:                      ; preds = %37, %40
  call void @lv_obj_invalidate(ptr noundef %11) #5
  br label %133

54:                                               ; preds = %9
  %55 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  %56 = tail call ptr @lv_event_get_layer(ptr noundef %1) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @lv_obj_get_content_coords(ptr noundef %55, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #5
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %4) #5
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %55, i32 noundef 131072, ptr noundef nonnull %4) #5
  call void @lv_draw_rect(ptr noundef %56, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = call i32 @lv_area_get_width(ptr noundef nonnull %57) #5
  %66 = call i32 @lv_area_get_height(ptr noundef nonnull %57) #5
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 7
  switch i8 %69, label %70 [
    i8 1, label %.critedge61.i
    i8 2, label %.critedge.i
  ]

70:                                               ; preds = %54
  %.not68.i = icmp slt i32 %65, %66
  br i1 %.not68.i, label %.critedge.i, label %.critedge61.i

.critedge61.i:                                    ; preds = %70, %54
  %71 = call i32 @lv_obj_get_height(ptr noundef nonnull %55) #5
  %72 = call i32 @lv_area_get_width(ptr noundef nonnull %57) #5
  %73 = sub nsw i32 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %.not58.i = icmp eq i32 %75, -1
  br i1 %.not58.i, label %79, label %76

76:                                               ; preds = %.critedge61.i
  %77 = mul nsw i32 %73, %75
  %78 = sdiv i32 %77, 256
  br label %83

79:                                               ; preds = %.critedge61.i
  %80 = call zeroext i16 @lv_obj_get_state(ptr noundef nonnull %55) #5
  %81 = and i16 %80, 1
  %.not59.i = icmp eq i16 %81, 0
  %82 = select i1 %.not59.i, i32 0, i32 %73
  br label %83

83:                                               ; preds = %79, %76
  %.052.i = phi i32 [ %78, %76 ], [ %82, %79 ]
  %84 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %55, i32 noundef 0, i8 noundef zeroext 39) #5
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 1
  %88 = sub nsw i32 %73, %.052.i
  %spec.select.i = select i1 %87, i32 %88, i32 %.052.i
  %89 = add nsw i32 %spec.select.i, %58
  %90 = call i32 @llvm.smax.i32(i32 %71, i32 1)
  %91 = add nsw i32 %90, -1
  %92 = add nsw i32 %91, %89
  br label %draw_main.exit

.critedge.i:                                      ; preds = %70, %54
  %93 = call i32 @lv_obj_get_width(ptr noundef nonnull %55) #5
  %94 = call i32 @lv_area_get_height(ptr noundef nonnull %57) #5
  %95 = sub nsw i32 %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %.not.i50 = icmp eq i32 %97, -1
  br i1 %.not.i50, label %101, label %98

98:                                               ; preds = %.critedge.i
  %99 = mul nsw i32 %95, %97
  %100 = sdiv i32 %99, 256
  br label %105

101:                                              ; preds = %.critedge.i
  %102 = call zeroext i16 @lv_obj_get_state(ptr noundef nonnull %55) #5
  %103 = and i16 %102, 1
  %.not57.i = icmp eq i16 %103, 0
  %104 = select i1 %.not57.i, i32 0, i32 %95
  br label %105

105:                                              ; preds = %101, %98
  %.053.i = phi i32 [ %100, %98 ], [ %104, %101 ]
  %106 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %55, i32 noundef 0, i8 noundef zeroext 39) #5
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 1
  %110 = sub nsw i32 %95, %.053.i
  %spec.select62.i = select i1 %109, i32 %110, i32 %.053.i
  %111 = sub nsw i32 %64, %spec.select62.i
  %112 = call i32 @llvm.smax.i32(i32 %93, i32 1)
  %reass.sub = sub i32 %111, %112
  %113 = add i32 %reass.sub, 1
  br label %draw_main.exit

draw_main.exit:                                   ; preds = %83, %105
  %114 = phi i32 [ %111, %105 ], [ %64, %83 ]
  %115 = phi i32 [ %113, %105 ], [ %60, %83 ]
  %116 = phi i32 [ %62, %105 ], [ %92, %83 ]
  %117 = phi i32 [ %58, %105 ], [ %89, %83 ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %121 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %55, i32 noundef 196608, i8 noundef zeroext 18) #5
  %122 = ptrtoint ptr %121 to i64
  %.sroa.0.0.extract.trunc.i64.i = trunc i64 %122 to i32
  %123 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %55, i32 noundef 196608, i8 noundef zeroext 19) #5
  %124 = ptrtoint ptr %123 to i64
  %.sroa.0.0.extract.trunc.i65.i = trunc i64 %124 to i32
  %125 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %55, i32 noundef 196608, i8 noundef zeroext 16) #5
  %126 = ptrtoint ptr %125 to i64
  %.sroa.0.0.extract.trunc.i66.i = trunc i64 %126 to i32
  %127 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %55, i32 noundef 196608, i8 noundef zeroext 17) #5
  %128 = ptrtoint ptr %127 to i64
  %.sroa.0.0.extract.trunc.i67.i = trunc i64 %128 to i32
  %129 = sub nsw i32 %117, %.sroa.0.0.extract.trunc.i64.i
  store i32 %129, ptr %5, align 4, !tbaa !13
  %130 = add nsw i32 %116, %.sroa.0.0.extract.trunc.i65.i
  store i32 %130, ptr %119, align 4, !tbaa !15
  %131 = sub nsw i32 %115, %.sroa.0.0.extract.trunc.i66.i
  store i32 %131, ptr %120, align 4, !tbaa !14
  %132 = add nsw i32 %114, %.sroa.0.0.extract.trunc.i67.i
  store i32 %132, ptr %118, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #5
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #5
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %55, i32 noundef 196608, ptr noundef nonnull %6) #5
  call void @lv_draw_rect(ptr noundef %56, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br label %133

133:                                              ; preds = %35, %draw_main.exit, %lv_switch_trigger_anim.exit, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_switch_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_switch_class, ptr noundef %0) #5
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
define void @lv_switch_set_orientation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = trunc i32 %1 to i8
  %5 = load i8, ptr %3, align 4
  %6 = and i8 %4, 7
  %7 = and i8 %5, -8
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %3, align 4
  tail call void @lv_obj_invalidate(ptr noundef %0) #5
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 8) i32 @lv_switch_get_orientation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 7
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i16 @lv_obj_get_state(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @lv_switch_anim_exec_cb(ptr noundef initializes((64, 68)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef %0) #5
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @lv_switch_anim_completed(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 -1, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef %2) #5
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

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
!3 = !{!4, !10, i64 64}
!4 = !{!"_lv_switch_t", !5, i64 0, !10, i64 64, !10, i64 68}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !10, i64 4}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !10, i64 12}
!17 = !{!18, !6, i64 0}
!18 = !{!"_lv_anim_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !7, i64 108, !10, i64 116, !7, i64 120, !7, i64 120, !7, i64 120, !7, i64 120}
