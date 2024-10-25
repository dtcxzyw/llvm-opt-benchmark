target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@lv_list_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str, i32 195, i32 260, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_button_class = external constant %struct._lv_obj_class_t, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"list-btn\00", align 1
@lv_list_button_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_button_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.1, i32 536871012, i32 1073741823, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_label_class = external constant %struct._lv_obj_class_t, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"list-text\00", align 1
@lv_list_text_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_label_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.2, i32 536871012, i32 1073741823, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @lv_list_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_list_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define ptr @lv_list_add_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_list_text_class, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %13
}

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_list_add_button(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_list_button_class, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @lv_image_create(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_image_set_src(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %23

23:                                               ; preds = %18, %11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @lv_label_create(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_label_set_long_mode(ptr noundef %31, i32 noundef 3)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %32, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34
}

declare ptr @lv_image_create(ptr noundef) #2

declare void @lv_image_set_src(ptr noundef, ptr noundef) #2

declare ptr @lv_label_create(ptr noundef) #2

declare void @lv_label_set_long_mode(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @lv_list_get_button_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @lv_obj_get_child_count(ptr noundef %11)
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = call ptr @lv_obj_get_child(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call zeroext i1 @lv_obj_check_type(ptr noundef %18, ptr noundef @lv_label_class)
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @lv_label_get_text(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %31 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !7
  br label %9, !llvm.loop !9

30:                                               ; preds = %9
  store ptr @.str.3, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare i32 @lv_obj_get_child_count(ptr noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_check_type(ptr noundef, ptr noundef) #2

declare ptr @lv_label_get_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_list_set_button_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @lv_obj_get_child_count(ptr noundef %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = call ptr @lv_obj_get_child(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call zeroext i1 @lv_obj_check_type(ptr noundef %19, ptr noundef @lv_label_class)
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !7
  br label %10, !llvm.loop !11

31:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
