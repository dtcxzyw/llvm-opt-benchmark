target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.lv_style_value_t = type { ptr }
%struct.lv_color_t = type { i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_style_set_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @lv_style_set_prop(ptr noundef, i8 noundef zeroext, ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_style_set_min_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 4, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_max_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 5, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_height(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 2, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_min_height(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 6, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_max_height(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 7, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 3, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 9, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 10, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_transform_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 104, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_transform_height(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 105, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_translate_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 106, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_translate_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 107, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_translate_radial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 117, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_transform_scale_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 108, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_transform_scale_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 109, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_transform_rotation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 110, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_transform_pivot_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 111, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_transform_pivot_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 112, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_transform_skew_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 113, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_transform_skew_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 114, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_pad_top(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_pad_bottom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 17, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_pad_left(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 18, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_pad_right(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 19, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_pad_row(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 20, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_pad_column(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 21, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_pad_radial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 14, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_margin_top(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_margin_bottom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 25, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_margin_left(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 26, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_margin_right(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 27, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !10
  %6 = getelementptr i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 28, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 29, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_grad_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !10
  %6 = getelementptr i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 35, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_grad_dir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_main_stop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 33, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_grad_stop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 34, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_main_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 36, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_grad_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 37, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_grad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 38, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_image_src(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_image_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 41, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_image_recolor(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !10
  %6 = getelementptr i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 42, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_image_recolor_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 43, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bg_image_tiled(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %5, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_style_set_prop(ptr noundef %11, i8 noundef zeroext 44, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_border_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !10
  %6 = getelementptr i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 49, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_border_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 50, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_border_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_border_side(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 52, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_border_post(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %5, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_style_set_prop(ptr noundef %11, i8 noundef zeroext 53, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_outline_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_outline_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !10
  %6 = getelementptr i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 57, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_outline_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 58, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_outline_pad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 59, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_shadow_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 60, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_shadow_offset_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 64, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_shadow_offset_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 65, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_shadow_spread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 66, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_shadow_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !10
  %6 = getelementptr i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 61, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_shadow_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 62, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_image_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 68, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_image_recolor(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !10
  %6 = getelementptr i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 69, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_image_recolor_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 70, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_line_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 72, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_line_dash_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 73, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_line_dash_gap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 74, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_line_rounded(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %5, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_style_set_prop(ptr noundef %11, i8 noundef zeroext 75, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_line_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !10
  %6 = getelementptr i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 76, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_line_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 77, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_arc_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 80, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_arc_rounded(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %5, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_style_set_prop(ptr noundef %11, i8 noundef zeroext 81, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_arc_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !10
  %6 = getelementptr i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 82, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_arc_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 83, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_arc_image_src(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 84, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_text_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !10
  %6 = getelementptr i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 5, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 88, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_text_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 89, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_text_font(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 90, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_text_letter_space(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 91, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_text_line_space(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 92, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_text_decor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 93, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_text_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 94, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_radius(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 12, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_radial_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 13, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_clip_corner(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %5, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lv_style_set_prop(ptr noundef %11, i8 noundef zeroext 45, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 95, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_opa_layered(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 96, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_color_filter_dsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 97, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_color_filter_opa(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 98, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_anim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 99, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_anim_duration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 100, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_transition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 102, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_blend_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 103, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_layout(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i16, ptr %4, align 2, !tbaa !15
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext 22, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_base_dir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 39, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_bitmap_mask_src(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext 115, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_rotary_sensitivity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 116, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_flex_flow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 125, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_flex_main_place(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 126, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_flex_cross_place(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext 127, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_flex_track_place(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext -128, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_flex_grow(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @lv_style_set_prop(ptr noundef %9, i8 noundef zeroext -127, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_grid_column_dsc_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext -123, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_grid_column_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext -126, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_grid_row_dsc_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @lv_style_set_prop(ptr noundef %7, i8 noundef zeroext -124, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_grid_row_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext -125, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_grid_cell_column_pos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext -122, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_grid_cell_x_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext -120, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_grid_cell_column_span(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext -121, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_grid_cell_row_pos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext -119, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_grid_cell_y_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext -117, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_grid_cell_row_span(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lv_style_set_prop(ptr noundef %8, i8 noundef zeroext -118, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{i64 0, i64 1, !9, i64 1, i64 1, !9, i64 2, i64 1, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !5, i64 0}
