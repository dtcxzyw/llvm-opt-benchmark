; ModuleID = 'bench/lvgl/original/lv_switch.ll'
source_filename = "bench/lvgl/original/lv_switch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
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
  br i1 %.not, label %9, label %137

9:                                                ; preds = %2
  %10 = tail call i32 @lv_event_get_code(ptr noundef %1) #5
  %11 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  switch i32 %10, label %137 [
    i32 27, label %12
    i32 35, label %37
    i32 29, label %56
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
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 %25)
  store i32 %28, ptr %26, align 4, !tbaa !16
  %29 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %11, i32 noundef 131072) #5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %26, align 4, !tbaa !16
  br label %35

33:                                               ; preds = %12
  %34 = tail call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %11, i32 noundef 131072) #5
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %26, align 4, !tbaa !16
  br label %137

37:                                               ; preds = %9
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %37, %.preheader.i
  br label %.preheader.i

38:                                               ; preds = %37
  %39 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %11, i32 noundef 0, i8 noundef zeroext 100) #5
  %40 = ptrtoint ptr %39 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %40 to i32
  %.not26.i = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not26.i, label %lv_switch_trigger_anim.exit, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i16 @lv_obj_get_state(ptr noundef nonnull %11) #5
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = icmp eq i32 %44, -1
  %46 = shl i16 %42, 8
  %47 = and i16 %46, 256
  %48 = xor i16 %47, 256
  %49 = zext nneg i16 %48 to i32
  %.0.i = select i1 %45, i32 %49, i32 %44
  %.021.i = zext nneg i16 %47 to i32
  %50 = sub nsw i32 %.0.i, %.021.i
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = mul i32 %51, %.sroa.0.0.extract.trunc.i.i
  %53 = lshr i32 %52, 8
  %54 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %11, ptr noundef null) #5
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #5
  call void @lv_anim_init(ptr noundef nonnull %7) #5
  call void @lv_anim_set_var(ptr noundef nonnull %7, ptr noundef nonnull %11) #5
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %7, ptr noundef nonnull @lv_switch_anim_exec_cb) #5
  call void @lv_anim_set_values(ptr noundef nonnull %7, i32 noundef %.0.i, i32 noundef %.021.i) #5
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %7, ptr noundef nonnull @lv_switch_anim_completed) #5
  call void @lv_anim_set_duration(ptr noundef nonnull %7, i32 noundef %53) #5
  %55 = call ptr @lv_anim_start(ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #5
  br label %lv_switch_trigger_anim.exit

lv_switch_trigger_anim.exit:                      ; preds = %38, %41
  call void @lv_obj_invalidate(ptr noundef nonnull %11) #5
  br label %137

56:                                               ; preds = %9
  %57 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  %58 = tail call ptr @lv_event_get_layer(ptr noundef %1) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @lv_obj_get_content_coords(ptr noundef %57, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #5
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %4) #5
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !17
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %57, i32 noundef 131072, ptr noundef nonnull %4) #5
  call void @lv_draw_rect(ptr noundef %58, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = call i32 @lv_area_get_width(ptr noundef nonnull %60) #5
  %69 = call i32 @lv_area_get_height(ptr noundef nonnull %60) #5
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 7
  switch i8 %72, label %73 [
    i8 1, label %.critedge63.i
    i8 2, label %.critedge.i
  ]

73:                                               ; preds = %56
  %.not70.i = icmp slt i32 %68, %69
  br i1 %.not70.i, label %.critedge.i, label %.critedge63.i

.critedge63.i:                                    ; preds = %73, %56
  %74 = call i32 @lv_obj_get_height(ptr noundef nonnull %57) #5
  %75 = call i32 @lv_area_get_width(ptr noundef nonnull %60) #5
  %76 = sub nsw i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %.not60.i = icmp eq i32 %78, -1
  br i1 %.not60.i, label %82, label %79

79:                                               ; preds = %.critedge63.i
  %80 = mul nsw i32 %76, %78
  %81 = sdiv i32 %80, 256
  br label %86

82:                                               ; preds = %.critedge63.i
  %83 = call zeroext i16 @lv_obj_get_state(ptr noundef nonnull %57) #5
  %84 = and i16 %83, 1
  %.not61.i = icmp eq i16 %84, 0
  %85 = select i1 %.not61.i, i32 0, i32 %76
  br label %86

86:                                               ; preds = %82, %79
  %.054.i = phi i32 [ %81, %79 ], [ %85, %82 ]
  %87 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %57, i32 noundef 0, i8 noundef zeroext 39) #5
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 1
  %91 = sub nsw i32 %76, %.054.i
  %spec.select.i = select i1 %90, i32 %91, i32 %.054.i
  %92 = add nsw i32 %spec.select.i, %61
  %93 = call i32 @llvm.smax.i32(i32 %74, i32 1)
  %94 = add nsw i32 %93, -1
  %95 = add nsw i32 %94, %92
  br label %draw_main.exit

