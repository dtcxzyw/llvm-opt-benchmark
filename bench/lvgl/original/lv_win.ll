target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"win\00", align 1
@lv_win_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_win_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 536871012, i32 536871012, i8 0, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_win_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lv_obj_get_parent(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @lv_obj_get_width(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @lv_obj_get_height(ptr noundef %13)
  call void @lv_obj_set_size(ptr noundef %10, i32 noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %15, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lv_obj_create(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @lv_obj_get_display(ptr noundef %19)
  %21 = call i32 @lv_display_get_dpi(ptr noundef %20)
  %22 = sdiv i32 %21, 2
  call void @lv_obj_set_size(ptr noundef %18, i32 noundef 536871012, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_flex_align(ptr noundef %24, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lv_obj_create(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_grow(ptr noundef %27, i8 noundef zeroext 1)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_width(ptr noundef %28, i32 noundef 536871012)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_win_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_win_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_win_add_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lv_win_get_header(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @lv_label_create(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_label_set_long_mode(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_label_set_text(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_flex_grow(ptr noundef %14, i8 noundef zeroext 1)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_win_get_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @lv_label_create(ptr noundef) #2

declare void @lv_label_set_long_mode(ptr noundef, i32 noundef) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @lv_win_add_button(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lv_win_get_header(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call ptr @lv_button_create(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !13
  call void @lv_obj_set_size(ptr noundef %14, i32 noundef %15, i32 noundef 536871012)
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @lv_image_create(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  call void @lv_image_set_src(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_align(ptr noundef %23, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %25
}

declare ptr @lv_button_create(ptr noundef) #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_image_create(ptr noundef) #2

declare void @lv_image_set_src(ptr noundef, ptr noundef) #2

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_win_get_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_create(ptr noundef) #2

declare i32 @lv_display_get_dpi(ptr noundef) #2

declare ptr @lv_obj_get_display(ptr noundef) #2

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
