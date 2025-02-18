target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_style_transition_dsc_t = type { ptr, ptr, ptr, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.view_t = type { ptr, ptr, %struct.lv_style_t, %struct.lv_style_t, %struct.anon }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.anon = type { ptr, %struct.anon.0, %struct.anon.4 }
%struct.anon.0 = type { ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@obj_child_node_checked_style_init.tran = internal global %struct.lv_style_transition_dsc_t zeroinitializer, align 8
@obj_child_node_checked_style_init.prop = internal constant [3 x i8] c">1\00", align 1

; Function Attrs: nounwind uwtable
define void @view_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  %12 = alloca %struct.lv_color_t, align 1
  %13 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %15, i32 noundef 4, i32 noundef 2, i32 noundef 4)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.view_t, ptr %16, i32 0, i32 2
  call void @obj_child_node_def_style_init(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.view_t, ptr %18, i32 0, i32 3
  call void @obj_child_node_checked_style_init(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @obj_child_node_create(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.view_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.view_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = call i32 @lv_pct(i32 noundef 50)
  %29 = call i32 @lv_pct(i32 noundef 80)
  call void @lv_obj_set_size(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @lv_obj_create(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @lv_pct(i32 noundef 40)
  %34 = call i32 @lv_pct(i32 noundef 80)
  call void @lv_obj_set_size(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_pad_all(ptr noundef %35, i32 noundef 0, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_pad_gap(ptr noundef %36, i32 noundef 0, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_radius(ptr noundef %37, i32 noundef 10, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_clip_corner(ptr noundef %38, i1 noundef zeroext true, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_border_width(ptr noundef %39, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i24 @lv_color_hex3(i32 noundef 2730)
  store i24 %41, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %42 = load i24, ptr %7, align 4
  call void @lv_obj_set_style_shadow_color(ptr noundef %40, i24 %42, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_shadow_width(ptr noundef %43, i32 noundef 20, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_shadow_offset_y(ptr noundef %44, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %45, i32 noundef 16)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %47, i32 noundef 2, i32 noundef 2, i32 noundef 2)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.view_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  store ptr %48, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.view_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  call void @view_ctrl_pad_create(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.view_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = call ptr @lv_obj_create(ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_remove_style_all(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_border_width(ptr noundef %63, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %65, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %66 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %64, i24 %66, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_border_side(ptr noundef %67, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %68, i32 noundef 536871012, i32 noundef 1073741823)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_pad_ver(ptr noundef %69, i32 noundef 16, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %71, i32 noundef 4, i32 noundef 2, i32 noundef 2)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.view_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.anon.4, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8, !tbaa !19
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i24 @lv_palette_main(i32 noundef 17)
  store i24 %78, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %79 = load i24, ptr %11, align 4
  %80 = call ptr @btn_create(ptr noundef %77, ptr noundef @.str, i24 %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.view_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.anon.4, ptr %83, i32 0, i32 1
  store ptr %80, ptr %84, align 8, !tbaa !20
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i24 @lv_palette_main(i32 noundef 0)
  store i24 %86, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %87 = load i24, ptr %13, align 4
  %88 = call ptr @btn_create(ptr noundef %85, ptr noundef @.str.1, i24 %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.view_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.anon.4, ptr %91, i32 0, i32 2
  store ptr %88, ptr %92, align 8, !tbaa !21
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.view_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = call i32 @lv_obj_send_event(ptr noundef %95, i32 noundef 10, ptr noundef null)
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.view_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  call void @lv_obj_fade_in(ptr noundef %99, i32 noundef 600, i32 noundef 0)
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.view_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  call void @lv_obj_fade_in(ptr noundef %103, i32 noundef 600, i32 noundef 300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @obj_child_node_def_style_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_style_init(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_style_set_size(ptr noundef %4, i32 noundef 536870957, i32 noundef 536870957)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_style_set_flex_flow(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_style_set_layout(ptr noundef %6, i16 noundef zeroext 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_style_set_radius(ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @obj_child_node_checked_style_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca i24, align 4
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_style_init(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i24 @lv_palette_main(i32 noundef 5)
  store i24 %9, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %3, i64 3, i1 false)
  %10 = load i24, ptr %4, align 4
  call void @lv_style_set_border_color(ptr noundef %8, i24 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %12, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %5, i64 3, i1 false)
  %13 = load i24, ptr %6, align 4
  call void @lv_style_set_shadow_color(ptr noundef %11, i24 %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_style_set_shadow_width(ptr noundef %14, i32 noundef 20)
  call void @lv_style_transition_dsc_init(ptr noundef @obj_child_node_checked_style_init.tran, ptr noundef @obj_child_node_checked_style_init.prop, ptr noundef @lv_anim_path_ease_out, i32 noundef 300, i32 noundef 0, ptr noundef null)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_style_set_transition(ptr noundef %15, ptr noundef @obj_child_node_checked_style_init.tran)
  ret void
}

declare ptr @obj_child_node_create(ptr noundef, ptr noundef) #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lv_pct(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lv_obj_create(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_pad_all(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  call void @lv_obj_set_style_pad_left(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !22
  call void @lv_obj_set_style_pad_right(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !22
  call void @lv_obj_set_style_pad_top(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !22
  call void @lv_obj_set_style_pad_bottom(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_pad_gap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  call void @lv_obj_set_style_pad_row(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !22
  call void @lv_obj_set_style_pad_column(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_clip_corner(ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_shadow_color(ptr noundef, i24, i32 noundef) #1

declare i24 @lv_color_hex3(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @lv_obj_set_style_shadow_width(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_shadow_offset_y(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #1

declare void @view_ctrl_pad_create(ptr noundef, ptr noundef) #1

declare void @lv_obj_remove_style_all(ptr noundef) #1

declare void @lv_obj_set_style_border_color(ptr noundef, i24, i32 noundef) #1

declare i24 @lv_palette_lighten(i32 noundef, i8 noundef zeroext) #1

declare void @lv_obj_set_style_border_side(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_pad_ver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  call void @lv_obj_set_style_pad_top(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !22
  call void @lv_obj_set_style_pad_bottom(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @btn_create(ptr noundef %0, ptr noundef %1, i24 %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i24, align 4
  %9 = alloca ptr, align 8
  store i24 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @lv_button_create(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call i32 @lv_pct(i32 noundef 30)
  call void @lv_obj_set_width(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %14, i32 noundef 30)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_style_border_width(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %4, i64 3, i1 false)
  %17 = load i24, ptr %8, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %16, i24 %17, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_style_radius(ptr noundef %18, i32 noundef 5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @lv_label_create(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  call void @lv_label_set_text(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_center(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %24
}

declare i24 @lv_palette_main(i32 noundef) #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lv_obj_fade_in(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @lv_obj_set_style_pad_left(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_pad_right(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_pad_bottom(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lv_button_create(ptr noundef) #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #1

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) #1

declare ptr @lv_label_create(ptr noundef) #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) #1

declare void @lv_obj_center(ptr noundef) #1

declare void @lv_style_init(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_style_set_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !22
  call void @lv_style_set_width(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !22
  call void @lv_style_set_height(ptr noundef %9, i32 noundef %10)
  ret void
}

declare void @lv_style_set_flex_flow(ptr noundef, i32 noundef) #1

declare void @lv_style_set_layout(ptr noundef, i16 noundef zeroext) #1

declare void @lv_style_set_radius(ptr noundef, i32 noundef) #1

declare void @lv_style_set_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_height(ptr noundef, i32 noundef) #1

declare void @lv_style_set_border_color(ptr noundef, i24) #1

declare void @lv_style_set_shadow_color(ptr noundef, i24) #1

declare void @lv_style_set_shadow_width(ptr noundef, i32 noundef) #1

declare void @lv_style_transition_dsc_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @lv_anim_path_ease_out(ptr noundef) #1

declare void @lv_style_set_transition(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 32, !13, i64 48}
!11 = !{!"", !5, i64 0, !12, i64 8, !6, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!"", !4, i64 0, !14, i64 8, !15, i64 208}
!14 = !{!"", !4, i64 0, !15, i64 8, !16, i64 32, !17, i64 64}
!15 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!16 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!17 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128}
!18 = !{!10, !4, i64 48}
!19 = !{!10, !4, i64 256}
!20 = !{!10, !4, i64 264}
!21 = !{!10, !4, i64 272}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
