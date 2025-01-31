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
  br i1 %.not, label %9, label %134

9:                                                ; preds = %2
  %10 = tail call i32 @lv_event_get_code(ptr noundef %1) #5
  %11 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  switch i32 %10, label %134 [
    i32 27, label %12
    i32 35, label %37
    i32 29, label %55
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
  br label %134

37:                                               ; preds = %9
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 100) #5
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %39 to i32
  %.not.i = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i, label %lv_switch_trigger_anim.exit, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i16 @lv_obj_get_state(ptr noundef %11) #5
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = icmp eq i32 %43, -1
  %45 = shl i16 %41, 8
  %46 = and i16 %45, 256
  %47 = xor i16 %46, 256
  %48 = zext nneg i16 %47 to i32
  %.0.i = select i1 %44, i32 %48, i32 %43
  %.020.i = zext nneg i16 %46 to i32
  %49 = sub nsw i32 %.0.i, %.020.i
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = mul i32 %50, %.sroa.0.0.extract.trunc.i.i
  %52 = lshr i32 %51, 8
  %53 = tail call zeroext i1 @lv_anim_delete(ptr noundef %11, ptr noundef null) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #5
  call void @lv_anim_init(ptr noundef nonnull %7) #5
  call void @lv_anim_set_var(ptr noundef nonnull %7, ptr noundef %11) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @lv_switch_anim_exec_cb) #5
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef %.0.i, i32 noundef %.020.i) #5
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %7, ptr noundef nonnull @lv_switch_anim_completed) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %7, i32 noundef %52) #5
  %54 = call ptr @lv_anim_start(ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #5
  br label %lv_switch_trigger_anim.exit

lv_switch_trigger_anim.exit:                      ; preds = %37, %40
  call void @lv_obj_invalidate(ptr noundef %11) #5
  br label %134

55:                                               ; preds = %9
  %56 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  %57 = tail call ptr @lv_event_get_layer(ptr noundef %1) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @lv_obj_get_content_coords(ptr noundef %56, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #5
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %4) #5
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %56, i32 noundef 131072, ptr noundef nonnull %4) #5
  call void @lv_draw_rect(ptr noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = call i32 @lv_area_get_width(ptr noundef nonnull %58) #5
  %67 = call i32 @lv_area_get_height(ptr noundef nonnull %58) #5
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 7
  switch i8 %70, label %71 [
    i8 1, label %.critedge61.i
    i8 2, label %.critedge.i
  ]

71:                                               ; preds = %55
  %.not68.i = icmp slt i32 %66, %67
  br i1 %.not68.i, label %.critedge.i, label %.critedge61.i

.critedge61.i:                                    ; preds = %71, %55
  %72 = call i32 @lv_obj_get_height(ptr noundef nonnull %56) #5
  %73 = call i32 @lv_area_get_width(ptr noundef nonnull %58) #5
  %74 = sub nsw i32 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %.not58.i = icmp eq i32 %76, -1
  br i1 %.not58.i, label %80, label %77

77:                                               ; preds = %.critedge61.i
  %78 = mul nsw i32 %74, %76
  %79 = sdiv i32 %78, 256
  br label %84

80:                                               ; preds = %.critedge61.i
  %81 = call zeroext i16 @lv_obj_get_state(ptr noundef nonnull %56) #5
  %82 = and i16 %81, 1
  %.not59.i = icmp eq i16 %82, 0
  %83 = select i1 %.not59.i, i32 0, i32 %74
  br label %84

84:                                               ; preds = %80, %77
  %.052.i = phi i32 [ %79, %77 ], [ %83, %80 ]
  %85 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %56, i32 noundef 0, i8 noundef zeroext 39) #5
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 1
  %89 = sub nsw i32 %74, %.052.i
  %spec.select.i = select i1 %88, i32 %89, i32 %.052.i
  %90 = add nsw i32 %spec.select.i, %59
  %91 = call i32 @llvm.smax.i32(i32 %72, i32 1)
  %92 = add nsw i32 %91, -1
  %93 = add nsw i32 %92, %90
  br label %draw_main.exit

