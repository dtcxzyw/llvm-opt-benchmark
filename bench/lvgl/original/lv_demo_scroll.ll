target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@list = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"\EF\80\BE\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Image1.png\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Image2.png\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Image3.png\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Image4.png\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Image5.png\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Image6.png\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Image7.png\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Image8.png\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Image9.png\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Image10.png\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Scrollable\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Scroll chain\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Elastic scroll\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Add scroll momentum\00", align 1

; Function Attrs: nounwind uwtable
define void @lv_demo_scroll() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @lv_screen_active()
  %3 = call ptr @lv_obj_create(ptr noundef %2)
  store ptr %3, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_obj_set_style_shadow_width(ptr noundef %4, i32 noundef 16, i32 noundef 0)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_obj_set_style_shadow_offset_y(ptr noundef %5, i32 noundef 8, i32 noundef 0)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_obj_set_style_shadow_offset_x(ptr noundef %6, i32 noundef 4, i32 noundef 0)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_obj_set_style_shadow_opa(ptr noundef %7, i8 noundef zeroext 102, i32 noundef 0)
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = call i32 @lv_pct(i32 noundef 70)
  %10 = call i32 @lv_pct(i32 noundef 90)
  call void @lv_obj_set_size(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_obj_center(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %13, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = call ptr @lv_list_create(ptr noundef %14)
  store ptr %15, ptr @list, align 8, !tbaa !3
  %16 = load ptr, ptr @list, align 8, !tbaa !3
  %17 = call ptr @lv_list_add_button(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.1)
  %18 = load ptr, ptr @list, align 8, !tbaa !3
  %19 = call ptr @lv_list_add_button(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.2)
  %20 = load ptr, ptr @list, align 8, !tbaa !3
  %21 = call ptr @lv_list_add_button(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.3)
  %22 = load ptr, ptr @list, align 8, !tbaa !3
  %23 = call ptr @lv_list_add_button(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.4)
  %24 = load ptr, ptr @list, align 8, !tbaa !3
  %25 = call ptr @lv_list_add_button(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.5)
  %26 = load ptr, ptr @list, align 8, !tbaa !3
  %27 = call ptr @lv_list_add_button(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.6)
  %28 = load ptr, ptr @list, align 8, !tbaa !3
  %29 = call ptr @lv_list_add_button(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.7)
  %30 = load ptr, ptr @list, align 8, !tbaa !3
  %31 = call ptr @lv_list_add_button(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.8)
  %32 = load ptr, ptr @list, align 8, !tbaa !3
  %33 = call ptr @lv_list_add_button(ptr noundef %32, ptr noundef @.str, ptr noundef @.str.9)
  %34 = load ptr, ptr @list, align 8, !tbaa !3
  %35 = call ptr @lv_list_add_button(ptr noundef %34, ptr noundef @.str, ptr noundef @.str.10)
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = call ptr @switch_create(ptr noundef %36, ptr noundef @.str.11, i32 noundef 16, i1 noundef zeroext true)
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = call ptr @switch_create(ptr noundef %38, ptr noundef @.str.12, i32 noundef 768, i1 noundef zeroext true)
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = call ptr @switch_create(ptr noundef %40, ptr noundef @.str.13, i32 noundef 32, i1 noundef zeroext true)
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = call ptr @switch_create(ptr noundef %42, ptr noundef @.str.14, i32 noundef 64, i1 noundef zeroext true)
  %44 = load ptr, ptr @list, align 8, !tbaa !3
  call void @lv_obj_move_foreground(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_create(ptr noundef) #2

declare ptr @lv_screen_active() #2

declare void @lv_obj_set_style_shadow_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_shadow_offset_y(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_shadow_offset_x(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_shadow_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_pct(i32 noundef) #2

declare void @lv_obj_center(ptr noundef) #2

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_list_create(ptr noundef) #2

declare ptr @lv_list_add_button(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @switch_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @lv_obj_create(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_remove_style_all(ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %16, i32 noundef %17, i32 noundef 1073741823)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @lv_label_create(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %24, i8 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call ptr @lv_switch_create(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @lv_obj_add_event_cb(ptr noundef %27, ptr noundef @generic_switch_event_cb, i32 noundef 35, ptr noundef %30)
  %32 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %35, i16 noundef zeroext 1)
  %36 = load ptr, ptr @list, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !7
  call void @lv_obj_add_flag(ptr noundef %36, i32 noundef %37)
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %39, i16 noundef zeroext 1)
  %40 = load ptr, ptr @list, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !7
  call void @lv_obj_remove_flag(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_move_foreground(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_obj_get_parent(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @lv_obj_get_child_count(ptr noundef %15)
  %17 = sub i32 %16, 1
  call void @lv_obj_move_to_index(ptr noundef %14, i32 noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_get_child_count(ptr noundef) #2

declare void @lv_obj_remove_style_all(ptr noundef) #2

declare ptr @lv_label_create(ptr noundef) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

declare ptr @lv_switch_create(ptr noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @generic_switch_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call zeroext i1 @lv_obj_has_state(ptr noundef %11, i16 noundef zeroext 1)
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @list, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_add_flag(ptr noundef %14, i32 noundef %15)
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr @list, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_remove_flag(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_event_get_target(ptr noundef) #2

declare ptr @lv_event_get_user_data(ptr noundef) #2

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
