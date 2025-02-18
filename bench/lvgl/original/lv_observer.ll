target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_subject_t = type { %struct.lv_ll_t, %union.lv_subject_value_t, %union.lv_subject_value_t, ptr, i32 }
%struct.lv_ll_t = type { i32, ptr, ptr }
%union.lv_subject_value_t = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_observer_t = type { ptr, ptr, ptr, ptr, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_event_dsc_t = type { ptr, ptr, i32 }
%struct.flag_and_cond_t = type { i32, %union.lv_subject_value_t, i8 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define void @lv_subject_init_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %5, i64 noundef 56)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -16
  %10 = or i32 %9, 2
  store i32 %10, ptr %7, align 8
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %17, i32 0, i32 0
  call void @lv_ll_init(ptr noundef %18, i32 noundef 40)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_subject_set_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_subject_notify_if_changed(ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_subject_notify_if_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i24, align 8
  %4 = alloca i24, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  switch i32 %8, label %51 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %10
    i32 5, label %21
    i32 3, label %21
    i32 4, label %23
    i32 6, label %34
  ]

9:                                                ; preds = %1, %1
  br label %51

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_subject_notify(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %10
  br label %51

21:                                               ; preds = %1, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_subject_notify(ptr noundef %22)
  br label %51

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %25, i64 3, i1 false)
  %28 = load i24, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %27, i64 3, i1 false)
  %29 = load i24, ptr %4, align 8
  %30 = call zeroext i1 @lv_color_eq(i24 %28, i24 %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_subject_notify(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %23
  br label %51

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = call i32 @lv_strcmp(ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39, %34
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_subject_notify(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %39
  br label %51

51:                                               ; preds = %9, %1, %50, %33, %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_subject_get_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !9
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @lv_subject_get_previous_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !9
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @lv_subject_init_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %11, i64 noundef 56)
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = call i64 @lv_strlcpy(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = call i64 @lv_strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %18, %5
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -16
  %28 = or i32 %27, 6
  store i32 %28, ptr %25, align 8
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %30, 16777215
  %35 = shl i32 %34, 4
  %36 = and i32 %33, -268435441
  %37 = or i32 %36, %35
  store i32 %37, ptr %32, align 8
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %44, i32 0, i32 0
  call void @lv_ll_init(ptr noundef %45, i32 noundef 40)
  ret void
}

declare i64 @lv_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_subject_copy_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp ne i32 %8, 6
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 16777215
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %53

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 16777215
  %38 = zext i32 %37 to i64
  %39 = call i64 @lv_strlcpy(ptr noundef %29, ptr noundef %32, i64 noundef %38)
  br label %40

40:                                               ; preds = %26, %21
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 16777215
  %50 = zext i32 %49 to i64
  %51 = call i64 @lv_strlcpy(ptr noundef %43, ptr noundef %44, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_subject_notify_if_changed(ptr noundef %52)
  br label %53

53:                                               ; preds = %40, %20, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_subject_snprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 6
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 16777215
  %21 = icmp ult i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %58

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 16777215
  %40 = zext i32 %39 to i64
  %41 = call i64 @lv_strlcpy(ptr noundef %31, ptr noundef %34, i64 noundef %40)
  br label %42

42:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 16777215
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %55 = call i32 @lv_vsnprintf(ptr noundef %46, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !7
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_subject_notify_if_changed(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  br label %58

58:                                               ; preds = %42, %22, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @lv_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @lv_subject_get_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp ne i32 %7, 6
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store ptr @.str, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lv_subject_get_previous_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp ne i32 %7, 6
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @lv_subject_init_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %5, i64 noundef 56)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -16
  %10 = or i32 %9, 3
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %17, i32 0, i32 0
  call void @lv_ll_init(ptr noundef %18, i32 noundef 40)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_subject_set_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_subject_notify_if_changed(ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_subject_get_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp ne i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lv_subject_get_previous_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp ne i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @lv_subject_init_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %5, i64 noundef 56)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -16
  %10 = or i32 %9, 4
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 0
  call void @lv_ll_init(ptr noundef %16, i32 noundef 40)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @lv_subject_set_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 3, i1 false), !tbaa.struct !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_subject_notify_if_changed(ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i24 @lv_subject_get_color(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i24 @lv_color_black()
  store i24 %13, ptr %2, align 1
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %16, i64 3, i1 false), !tbaa.struct !14
  br label %17

17:                                               ; preds = %14, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %2, i64 3, i1 false)
  %18 = load i24, ptr %4, align 4
  ret i24 %18
}

declare i24 @lv_color_black() #2

; Function Attrs: nounwind uwtable
define i24 @lv_subject_get_previous_color(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i24 @lv_color_black()
  store i24 %13, ptr %2, align 1
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %16, i64 3, i1 false), !tbaa.struct !14
  br label %17

17:                                               ; preds = %14, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %2, i64 3, i1 false)
  %18 = load i24, ptr %4, align 4
  ret i24 %18
}

; Function Attrs: nounwind uwtable
define void @lv_subject_init_group(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -16
  %12 = or i32 %11, 5
  store i32 %12, ptr %9, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %13, 16777215
  %18 = shl i32 %17, 4
  %19 = and i32 %16, -268435441
  %20 = or i32 %19, %18
  store i32 %20, ptr %15, align 8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %21, i32 0, i32 0
  call void @lv_ll_init(ptr noundef %22, i32 noundef 40)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %38, %3
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call ptr @lv_subject_add_observer(ptr noundef %35, ptr noundef @group_notify_cb, ptr noundef %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !7
  br label %26, !llvm.loop !15

41:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_subject_add_observer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call ptr @lv_subject_add_observer_obj(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -5
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @group_notify_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_subject_notify(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_subject_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 0
  %7 = call ptr @lv_ll_get_head(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %33, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call ptr @lv_ll_get_next(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call zeroext i1 @lv_obj_remove_event_cb(ptr noundef %26, ptr noundef @unsubscribe_on_delete_cb)
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @lv_obj_remove_event_cb_with_user_data(ptr noundef %30, ptr noundef null, ptr noundef %31)
  br label %33

33:                                               ; preds = %23, %11
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lv_observer_remove(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %35, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %8, !llvm.loop !22

36:                                               ; preds = %8
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %37, i32 0, i32 0
  call void @lv_ll_clear(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_obj_remove_event_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unsubscribe_on_delete_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lv_observer_remove(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @lv_obj_remove_event_cb_with_user_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_observer_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -268435457
  %18 = or i32 %17, 268435456
  store i32 %18, ptr %15, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lv_ll_remove(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @lv_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %11
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lv_free(ptr noundef %35)
  ret void
}

declare void @lv_ll_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_subject_get_group_element(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp ne i32 %9, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %35

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 16777215
  %21 = icmp sge i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %35

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %27, %26, %22, %13
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @lv_subject_add_observer_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %18
  br label %18

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %87

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %30, i32 0, i32 0
  %32 = call ptr @lv_ll_ins_tail(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %41, %39
  br label %41

41:                                               ; preds = %40
  br label %40

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  call void @lv_memzero(ptr noundef %49, i64 noundef 40)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !21
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -5
  %66 = or i8 %65, 4
  store i8 %66, ptr %63, align 8
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %48
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = call ptr @lv_obj_add_event_cb(ptr noundef %70, ptr noundef @unsubscribe_on_delete_cb, i32 noundef 41, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %48
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void %81(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %73
  %85 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %87

87:                                               ; preds = %86, %28
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

declare ptr @lv_ll_ins_tail(ptr noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_subject_add_observer_with_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %18
  br label %18

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %75

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %30, i32 0, i32 0
  %32 = call ptr @lv_ll_ins_tail(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %41, %39
  br label %41

41:                                               ; preds = %40
  br label %40

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  call void @lv_memzero(ptr noundef %49, i64 noundef 40)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !21
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %48
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  call void %69(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %48
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %75

75:                                               ; preds = %74, %28
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_from_subject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %16, i32 0, i32 2
  %18 = call i32 @lv_event_get_count(ptr noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %18, %13 ], [ 0, %19 ]
  store i32 %21, ptr %6, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %54, %20
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = call ptr @lv_obj_get_event_dsc(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !36
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %33, @unsubscribe_on_delete_cb
  br i1 %34, label %35, label %53

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  store ptr %38, ptr %8, align 8, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  call void @lv_observer_remove(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = call zeroext i1 @lv_obj_remove_event(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %53

53:                                               ; preds = %52, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !7
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4, !tbaa !7
  br label %24, !llvm.loop !41

57:                                               ; preds = %24
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @lv_obj_remove_event_cb_with_user_data(ptr noundef %58, ptr noundef null, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare i32 @lv_event_get_count(ptr noundef) #2

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_remove_event(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_observer_get_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @lv_subject_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 0
  %15 = call ptr @lv_ll_get_head(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %25, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -3
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = call ptr @lv_ll_get_next(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !17
  br label %16, !llvm.loop !42

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %82, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -268435457
  %36 = or i32 %35, 0
  store i32 %36, ptr %33, align 8
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %37, i32 0, i32 0
  %39 = call ptr @lv_ll_get_head(ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %76, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  call void %59(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 28
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %81

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -3
  %74 = or i8 %73, 2
  store i8 %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %69, %48, %43
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = call ptr @lv_ll_get_next(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %3, align 8, !tbaa !17
  br label %40, !llvm.loop !43

81:                                               ; preds = %68, %40
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 28
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %31, label %89, !llvm.loop !44

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_flag_if_eq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_flag_observer_cb, i32 noundef %12, i32 noundef %13, i1 noundef zeroext false, i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @bind_to_bitfield(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !45
  store i32 %6, ptr %15, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %26
  br label %26

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %35
  br label %35

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 15
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %8, align 8
  br label %92

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %47 = call ptr @lv_malloc(i64 noundef 24)
  store ptr %47, ptr %16, align 8, !tbaa !3
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %91

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !tbaa !7
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !47
  %58 = load i32, ptr %13, align 4, !tbaa !7
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !9
  %61 = load i8, ptr %14, align 1, !tbaa !45, !range !49, !noundef !50
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %16, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %64, i32 0, i32 2
  %66 = trunc i32 %63 to i8
  %67 = load i8, ptr %65, align 8
  %68 = and i8 %66, 1
  %69 = and i8 %67, -2
  %70 = or i8 %69, %68
  store i8 %70, ptr %65, align 8
  %71 = load i32, ptr %15, align 4, !tbaa !7
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %72, i32 0, i32 2
  %74 = trunc i32 %71 to i8
  %75 = load i8, ptr %73, align 8
  %76 = and i8 %74, 7
  %77 = shl i8 %76, 1
  %78 = and i8 %75, -15
  %79 = or i8 %78, %77
  store i8 %79, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !26
  %83 = load ptr, ptr %16, align 8, !tbaa !3
  %84 = call ptr @lv_subject_add_observer_obj(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %18, align 8, !tbaa !17
  %85 = load ptr, ptr %18, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  %89 = or i8 %88, 1
  store i8 %89, ptr %86, align 8
  %90 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %90, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %91

91:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %92

92:                                               ; preds = %91, %45
  %93 = load ptr, ptr %8, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal void @obj_flag_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 7
  %15 = zext i8 %14 to i32
  switch i32 %15, label %43 [
    i32 0, label %16
    i32 1, label %25
    i32 2, label %34
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = icmp eq i32 %19, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !45
  br label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = icmp sgt i32 %28, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !45
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = icmp sge i32 %37, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !45
  br label %43

43:                                               ; preds = %2, %34, %25, %16
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i8, ptr %6, align 1, !tbaa !45, !range !49, !noundef !50
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %6, align 1, !tbaa !45
  br label %55

55:                                               ; preds = %50, %43
  %56 = load i8, ptr %6, align 1, !tbaa !45, !range !49, !noundef !50
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !47
  call void @lv_obj_add_flag(ptr noundef %61, i32 noundef %64)
  br label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !47
  call void @lv_obj_remove_flag(ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_flag_if_not_eq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_flag_observer_cb, i32 noundef %12, i32 noundef %13, i1 noundef zeroext true, i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_flag_if_gt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_flag_observer_cb, i32 noundef %12, i32 noundef %13, i1 noundef zeroext false, i32 noundef 1)
  store ptr %14, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_flag_if_ge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_flag_observer_cb, i32 noundef %12, i32 noundef %13, i1 noundef zeroext false, i32 noundef 2)
  store ptr %14, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_flag_if_lt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_flag_observer_cb, i32 noundef %12, i32 noundef %13, i1 noundef zeroext true, i32 noundef 2)
  store ptr %14, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_flag_if_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_flag_observer_cb, i32 noundef %12, i32 noundef %13, i1 noundef zeroext true, i32 noundef 1)
  store ptr %14, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_state_if_eq(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i16, ptr %7, align 2, !tbaa !51
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_state_observer_cb, i32 noundef %13, i32 noundef %14, i1 noundef zeroext false, i32 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @obj_state_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 7
  %15 = zext i8 %14 to i32
  switch i32 %15, label %43 [
    i32 0, label %16
    i32 1, label %25
    i32 2, label %34
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = icmp eq i32 %19, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !45
  br label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = icmp sgt i32 %28, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !45
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = icmp sge i32 %37, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !45
  br label %43

43:                                               ; preds = %2, %34, %25, %16
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i8, ptr %6, align 1, !tbaa !45, !range !49, !noundef !50
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %6, align 1, !tbaa !45
  br label %55

55:                                               ; preds = %50, %43
  %56 = load i8, ptr %6, align 1, !tbaa !45, !range !49, !noundef !50
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !47
  %65 = trunc i32 %64 to i16
  call void @lv_obj_add_state(ptr noundef %61, i16 noundef zeroext %65)
  br label %74

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !47
  %73 = trunc i32 %72 to i16
  call void @lv_obj_remove_state(ptr noundef %69, i16 noundef zeroext %73)
  br label %74

74:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_state_if_not_eq(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i16, ptr %7, align 2, !tbaa !51
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_state_observer_cb, i32 noundef %13, i32 noundef %14, i1 noundef zeroext true, i32 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_state_if_gt(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i16, ptr %7, align 2, !tbaa !51
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_state_observer_cb, i32 noundef %13, i32 noundef %14, i1 noundef zeroext false, i32 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_state_if_ge(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i16, ptr %7, align 2, !tbaa !51
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_state_observer_cb, i32 noundef %13, i32 noundef %14, i1 noundef zeroext false, i32 noundef 2)
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_state_if_lt(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i16, ptr %7, align 2, !tbaa !51
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_state_observer_cb, i32 noundef %13, i32 noundef %14, i1 noundef zeroext true, i32 noundef 2)
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_state_if_le(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i16, ptr %7, align 2, !tbaa !51
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_state_observer_cb, i32 noundef %13, i32 noundef %14, i1 noundef zeroext true, i32 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_checked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call ptr @bind_to_bitfield(ptr noundef %6, ptr noundef %7, ptr noundef @obj_state_observer_cb, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @lv_obj_add_event_cb(ptr noundef %9, ptr noundef @obj_value_changed_event_cb, i32 noundef 35, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @obj_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call zeroext i1 @lv_obj_has_state(ptr noundef %10, i16 noundef zeroext 1)
  %12 = zext i1 %11 to i32
  call void @lv_subject_set_int(ptr noundef %9, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_label_bind_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 15
  %34 = icmp ne i32 %33, 6
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 15
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %73

44:                                               ; preds = %35, %29
  br label %67

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 15
  %50 = icmp ne i32 %49, 6
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 15
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 15
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %73

66:                                               ; preds = %57, %51, %45
  br label %67

67:                                               ; preds = %66, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = call ptr @lv_subject_add_observer_obj(ptr noundef %68, ptr noundef @label_text_observer_cb, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !17
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %72, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %73

73:                                               ; preds = %67, %65, %43
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal void @label_text_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lv_label_set_text(ptr noundef %14, ptr noundef %17)
  br label %41

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  switch i32 %22, label %39 [
    i32 2, label %23
    i32 6, label %31
    i32 3, label %31
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !9
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  br label %40

31:                                               ; preds = %18, %18
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %34, ptr noundef %35, ptr noundef %38)
  br label %40

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39, %31, %23
  br label %41

41:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_arc_bind_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 15
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @lv_obj_add_event_cb(ptr noundef %34, ptr noundef @arc_value_changed_event_cb, i32 noundef 35, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call ptr @lv_subject_add_observer_obj(ptr noundef %37, ptr noundef @arc_value_observer_cb, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8, !tbaa !17
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %41

41:                                               ; preds = %33, %32
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @arc_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @lv_arc_get_value(ptr noundef %10)
  call void @lv_subject_set_int(ptr noundef %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc_value_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  call void @lv_arc_set_value(ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_slider_bind_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 15
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @lv_obj_add_event_cb(ptr noundef %34, ptr noundef @slider_value_changed_event_cb, i32 noundef 35, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call ptr @lv_subject_add_observer_obj(ptr noundef %37, ptr noundef @slider_value_observer_cb, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8, !tbaa !17
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %41

41:                                               ; preds = %33, %32
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @slider_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @lv_slider_get_value(ptr noundef %10)
  call void @lv_subject_set_int(ptr noundef %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slider_value_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  call void @lv_slider_set_value(ptr noundef %7, i32 noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_roller_bind_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 15
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @lv_obj_add_event_cb(ptr noundef %34, ptr noundef @roller_value_changed_event_cb, i32 noundef 35, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call ptr @lv_subject_add_observer_obj(ptr noundef %37, ptr noundef @roller_value_observer_cb, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8, !tbaa !17
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %41

41:                                               ; preds = %33, %32
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @roller_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @lv_roller_get_selected(ptr noundef %10)
  call void @lv_subject_set_int(ptr noundef %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @roller_value_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call i32 @lv_roller_get_selected(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !9
  call void @lv_roller_set_selected(ptr noundef %16, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_dropdown_bind_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 15
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @lv_obj_add_event_cb(ptr noundef %34, ptr noundef @dropdown_value_changed_event_cb, i32 noundef 35, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call ptr @lv_subject_add_observer_obj(ptr noundef %37, ptr noundef @dropdown_value_observer_cb, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8, !tbaa !17
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %41

41:                                               ; preds = %33, %32
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @dropdown_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @lv_dropdown_get_selected(ptr noundef %10)
  call void @lv_subject_set_int(ptr noundef %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dropdown_value_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  call void @lv_dropdown_set_selected(ptr noundef %7, i32 noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_observer_get_target_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @lv_observer_get_target(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_observer_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  ret ptr %14
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare ptr @lv_event_get_user_data(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) #2

declare i32 @lv_arc_get_value(ptr noundef) #2

declare void @lv_arc_set_value(ptr noundef, i32 noundef) #2

declare i32 @lv_slider_get_value(ptr noundef) #2

declare void @lv_slider_set_value(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @lv_roller_get_selected(ptr noundef) #2

declare void @lv_roller_set_selected(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @lv_dropdown_get_selected(ptr noundef) #2

declare void @lv_dropdown_set_selected(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @lv_color_eq(i24, i24) #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{i64 0, i64 1, !9, i64 1, i64 1, !9, i64 2, i64 1, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14_lv_observer_t", !4, i64 0}
!19 = !{!20, !4, i64 24}
!20 = !{!"_lv_observer_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 32, !8, i64 32}
!21 = !{!20, !4, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11_lv_event_t", !4, i64 0}
!25 = !{!20, !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9_lv_obj_t", !4, i64 0}
!28 = !{!20, !4, i64 8}
!29 = !{!30, !32, i64 16}
!30 = !{!"_lv_obj_t", !31, i64 0, !27, i64 8, !32, i64 16, !33, i64 24, !4, i64 32, !34, i64 40, !8, i64 56, !35, i64 60, !35, i64 62, !35, i64 62, !35, i64 62, !35, i64 62, !35, i64 62, !35, i64 63, !35, i64 63, !35, i64 63}
!31 = !{!"p1 _ZTS15_lv_obj_class_t", !4, i64 0}
!32 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !4, i64 0}
!33 = !{!"p1 _ZTS15_lv_obj_style_t", !4, i64 0}
!34 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!35 = !{!"short", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15_lv_event_dsc_t", !4, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_lv_event_dsc_t", !4, i64 0, !4, i64 8, !8, i64 16}
!40 = !{!39, !4, i64 8}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!46, !46, i64 0}
!46 = !{!"_Bool", !5, i64 0}
!47 = !{!48, !8, i64 0}
!48 = !{!"", !8, i64 0, !5, i64 8, !8, i64 16, !8, i64 16}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!35, !35, i64 0}