.critedge.i:                                      ; preds = %71, %55
  %94 = call i32 @lv_obj_get_width(ptr noundef nonnull %56) #5
  %95 = call i32 @lv_area_get_height(ptr noundef nonnull %58) #5
  %96 = sub nsw i32 %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !3
  %.not.i50 = icmp eq i32 %98, -1
  br i1 %.not.i50, label %102, label %99

99:                                               ; preds = %.critedge.i
  %100 = mul nsw i32 %96, %98
  %101 = sdiv i32 %100, 256
  br label %106

102:                                              ; preds = %.critedge.i
  %103 = call zeroext i16 @lv_obj_get_state(ptr noundef nonnull %56) #5
  %104 = and i16 %103, 1
  %.not57.i = icmp eq i16 %104, 0
  %105 = select i1 %.not57.i, i32 0, i32 %96
  br label %106

106:                                              ; preds = %102, %99
  %.053.i = phi i32 [ %101, %99 ], [ %105, %102 ]
  %107 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %56, i32 noundef 0, i8 noundef zeroext 39) #5
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 4294967295
  %110 = icmp eq i64 %109, 1
  %111 = sub nsw i32 %96, %.053.i
  %spec.select62.i = select i1 %110, i32 %111, i32 %.053.i
  %112 = sub nsw i32 %65, %spec.select62.i
  %113 = call i32 @llvm.smax.i32(i32 %94, i32 1)
  %reass.sub = sub i32 %112, %113
  %114 = add i32 %reass.sub, 1
  br label %draw_main.exit

draw_main.exit:                                   ; preds = %84, %106
  %115 = phi i32 [ %112, %106 ], [ %65, %84 ]
  %116 = phi i32 [ %114, %106 ], [ %61, %84 ]
  %117 = phi i32 [ %63, %106 ], [ %93, %84 ]
  %118 = phi i32 [ %59, %106 ], [ %90, %84 ]
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %56, i32 noundef 196608, i8 noundef zeroext 18) #5
  %123 = ptrtoint ptr %122 to i64
  %.sroa.0.0.extract.trunc.i64.i = trunc i64 %123 to i32
  %124 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %56, i32 noundef 196608, i8 noundef zeroext 19) #5
  %125 = ptrtoint ptr %124 to i64
  %.sroa.0.0.extract.trunc.i65.i = trunc i64 %125 to i32
  %126 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %56, i32 noundef 196608, i8 noundef zeroext 16) #5
  %127 = ptrtoint ptr %126 to i64
  %.sroa.0.0.extract.trunc.i66.i = trunc i64 %127 to i32
  %128 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %56, i32 noundef 196608, i8 noundef zeroext 17) #5
  %129 = ptrtoint ptr %128 to i64
  %.sroa.0.0.extract.trunc.i67.i = trunc i64 %129 to i32
  %130 = sub nsw i32 %118, %.sroa.0.0.extract.trunc.i64.i
  store i32 %130, ptr %5, align 4, !tbaa !13
  %131 = add nsw i32 %117, %.sroa.0.0.extract.trunc.i65.i
  store i32 %131, ptr %120, align 4, !tbaa !15
  %132 = sub nsw i32 %116, %.sroa.0.0.extract.trunc.i66.i
  store i32 %132, ptr %121, align 4, !tbaa !14
  %133 = add nsw i32 %115, %.sroa.0.0.extract.trunc.i67.i
  store i32 %133, ptr %119, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #5
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #5
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %56, i32 noundef 196608, ptr noundef nonnull %6) #5
  call void @lv_draw_rect(ptr noundef %57, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br label %134

134:                                              ; preds = %35, %draw_main.exit, %lv_switch_trigger_anim.exit, %9, %2
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