.critedge.i:                                      ; preds = %73, %56
  %96 = call i32 @lv_obj_get_width(ptr noundef nonnull %57) #5
  %97 = call i32 @lv_area_get_height(ptr noundef nonnull %60) #5
  %98 = sub nsw i32 %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %.not.i50 = icmp eq i32 %100, -1
  br i1 %.not.i50, label %104, label %101

101:                                              ; preds = %.critedge.i
  %102 = mul nsw i32 %98, %100
  %103 = sdiv i32 %102, 256
  br label %108

104:                                              ; preds = %.critedge.i
  %105 = call zeroext i16 @lv_obj_get_state(ptr noundef nonnull %57) #5
  %106 = and i16 %105, 1
  %.not59.i = icmp eq i16 %106, 0
  %107 = select i1 %.not59.i, i32 0, i32 %98
  br label %108

108:                                              ; preds = %104, %101
  %.055.i = phi i32 [ %103, %101 ], [ %107, %104 ]
  %109 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %57, i32 noundef 0, i8 noundef zeroext 39) #5
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 4294967295
  %112 = icmp eq i64 %111, 1
  %113 = sub nsw i32 %98, %.055.i
  %spec.select64.i = select i1 %112, i32 %113, i32 %.055.i
  %114 = sub nsw i32 %67, %spec.select64.i
  %115 = call i32 @llvm.smax.i32(i32 %96, i32 1)
  %reass.sub = sub i32 %114, %115
  %116 = add i32 %reass.sub, 1
  br label %draw_main.exit

draw_main.exit:                                   ; preds = %86, %108
  %117 = phi i32 [ %114, %108 ], [ %67, %86 ]
  %118 = phi i32 [ %116, %108 ], [ %63, %86 ]
  %119 = phi i32 [ %65, %108 ], [ %95, %86 ]
  %120 = phi i32 [ %61, %108 ], [ %92, %86 ]
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %57, i32 noundef 196608, i8 noundef zeroext 18) #5
  %125 = ptrtoint ptr %124 to i64
  %.sroa.0.0.extract.trunc.i66.i = trunc i64 %125 to i32
  %126 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %57, i32 noundef 196608, i8 noundef zeroext 19) #5
  %127 = ptrtoint ptr %126 to i64
  %.sroa.0.0.extract.trunc.i67.i = trunc i64 %127 to i32
  %128 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %57, i32 noundef 196608, i8 noundef zeroext 16) #5
  %129 = ptrtoint ptr %128 to i64
  %.sroa.0.0.extract.trunc.i68.i = trunc i64 %129 to i32
  %130 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %57, i32 noundef 196608, i8 noundef zeroext 17) #5
  %131 = ptrtoint ptr %130 to i64
  %.sroa.0.0.extract.trunc.i69.i = trunc i64 %131 to i32
  %132 = sub nsw i32 %120, %.sroa.0.0.extract.trunc.i66.i
  store i32 %132, ptr %5, align 4, !tbaa !24
  %133 = add nsw i32 %119, %.sroa.0.0.extract.trunc.i67.i
  store i32 %133, ptr %122, align 4, !tbaa !26
  %134 = sub nsw i32 %118, %.sroa.0.0.extract.trunc.i68.i
  store i32 %134, ptr %123, align 4, !tbaa !25
  %135 = add nsw i32 %117, %.sroa.0.0.extract.trunc.i69.i
  store i32 %135, ptr %121, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #5
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #5
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %58, ptr %136, align 8, !tbaa !17
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %57, i32 noundef 196608, ptr noundef nonnull %6) #5
  call void @lv_draw_rect(ptr noundef %58, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br label %137

137:                                              ; preds = %35, %draw_main.exit, %lv_switch_trigger_anim.exit, %9, %2
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = trunc i32 %1 to i8
  %6 = load i8, ptr %4, align 4
  %7 = and i8 %5, 7
  %8 = and i8 %6, -8
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %4, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 8) i32 @lv_switch_get_orientation(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 7
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
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
  %2 = load ptr, ptr %0, align 8, !tbaa !28
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
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 64}
!4 = !{!"_lv_switch_t", !5, i64 0, !14, i64 64, !14, i64 68}
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
!16 = !{!14, !14, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"", !19, i64 0, !14, i64 48, !8, i64 52, !22, i64 53, !23, i64 56, !7, i64 72, !7, i64 80, !22, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !22, i64 94, !14, i64 100, !8, i64 104, !14, i64 105, !8, i64 105, !22, i64 106, !14, i64 112, !14, i64 116, !8, i64 120, !22, i64 121, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !8, i64 140}
!19 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !20, i64 24, !21, i64 32, !7, i64 40}
!20 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!23 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
!24 = !{!13, !14, i64 0}
!25 = !{!13, !14, i64 4}
!26 = !{!13, !14, i64 8}
!27 = !{!13, !14, i64 12}
!28 = !{!29, !7, i64 0}
!29 = !{!"_lv_anim_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !8, i64 108, !14, i64 116, !14, i64 120, !14, i64 124, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128, !8, i64 128}
