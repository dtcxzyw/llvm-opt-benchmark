target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.lv_style_value_t = type { ptr }
%struct.lv_color_t = type { i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 1, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @lv_obj_set_local_style_prop(ptr noundef, i8 noundef zeroext, ptr, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_min_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 4, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_max_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 5, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_height(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 2, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_min_height(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 6, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_max_height(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 7, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 3, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 8, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 9, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 10, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 104, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_height(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 105, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_translate_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 106, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_translate_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 107, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_translate_radial(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 117, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_scale_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 108, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_scale_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 109, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_rotation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 110, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_pivot_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 111, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_pivot_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 112, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_skew_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 113, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_skew_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 114, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_top(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 16, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_bottom(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 17, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_left(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 18, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_right(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 19, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_row(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 20, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_column(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 21, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_radial(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 14, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_margin_top(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 24, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_margin_bottom(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 25, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_margin_left(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 26, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_margin_right(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 27, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_color(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !11
  %8 = getelementptr i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 28, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 29, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_grad_color(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !11
  %8 = getelementptr i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 35, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_grad_dir(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 32, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_main_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 33, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_grad_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 34, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_main_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 36, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_grad_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 37, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_grad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 38, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_image_src(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 40, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_image_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 41, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_image_recolor(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !11
  %8 = getelementptr i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 42, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_image_recolor_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 43, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_image_tiled(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %7, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %13, i8 noundef zeroext 44, ptr %16, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_border_color(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !11
  %8 = getelementptr i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 49, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_border_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 50, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_border_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 48, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_border_side(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 52, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_border_post(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %7, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %13, i8 noundef zeroext 53, ptr %16, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_outline_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 56, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_outline_color(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !11
  %8 = getelementptr i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 57, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_outline_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 58, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_outline_pad(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 59, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 60, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_offset_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 64, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_offset_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 65, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_spread(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 66, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_color(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !11
  %8 = getelementptr i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 61, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 62, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_image_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 68, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_image_recolor(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !11
  %8 = getelementptr i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 69, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_image_recolor_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 70, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 72, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_dash_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 73, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_dash_gap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 74, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_rounded(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %7, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %13, i8 noundef zeroext 75, ptr %16, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_color(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !11
  %8 = getelementptr i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 76, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 77, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_arc_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 80, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_arc_rounded(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %7, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %13, i8 noundef zeroext 81, ptr %16, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_arc_color(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !11
  %8 = getelementptr i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 82, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_arc_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 83, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_arc_image_src(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 84, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_color(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !11
  %8 = getelementptr i8, ptr %7, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 88, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 89, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_font(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 90, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_letter_space(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 91, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_line_space(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 92, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_decor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 93, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 94, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_radius(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 12, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_radial_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 13, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_clip_corner(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %7, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %13, i8 noundef zeroext 45, ptr %16, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 95, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_opa_layered(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 96, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_color_filter_dsc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 97, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_color_filter_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 98, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_anim(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 99, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_anim_duration(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 100, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transition(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 102, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_blend_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 103, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_layout(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i16, ptr %5, align 2, !tbaa !23
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext 22, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_base_dir(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 39, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bitmap_mask_src(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext 115, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_rotary_sensitivity(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 116, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_flex_flow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 125, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_flex_main_place(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 126, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_flex_cross_place(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext 127, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_flex_track_place(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext -128, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_flex_grow(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %11, i8 noundef zeroext -127, ptr %14, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_column_dsc_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext -123, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_column_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext -126, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_row_dsc_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %9, i8 noundef zeroext -124, ptr %12, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_row_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext -125, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_column_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext -122, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_x_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext -120, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_column_span(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext -121, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_row_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext -119, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_y_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext -117, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_row_span(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %10, i8 noundef zeroext -118, ptr %13, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 2, i64 1, !10}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS22_lv_color_filter_dsc_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
